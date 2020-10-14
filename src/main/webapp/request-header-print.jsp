<%--
  Created by IntelliJ IDEA.
  User: Yunseok
  Date: 2020-09-12
  Time: 오후 6:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Enumeration"%>
<html>
<head>
    <title>요청 헤더 출력</title>
    <style>
        #customers {
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width:100%;
        }
        #customers td, #customers th {
            border:1px solid #ddd;
            padding: 8px;
        }
        #customers tr:nth-child(even){background-color: #f2f2f2;}

        #customers tr:hover {background-color: #ddd;}

        #customers th{
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: left;
            background-color: #4CAF50;
            color: white;

        }

    </style>
</head>
<body>
<table id="customers">
    <%
        String methodName = request.getMethod();
        String requestUrl = request.getRequestURI();
        String protocol =request.getProtocol();

        out.print("<tr><th>Request Line</th>");
        out.print("<th>" + methodName + " " + requestUrl + " " + protocol + "</th></tr>");
        out.print("<tr><td>"+"Request Headers" + "</td>");
        Enumeration headerNames = request.getHeaderNames();
        String headerValues ="";
        while (headerNames.hasMoreElements()) {
            String paramName =(String) headerNames.nextElement();
            String paramValue = request.getHeader(paramName);
            headerValues = headerValues + paramName + " >> " + paramValue +"<br/>";


        }
       out.print("<td>" + headerValues + "</td></tr>");


    %>
</body>
</html>
