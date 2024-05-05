import { useEffect } from "react";
import dataset from "./utils/dataset";
import Header from "./Header";
const Result = ({ data }) => {
  useEffect(() => {});
  return (
    <div className="render">
      <Header />
      <table>
        <thead>
          <tr>
            <th>Vulnerability Type</th>
            <th>Source</th>
            <th>Severity</th>
            <th>File Path</th>
            <th>solution</th>
          </tr>
        </thead>
        <tbody>
          {dataset.map((data) => (
            <tr key={data}>
              <td>{data["Vulnerability Type"]}</td>
              <td>{data.Source}</td>
              <td>{data.Severity}</td>
              <td>{data["File Path"]}</td>
              <td>{data["solution"]}</td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
};

export default Result;
