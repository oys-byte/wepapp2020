<%--
Created by IntelliJ IDEA.
User: blessyeg
Date: 2020-09-15
Time: 오전 8:57
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"
         language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Get Method
<form action="OurServlet" method="get" name="get">
    <%--@declare id="name"--%><%--@declare id="phone"--%><label for="name">First name:</label><br>
    <input type="text" id="get-name" name="name" value="egyou"><br>
    <label for="phone">Phone:</label><br>
    <input type="text" id="get-phone" name="phone" value="02-950-7625"><br><br>
    <input type="submit" value="Get">
</form>
Post Method
<form action="OurServlet" method="post" name="post">
    <label for="name">First name:</label><br>
    <input type="text" id="post-name" name="name" value="comso"><br>
    <label for="phone">Phone:</label><br>
    <input type="text" id="post-phone" name="phone" value="02-950-7620"><br><br>
    <input type="submit" value="Post">
</form>
</body>
</html>