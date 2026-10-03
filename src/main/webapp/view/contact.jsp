<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Page</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
</head>
<style>
}
navbar {
	padding: 0px !important;
	-webkit-box-shadow: 4px 9px 25px -6px rgba(77, 77, 77, 0.61);
	-moz-box-shadow: 4px 9px 25px -6px rgba(77, 77, 77, 0.61);
	box-shadow: 4px 9px 25px -6px rgba(77, 77, 77, 0.61);
	width: 80%;
	position: fixed;
}

ul.dropdown-menu {
	width: 11vw;
	border-radius: 0px;
	font-weight: 400;
	font-size: 0.9em;
	line-height: 16px;
	text-decoration: none;
	padding: 0px;
	list-style-type: none;
	-webkit-animation: mymove 0.5s;
	animation: mymove 0.5s;
	background-color: #fff;
	-webkit-box-shadow: 4px 9px 25px -6px rgba(77, 77, 77, 0.61);
	-moz-box-shadow: 4px 9px 25px -6px rgba(77, 77, 77, 0.61);
	box-shadow: 4px 9px 25px -6px rgba(77, 77, 77, 0.61);
}

li.dropdown:hover ul.dropdown-menu {
	display: block;
}

.dropdown-menu li:hover a {
	color: #ec5626;
}

.dropdown-menu li {
	border-bottom: 1px solid #ccc;
	padding: 20px;
	display: block;
}

.dropdown-menu li a {
	color: #444;
	text-decoration: none;
	text-transform: capitalize;
}

@
keyframes mymove {from { left:100px;
	height: 0px;
	opacity: 0;
	border-bottom: 0px;
}

to {
	height: auto;
}

}
.navbar-nav a.nav-link {
	font-family: 'Roboto', sans-serif;
	text-transform: uppercase;
	padding: 0px !important;
	position: relative;
	left: 50%;
}

ul.navbar-nav li.nav-item {
	margin: 0 20px;
}

ul.navbar-nav .nav-item:after {
	content: '';
	display: block;
	height: 3px;
	width: 0;
	transition: width .5s ease, background-color .5s ease;
	left: 50%;
}

.navbar-nav .nav-item:hover:after {
	width: 100%;
	background: #eb3719;
}

* {
	box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
	width: 100%;
	padding: 12px;
	border: 1px solid #ccc;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical;
}

input[type=submit] {
	background-color: black;
	color: white;
	padding: 12px 20px;
	border: none;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #45a049;
}

/* Style the container/contact section */
.container {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
	float: right;
	width: 30%;
	margin-top: 6px;
	padding: 20px;
	position: absolute;
	bottom: 3px;
}

.con {
	position: absolute;
	top: 150px;
	left: 30%;
	font-family: sans-serif;
	font-size: 50px;
	color: white;
}

.formm {
	font-family:sans-serif;
	font-size: 30px;
	color: black;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
	.column, input[type=submit] {
		width: 100%;
		margin-top: 0;
	}
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
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

		<ul class="navbar-nav">

			<li class="nav-item active"><a class="nav-link" href="home">Home</a>
			</li>
			<li class="nav-item"><a class="nav-link " href="About">About</a></a></li>
			<li class="nav-item"><a class="nav-link" href="Menu">Menu</a></li>

			<li class="nav-item dropdown"><a class="nav-link "
				data-toggle="dropdown" href="#">Services</a>
				<ul class="dropdown-menu">
					<li><a href="#">Home delivery</a></li>
					<li><a href="#">Offers</a></li>
					<li><a href="#">Content Writing</a></li>
					<li><a href="#">PPC Services</a></li>
					<li><a href="#">SMO</a></li>
					<li><a href="#">SEO</a></li>
				</ul></li>
			<li class="nav-item"><a class="nav-link" href="contactpage">Contact</a></li>
		</ul>
	</nav>

	<img src="cont-bg.jpg" height="100%" width="100%">
	<img src="logo.png"class="logo">
	<div class="container">

		<h2 class="con">Contact Us</h2>

		<div class="column">
			<form action="contact" method="post">
				<label class="formm"for="fname">First Name</label> <input type="text" id="fname"
					name="fname" placeholder="Your name.."> <label class="formm"
					for="lname">Last Name</label> <input type="text" id="lname"
					name="lname" placeholder="Your last name.."> <label class="formm"
					for="country">City</label> <select id="country" name="city">
					<option value="Pune">Pune</option>
					<option value="Sambhaji nagar">Sambhaji nagar</option>
					<option value="Parbhani">Parbhani</option>
				</select> <label class="formm" for="subject">Subject</label>
				<textarea id="subject" name="msg"
					placeholder="Write something.." style="height: 170px"></textarea>
				<input type="submit" value="Submit">
			</form>
		</div>
	</div>
	</div>

</body>
</html>