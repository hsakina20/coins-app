import HomePage from "./layouts/HomePage";
import SignInPage from "./layouts/SignInPage";
import FilterPage from "./layouts/FilterPage";
import CommemorativePage from "./layouts/CommemorativePage";
import { BrowserRouter, Routes, Route } from "react-router-dom";
import CanadianCoin from "./layouts/CanadianCoin";
import BullionPage from "./layouts/BullionPage";
import ExclusivePage from "./layouts/ExclusivePage";

function App() {
  return (
    <div className="App">
      <BrowserRouter>
      <Routes>
        <Route path="/" element={<SignInPage />} />
        <Route path="/home" element={<HomePage />} />
        <Route path="/filter" element={<FilterPage />} />
        <Route path="/commemorative" element={<CommemorativePage />} />
        <Route path="/bullion" element={<BullionPage />} />
        <Route path="/exclusive" element={<ExclusivePage />} />
        <Route path="/canadian" element={<CanadianCoin />} />
      </Routes>
      </BrowserRouter>
    </div>
  );
}

export default App;
