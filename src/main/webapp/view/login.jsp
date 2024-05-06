<style>
html {
  height: 100%;
}
body {
  margin:0;
  padding:0;
  font-family: sans-serif;
  background: linear-gradient(#141e30, #243b55);
}


.login-box {
  position: absolute;
  top: 50%;
  left: 50%;
  width: 400px;
  padding: 40px;
  transform: translate(-50%, -50%);
  background: rgba(0,0,0,.5);
  box-sizing: border-box;
  box-shadow: 0 15px 25px rgba(0,0,0,.6);
  border-radius: 10px;
}

.login-box h2 {
  margin: 0 0 30px;
  padding: 0;
  color: #fff;
  text-align: center;
}

.login-box .user-box {
  position: relative;
}

.login-box .user-box input {
  width: 100%;
  padding: 10px 0;
  font-size: 16px;
  color: #fff;
  margin-bottom: 30px;
  border: none;
  border-bottom: 1px solid #fff;
  outline: none;
  background: transparent;
}
.login-box .user-box label {
  position: absolute;
  top:0;
  left: 0;
  padding: 10px 0;
  font-size: 16px;
  color: #fff;
  pointer-events: none;
  transition: .5s;
}

.login-box .user-box input:focus ~ label,
.login-box .user-box input:valid ~ label {
  top: -20px;
  left: 0;
  color: #03e9f4;
  font-size: 12px;
}







.login-box a span:nth-child(1) {
  top: 0;
  left: -100%;
  width: 100%;
  height: 2px;
  background: linear-gradient(90deg, transparent, #03e9f4);
  animation: btn-anim1 1s linear infinite;
}

@keyframes btn-anim1 {
  0% {
    left: -100%;
  }
  50%,100% {
    left: 100%;
  }
}

/* Style for the anchor link */
a#lia {
    color: skyblue; /* Set the text color to skyblue */
    text-decoration: none; /* Remove underline from the link */
}

/* Hover effect */
a#lia:hover {
    text-decoration: underline; /* Add underline on hover */
}


@keyframes btn-anim2 {
  0% {
    top: -100%;
  }
  50%,100% {
    top: 100%;
  }
}



@keyframes btn-anim3 {
  0% {
    right: -100%;
  }
  50%,100% {
    right: 100%;
  }
}



/* Style for the login button */
button[type="submit"] {
    background-color: #4CAF50; /* Green background color */
    color: white; /* White text color */
    padding: 10px 20px; /* Padding around the text */
    border: none; /* Remove border */
    border-radius: 5px; /* Rounded corners */
    cursor: pointer; /* Add a pointer cursor on hover */
    font-size: 16px; /* Font size */
}

/* Hover effect */
button[type="submit"]:hover {
    background-color: #45a049; /* Darker green color on hover */
}


@keyframes btn-anim4 {
  0% {
    bottom: -100%;
  }
  50%,100% {
    bottom: 100%;
  }
}

</style>

<div class="login-box">
  <h2>Login</h2>
  <form action="/log" method="post">
    <div class="user-box">
      <input type="text" name="name" required="">
      <label>Username</label>
    </div>
    <div class="user-box">
      <input type="text" name="pass" required="">
      <label>Password</label>
    </div>
  
     
   <center>  <button type="submit" value="Login">login</button><br><br>
     
     <a href="/sign" id="lia">create an account click here</a></center>
    
    
  </form>
</div>
