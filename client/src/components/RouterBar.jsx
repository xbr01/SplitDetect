import { Navigate, Route, Routes } from "react-router-dom";
import { UploadForm } from "./UploadForm";
import LandingPage from "./LandingPage";
import Result from "./Result";
const RouterBar = () => {
  return (
    <Routes>
      <Route path="/" element={<Navigate to="/upload" />}></Route>
      <Route path="/home" element={<LandingPage />}></Route>
      <Route path="/upload" element={<UploadForm />}></Route>
      <Route path="/result" element={<Result />}></Route>
    </Routes>
  );
};

export default RouterBar;
