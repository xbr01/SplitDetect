const express = require('express');
const cors = require('cors');
const multer = require('multer');
const fs = require('fs');
const { exec } = require('child_process');
const app = express();
const port = 3001;

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

            // Send the full output content to the client
            console.log(stdout)
            res.status(200).json({ stdout });
        });
    });
});

// Start server
app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});
