<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="SessionPractice" method="post">
		<input type="hidden" name="choice" value="login">
		<input type="submit" value="Login">
	</form>
	<form action="SessionPractice" method="post">
		<input type="hidden" name="choice" value="browse">
		<input type="submit" value="Browse">
	</form>
	
	${loggedin}
</body>
</html>