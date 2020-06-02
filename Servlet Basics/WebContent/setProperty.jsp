<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Set Property</title>
</head>
<body>
<jsp:useBean id="person" class="myServlet.Person" scope="session"></jsp:useBean>
<jsp:setProperty property="firstName" value="Elvis" name="person"/>
<jsp:setProperty property="lastName" value="Chen" name="person"/>
Values have been set!
</body>
</html>