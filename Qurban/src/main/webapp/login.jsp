<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<p>Dedekkkk</p>
<%
	String fname = request.getParameter("fname");
	String lname = request.getParameter("lname");	
	
	if (fname.equals("Adam") && lname.equals("Misdar")) {
		out.println("Login Success. You are Adam.");
	}
	
	else {
		out.println("You are not Adam. Get out.");
	}

%>

</body>
</html>