const Know = () => {
  return (
    <div className="py-10 know">
      <h1 className=" font-bold text-center text-xl p-2">
        All you need to know
      </h1>
      <div className="grid md:grid-cols-3 gap-2">
        <div className="ch">
          <h1>Why to Use??</h1>
          <p>
            Discover the vulnerabilities lurking within your Android
            applications effortlessly with Nuclei Debugger. Say goodbye to
            potential security breaches by identifying weaknesses before they
            become threats
          </p>
          <strong>&quot;Secure Your Apps Now!!&quot;</strong>
        </div>
        <div className="ch">
          <h1>How to Use??</h1>
          <ul>
            <li>1. Upload your APK file.</li>
            <li>2. Let Nuclei Debugger analyze the code.</li>
            <li>
              3. Review the comprehensive table of vulnerabilities identified.
            </li>
            <li>
              4. Implement suggested solutions to enhance your app's security.{" "}
            </li>
          </ul>
          <strong>&quot;Get Started with Debugging!&quot;</strong>
        </div>
        <div className="ch">
          <h1>What to expect?​?</h1>
          <ul>
            <li>1.Uncover Vulnerabilities.</li>
            <li>2.Strengthen Security.</li>
            <li>3.Recieve a detailed table of identified vulnerabilites.</li>
            <li>4.actionable solutions to mitigate risks effectively.</li>
          </ul>
          <strong>&quot;Protect Your Apps Today!&quot;</strong>
        </div>
      </div>
    </div>
  );
};

export default Know;
