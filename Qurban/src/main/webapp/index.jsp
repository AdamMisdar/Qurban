<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="index_style.css">
<title>Homepage</title>
</head>
<body>
	<h1>This is a home page</h1>
	<p>Akhirnya menjadi gak homepage nya</p>
	<p>Kene pakai index.html for the first page of the system</p>

	<form action="login.jsp" method="post" >
  		<label for="fname">First name:</label><br>
  		<input type="text" id="fname" name="fname"><br>
 		<label for="lname">Last name:</label><br>
 		<input type="text" id="lname" name="lname">
 		<input type="submit" value="Sumbit">
 		<input type="reset" value="Reset">
	</form>
</body>
</html>