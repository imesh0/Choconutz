<%@ include file="jsp/header.jsp"%>
<div class="login-container">
<div class="wrapper">
    <p><center>${requestScope.message}</center></p>
    <form action="customerLoginServlet" method="post">
      <h1>Login</h1>
      <div class="input-box">
        <input type="text" placeholder="Username" required name="uname">
        <i class='bx bxs-user'></i>
      </div>
      <div class="input-box">
        <input type="password" placeholder="Password" required name="pwd">
        <i class='bx bxs-lock-alt' ></i>
      </div>
      <div class="remember-forgot">
        <label><input type="checkbox">Remember Me</label>
        <a href="#">Forgot Password</a>
      </div>
      <button type="submit" class="btn">Login</button>
      <div class="register-link">
        <p>Dont have an account? <a href="register.jsp">Register</a></p>
      </div>
    </form>
  </div>
   </div>
    
<%@ include file="jsp/footer.jsp"%>