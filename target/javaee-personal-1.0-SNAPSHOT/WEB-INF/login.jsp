<%--
  Created by IntelliJ IDEA.
  User: nicolavirgino
  Date: 1/16/20
  Time: 7:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>

<form action="/login" method="POST" id="login-form">
    <div class="form-group">
        <label for="username">Username</label>
        <input id="username" name="username" class="form-control" type="text">
    </div>
    <div class="form-group">
        <label for="password">Password</label>
        <input id="password" name="password" class="form-control" type="password">
    </div>
    <input type="submit" class="btn btn-primary btn-block" value="Log In" id="submit">
<%--    <p class="login-nav"><a href="/index.jsp"><< Go back</a> | <a href="/register">Register</a></p>--%>
</form>

</body>
</html>
