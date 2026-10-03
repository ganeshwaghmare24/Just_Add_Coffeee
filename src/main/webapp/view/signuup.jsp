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
	top: 150px;
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
	opacity: 3;
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
	<div class="row">
		<div class="col-lg-6">
			<img src="cafe.jpg" style="filter: blur(6px);" class="bg-img">
		</div>
		<img src="logo.png"class="logo">
		<div class="col-lg-6">
			<form action="signuup" method="post" class="container">
				<h1 style="font-family: sans-serif; font-size: 50px; color: white">Signup</h1>
				<label for="name"><b
					style="font-size: 30px; color: #bdd4b6;">Name</b></label> <input
					type="text" placeholder="Enter your Full Name" name="name" required>

				<label for="email"><b
					style="font-size: 30px; color: #bdd4b6;">Email</b></label> <input
					type="text" placeholder="Enter Email" name="email" required>
				<label for="psw"><b style="font-size: 30px; color: #bdd4b6;">Password</b></label>
				<input type="password" placeholder="Enter Password" name="pass"
					required> <label for="number"><b
					style="font-size: 30px; color: #bdd4b6;">Mobile no</b></label> <input
					type="text" placeholder="Enter Mobile no" name="mobile" required>
				<center>
					<button type="submit" class="btn">Signup</button>
					<br> <br> <a href="/"
						style="font-size: 30px; text-decoration: none; font-family: 'Tilt Prism', cursive; color: white">Back
						to Login </a>
				</center>
			</form>
		</div>

	</div>

</body>
</html>