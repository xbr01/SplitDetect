import { useContext, useState } from "react";
import { dataStoreContext } from "../App";
const Result = () => {
  const data = useContext(dataStoreContext);
  const { dataRecord, addRecord } = data;
  console.log(dataRecord);
  const [outputContent, setOutputContent] = useState([]);
  return (
    <div>
      <h1>APK Scanner</h1>
      <div>
        <h2>Scan Results</h2>
        <table>
          <thead>
            <tr>
              <th>Vulnerability Type</th>
              <th>Source</th>
              <th>Severity</th>
              <th>File Path</th>
            </tr>
          </thead>
          <tbody>
            {outputContent.map((line, index) => {
              const [vulnerabilityType, source, severity, filePath] = line
                .match(
                  /\[\[\d+m(.?)\[\[\d+m (.?) \[\[\d+m(.?)\] \[\[\d+m(.?)\]/
                )
                .slice(1);
              return (
                <tr key={index}>
                  <td>{vulnerabilityType}</td>
                  <td>{source}</td>
                  <td>{severity}</td>
                  <td>{filePath}</td>
                </tr>
              );
            })}
          </tbody>
        </table>
      </div>
    </div>
  );
};

export default Result;
