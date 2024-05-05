import { NavLink } from "react-router-dom";
const NavLinks = () => {
  return (
    <nav>
      <ul className=" flex p-3 text-xl gap-3 bg-slate-50 justify-end">
        <li>
          <NavLink to="/home">Home</NavLink>
        </li>
        <li>
          <NavLink to="/upload">Upload File</NavLink>
        </li>
        <li>
          <NavLink to="/result">Render</NavLink>
        </li>
      </ul>
    </nav>
  );
};

export default NavLinks;
