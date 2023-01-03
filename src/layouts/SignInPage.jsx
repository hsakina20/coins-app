import React from 'react';
import './SignInPage.css';
import { useNavigate } from 'react-router-dom';

function LoginPage() {
  let navigate = useNavigate();
  function handleClick() {
      navigate('/home');
    }

  return (
    <div>
      <h1>Sign In</h1>

      <label>
        <p className='login'>Login</p>
        <input className='loginInput' type='text'/>
      </label>

      <label>
        <p className='password'>Password</p>
        <input className='passwordInput' type='password'/>
      </label>

      <button className='signInBtn' onClick={handleClick}>Sign in</button>
    </div>
  )
}

export default LoginPage