<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display</title>
</head>
<body>
<%
			String res = request.getParameter("res");
		
			if(res==null){
		%>
			
				<h3>Employee added successfully</h3>
		
		<%
			}else{
		%>
			
			<h3>Employee is not added successfully. Please try again</h3>
		
		<%
			}
		%>

</body>
</html>
