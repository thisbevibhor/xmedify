import { Outlet } from "react-router-dom";
import { CssBaseline } from "@mui/material";
import Footer from "./components/Footer/Footer";
import DownloadApp from "./components/Sections/DownloadApp/DownloadApp";

// Root layout component that wraps all pages
// CssBaseline normalizes browser default styles for consistency
// Outlet renders the matched child route (Home, Search, or MyBookings)
// DownloadApp and Footer are shared across all pages

function App() {
  return (
    <div>
      <CssBaseline />
      <Outlet />
      <DownloadApp />
      <Footer />
    </div>
  );
}

export default App;
