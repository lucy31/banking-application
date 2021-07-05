<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<iframe style="height: 120px; overflow:scroll; width: 100%; border:0" src="./header.html"></iframe>
	<h2>Login for Net Banking</h2>
	<form>
		Username : <input type="text" name="username"><br><br>
		Password : <input type="password" name="password"><br><br>
		<button type="submit" name="submit">Submit</button>
		<input type="button" onClick="location.href='./register.jsp'" name="register" value="Register">
	</form>
</body>
</html>