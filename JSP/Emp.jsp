<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.xyz.*"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="ISO-8859-1">
		<title>Employee Details</title>
	</head>
	<body>

	<%
			Login login = (Login) request.getAttribute("emp");
		%>
		
		<table border="4">
			<tr>
				<th>Username</th><th>Password</th><th>Role</th><th>Desination</th><th>City</th><th>Country</th>
			</tr>
			<tr>
				<td><%=login.getUsername() %></td>
				<td><%=login.getPassword() %></td>
				<td><%=login.getRole()  %></td>
				<td><%=login.getDesignation()%></td>
				<td><%=login.getCity()%></td>
				<td><%=login.getCountry() %></td>
			</tr>
		</table>

		<%-- Scriptlet tag <% %>
		Expression tag <%= %>
		Declarative tag <%! %> --%>
	</body>
</html>
