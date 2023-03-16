<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 3/16/2023
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login JSP</title>
</head>
<body>
    <h1>Login Form</h1>
    <form action="LoginControl" method="post" >
        username: <input type="text" name="username"><br>
        password: <input type="text" name="password"><br>
        <input type="submit" value="login">
    </form>
</body>
</html>
