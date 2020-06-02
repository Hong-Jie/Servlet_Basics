<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Get Property</title>
</head>
<body>
<jsp:useBean id="person" class="myServlet.Person" scope="session"></jsp:useBean>
Name: <jsp:getProperty property="firstName" name="person"/>
	  <jsp:getProperty property="lastName" name="person"/> 
</body>
</html>