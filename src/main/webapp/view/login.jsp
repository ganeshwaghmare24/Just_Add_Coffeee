<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body, html {
	height: 100%;
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

.bg-img {
	/* The image used */
	background-image: url("cafe.jpg");
	/* Center and scale the image nicely */
	background-position: center;
	background-repeat: no-repeat;
	height: 900px;
	width: 100%;
	position: relative;
	background-position: center
}

/* Add styles to the form container */
.container {
	position: absolute;
	top: 270px;
	right: 600px;
	margin: 20px;
	max-width: 500px;
	max-height: 200px padding: 16px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	border: none;
	background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
}

/* Set a style for the submit button */
.btn {
	background-color: black;
	color: white;
	padding: 16px 20px;
	border: none;
	cursor: pointer;
	width: 50%;
	opacity: 0.9;
}

.btn:hover {
	opacity: 1;
}

.logo {
	position: absolute;
	height: 150px;
	width: 150px;
	left: 150px;
	top: 70px;
}
</style>
<body>

	<img src="cafe.jpg" style="filter: blur(6px);" class="bg-img">
	<img src="logo.png" class="logo">

	<form action="login" method="post" class="container">
		<h1 style="font-family: sans-serif; font-size: 50px; color: white">Login</h1>

		<label for="email"><b style="font-size: 30px; color: #bdd4b6;">Email</b></label>
		<input type="text" placeholder="Enter Email" name="email" required>
		<label for="psw"><b style="font-size: 30px; color: #bdd4b6;">Password</b></label>
		<input type="password" placeholder="Enter Password" name="pass"
			required>
		<center>
			<button type="submit" class="btn">Login</button>
			<br> <br> <a href="signuppage"
				style="font-size: 30px; text-decoration: none; font-family: 'Tilt Prism', cursive; color: white">Create
				new Account</a>
		</center>
	</form>

</body>
</html>