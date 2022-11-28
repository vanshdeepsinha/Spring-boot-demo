<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
 Welcome ${appName}
 <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
 %>
</body>
</html>