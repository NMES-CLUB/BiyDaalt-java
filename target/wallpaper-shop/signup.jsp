<%--
  Created by IntelliJ IDEA.
  User: EA
  Date: 11/14/2024
  Time: 12:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Sign Up</title></head>
<body>
<h2>Sign Up</h2>
<form action="SignupServlet" method="post">
    <label>Username:</label><input type="text" name="username" required><br>
    <label>Password:</label><input type="password" name="password" required><br>
    <button type="submit">Sign Up</button>
</form>
<p>Already have an account? <a href="login.jsp">Login</a></p>
</body>
</html>

