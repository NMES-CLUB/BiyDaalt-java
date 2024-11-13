<%--
  Created by IntelliJ IDEA.
  User: EA
  Date: 11/14/2024
  Time: 12:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Login</title></head>
<body>
<h2>Login</h2>
<form action="LoginServlet" method="post">
    <label>Username:</label><input type="text" name="username" required><br>
    <label>Password:</label><input type="password" name="password" required><br>
    <button type="submit">Login</button>
</form>
<p>Don't have an account? <a href="signup.jsp">Sign Up</a></p>
</body>
</html>

