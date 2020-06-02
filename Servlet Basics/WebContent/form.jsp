<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/Controller" method="post">
	Full Name: <input type="text" name="name"/><br/>
	Gender: <input type="radio" name="gender" value="female"/>Female
			<input type="radio" name="gender" value="male"/>Male<br/>
	<input type="submit" value="Submit">
</form>
</body>
</html>