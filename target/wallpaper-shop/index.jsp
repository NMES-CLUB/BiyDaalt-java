<%@ page import="jakarta.servlet.http.HttpSession" %>
<%
    String username = (String) session.getAttribute("username");

    if (username == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>

<html>
<head><title>Home</title></head>
<body>
<h2>Welcome to the Home Page!</h2>
<p>Welcome, <%= username %>!</p>
<a href="logout.jsp">Logout</a>
</body>
</html>
