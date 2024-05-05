const express = require('express');
const cors = require('cors');
const multer = require('multer');
const fs = require('fs');
const { exec } = require('child_process');
const app = express();
const port = 3002;

// Use cors middleware
app.use(cors());

// Define the output directory for decompiled APKs
const decompiledDir = 'decompiled';

// Multer setup for file uploads
const upload = multer({ dest: 'uploads/' });

// Upload endpoint
app.post('/upload', upload.single('file'), (req, res) => {
  const file = req.file;
  if (!file) {
    return res.status(400).send('No file uploaded');
  }

  // Inside the post('/upload') route handler
  exec(`apktool d -f ${file.path} -o ${decompiledDir}`, (error, stdout, stderr) => {
    if (error) {
      console.error(`Error decompiling APK: ${error}`);
      return res.status(500).send('Error decompiling APK');
    }
    console.log('APK decompiled successfully');
    // Optionally, you can remove the uploaded file
    fs.unlinkSync(file.path);

    exec(`echo ${decompiledDir} | nuclei -t /home/abhiram/nuclei-templates/file/android/`, (error, stdout, stderr) => {
      if (error) {
        console.error(`Error running Nuclei: ${error}`);
        return res.status(500).send('Error running Nuclei');
      }
      console.log('Nuclei scan completed');

      // funtion to make the output json format
      function parseScanResults(results) {
        const lines = results.split('\n');
        const parsedResults = lines.map(line => {
          const parts = line.split(' ');
          if (parts.length >= 4) {
            return {
              "Vulnerability Type": parts[0].slice(1, -1), // remove the surrounding square brackets
              Source: parts[1].slice(1, -1), // remove the surrounding square brackets
              Severity: parts[2].slice(1, -1), // remove the surrounding square brackets
              "File Path": parts.slice(3).join(' ') // join the remaining parts to form the file path
            };
          }
          return null;
        }).filter(Boolean); // filter out any null values
        return parsedResults;
      }

      // Send the full output content to the client in json format
      const scanSet = stdout;
      const dataSet = parseScanResults(scanSet);

      // solution not coming
      const solutionMap = {
        "backup enabled": "Android backup is enabled, may contain sensitive data in the backup",
        "biometric": "Biometric is used in the app",
        "improper-certificate-validation": "https://community.veracode.com/s/question/0D53n00008fG04YCAS/how-to-fix-improper-validation-of-certificate-with-hostmismatch-cwe-id-297-in-android",
        "content-scheme": "Content-scheme is used in the app",
        "android-debug-enabled": "https://securitygrind.com/how-to-exploit-a-debuggable-android-application/",
        "deep-link-detect": "https://mas.owasp.org/MASTG/tests/android/MASVS-PLATFORM/MASTG-TEST-0028/#overview",
        "dynamic-registered-broadcast-receiver": "https://docs.ostorlab.co/kb/BROADCAST_RECEIVER_DYNAMIC_REGISTRATION/index.html",
        "file-scheme": "https://blog.oversecured.com/Android-security-checklist-theft-of-arbitrary-files/#exploiting-uri-attacks-via-file-scheme",
        "google-storage-bucket": "Google-storage-bucket is used",
        "insecure-provider-path": "https://docs.insecureshopapp.com/insecureshop-challenges/insecure-use-of-filepaths-in-fileprovider",
        "webview-addjavascript-interface": "https://labs.withsecure.com/advisories/webview-addjavascriptinterface-remote-code-execution",
        "webview-javascript-enabled": "https://book.hacktricks.xyz/mobile-pentesting/android-app-pentesting/webview-attacks#javascript-and-intent-scheme-handling",
        "webview-load-url": "https://book.hacktricks.xyz/mobile-pentesting/android-app-pentesting/webview-attacks#loadurl",
        "webview-universal-access": "https://redfoxsec.com/blog/exploiting-android-webview-vulnerabilities/"
      };
      console.log("Solution map:", solutionMap);

      const dataSetWithSolution = dataSet.map(item => ({
        ...item,
        solution: solutionMap[item["Vulnerability Type"]] || "No solution available"
      }));

      console.log(dataSetWithSolution);
      res.status(200).json(dataSetWithSolution);
    });
  });
});
// Start server
app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
