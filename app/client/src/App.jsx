import { useState, createContext } from "react";
import { BrowserRouter as Router } from "react-router-dom";
import RouterBar from "./components/RouterBar";
import NavLinks from "./components/NavLinks";
export const dataStoreContext = createContext();
function App() {
  const [dataRecord, setDataRecord] = useState([]);
  function addRecord(data) {
    setDataRecord((prevDataRecord) => [...prevDataRecord, data]);
  }
  return (
    <dataStoreContext.Provider value={{ addRecord, dataRecord }}>
      <Router>
        <div className="h-screen bg-slate-950">
          <NavLinks />
          <div className="flex justify-center items-center h-full">
            <RouterBar />
          </div>
        </div>
      </Router>
    </dataStoreContext.Provider>
  );
}
export default App;
