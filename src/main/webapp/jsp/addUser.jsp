<%@ page import="java.util.ArrayList" %>

<%--
  Created by IntelliJ IDEA.
  User: dim22
  Date: 08.12.2018
  Time: 22:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="/css/style.css" rel="stylesheet" type="text/css">
    <title>Login</title>
</head>
<div class="form-style-8">
    Please add user
</div>
<body>
<div class="form-style-8">
    <form method="post" action="/users">
        <label for="first-name">First name
            <input type="text" id="first-name" name="first-name" >
        </label>
        <label for="last-name"> Last name
            <input type="text" id="last-name" name="last-name">
        </label>
        <input type="submit" name="Add User">
    </form>
</div>


</body>
</html>
