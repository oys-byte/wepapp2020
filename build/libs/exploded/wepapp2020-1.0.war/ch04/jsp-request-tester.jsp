<%--
  Created by IntelliJ IDEA.
  User: 201812041@office.induk.ac.kr
  Date: 2020-10-10
  Time: 오후 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getRequestURI : <%= request.getRequestURI() %>
getRemoteAddress : <%= request.getRemoteAddr() %>
getgetRequestURL: <%= request.getRequestURL() %>
getRemoteAddress : <%= request.getQueryString() %>

<%--
<%
    out.print("Email : "+request.getParameter("email"));
%>
<%= "Password : " + reques t.getParameter("passwd")%>
--%>
</body>
</html>
