<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.xyz.LoginServlet"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<h3>Welcome employee</h3>
		<form action="addEmployee" method="post">
			Username: <input name="username" type="text" required="required"/><br/>
			Password: <input name="password" type="text"/><br/>
			Role:<input name="role" type="text"/><br/>
			Designation:<input name="designation" type="text"/><br/>
			City: <input name="city" type="text"/><br/>
			Country: <input name="country" type="text"/><br/>
			<input type="submit" value="addEmployee"/>
		</form>

</body>
</html>
