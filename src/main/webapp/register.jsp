<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
</head>
<body>
	<iframe style="height: 120px; overflow:scroll; width: 100%; border:0" src="./header.html"></iframe>
	<h2>Login for Net Banking</h2>
	<form>
		First Name : <input type="text" name="firstName"><br><br>
		Last Name : <input type="text" name="lastName"><br><br>
		Address : <input type="text" name="address"><br><br>
		Email : <input type="text" name="email"><br><br>
		Username : <input type="text" name="username"><br><br>
		Password : <input type="text" name="password"><br><br>
		Confirm Password : <input type="password" name="passwordCnf"><br><br>
		<button type="submit">Submit</button>
		<button type="reset">Reset</button>
	</form>
</body>
</html>