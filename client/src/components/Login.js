import React from "react";

const Login = ({setAuth}) =>{
    return (
        <>
        <h1>Login</h1>
        <button onClick={() => setAuth(true)}>Authenticate</button>
        </>
    )
}

export default Login;