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
import { dataStoreContext } from "../App";
export function UploadForm() {
  const [file, setFile] = useState(undefined);
  const [sending, setSending] = useState(false);
  const [message, setMessage] = useState();
  const [outputContent, setOutputContent] = useState("");
  const data = useContext(dataStoreContext);
  const { addRecord, dataRecord } = data;
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
      const response = await axios.post(
        "http://localhost:3001/upload",
        formData
      );
      confetti();
      toast.success("Apk File Send Successfully");
      console.log("File uploaded successfully");
      console.log("Scan results:", response.data);
      // console.log(message);
      // Set the output content to be rendered in the webpage
      // setOutputContent(response.data);
      setOutputContent(response.data.split("\n"));

      if (response) {
        setSending(false);
        addRecord(outputContent);
      }
    } catch (err) {
      console.log(err.message);
      console.log(err);
      setSending(false);
      setMessage(err.response.data);
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
      {/* <p>{outputContent}</p> */}
    </div>
  );
}
