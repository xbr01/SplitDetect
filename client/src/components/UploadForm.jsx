import { Button } from "@/components/ui/button";
import {
  Card,
  CardContent,
  CardDescription,
  CardFooter,
  CardHeader,
  CardTitle,
} from "@/components/ui/card";
import { Input } from "@/components/ui/input";
import { useContext, useRef, useState } from "react";
import axios from "axios";
import { Toaster, toast } from "sonner";
import confetti from "canvas-confetti";
import {dataStoreContext} from "../App"
export function UploadForm() {
  const [file, setFile] = useState(undefined);
  const [sending, setSending] = useState(false);
  const [outputContent, setOutputContent] = useState([]);
  const formRef = useRef();
  async function handleSubmit() {
    if (!file) {
      toast.error("Apk File Is Required");
      return;
    }
    const formData = new FormData();
    formData.append("file", file);
    try {
      setSending(true);
      const response = await axios.post("http://localhost:3002/upload", formData);
      toast.success("Apk File Send Successfully");
      console.log("Scan results:", response.data);
      // Update the state with the extracted scan results
      setOutputContent(response.data);
      confetti();
      setSending(false);
    } catch (err) {
      console.log(err.message);
      console.log(err);
      setSending(false);
    }
    setFile(null);
    formRef.current.reset();
  }

  return (
    <div className="">
      <Toaster richColors />
      <Card className="w-full max-w-sm">
        <CardHeader>
          <CardTitle className="text-2xl">File Scanner</CardTitle>
          <CardDescription></CardDescription>
        </CardHeader>
        <CardContent className="grid gap-4">
          <form ref={formRef}>
            <div className="grid gap-2">
              <Input
                id="file"
                onChange={(e) => setFile(e.target.files[0])}
                type="file"
                required
                accept=".apk"
              />
            </div>
          </form>
        </CardContent>
        <CardFooter>
          <Button
            className={`w-full ${sending && "disabled  hover:cursor-wait"}`}
            onClick={handleSubmit}
          >
            {sending ? "Sending file...." : " Upload File"}
          </Button>
        </CardFooter>
      </Card>
      <div className="">
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
          {outputContent.map((data) => (
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
    </div>
  );
}