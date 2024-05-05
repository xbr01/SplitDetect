import {NavLink} from "react-router-dom"
const NavLinks = () => {
  return (
   <nav>
    <ul className=" flex p-3 text-xl gap-3 bg-slate-50">
        <li>
            <NavLink to="/upload">Upload File</NavLink>
        </li>
        <li>
            <NavLink to="/result">Render Reasults</NavLink>
        </li>
    </ul>
   </nav>
  )
}

export default NavLinks