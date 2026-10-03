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

* {
	box-sizing: border-box;
}

body {
	background-color: #f1f1f1;
	padding: 20px;
	font-family: Arial;
}

/* Center website */
.main {
	max-width: 1000px;
	margin: auto;
}

h1 {
	font-size: 50px;
	word-break: break-all;
}

.row {
	margin: 8px -16px;
}

/* Add padding BETWEEN each column */
.row, .row>.column {
	padding: 8px;
}

/* Create four equal columns that floats next to each other */
.column {
	float: left;
	width: 25%;
}

/* Clear floats after rows */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Content */
.content {
	background-color: white;
	padding: 10px;
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 900px) {
	.column {
		width: 50%;
	}
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
	.column {
		width: 100%;
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
<img src="logo.png"class="logo">
	<!-- MAIN (Center website) -->
	<div class="main">
		<br>
		<h1>Just Add Coffee</h1>
		<hr>

		<h2>Menu</h2>
		<p>We provide The best quality beverages</p>

		<!-- Portfolio Gallery Grid -->
		<div class="row">
			<div class="column">
				<div class="content">
					<img src="americano.jpg" height="300px" ; alt="Mountains"
						style="width: 100%">
					<h3>Americano Coffee</h3>
					<p>The americano is often mistaken for just a standard black
						coffee, but it's so much more than that.</p>
				</div>
			</div>
			<div class="column">
				<div class="content">
					<img src="cortado.jpg" height="300px" ; alt="Lights"
						style="width: 100%">
					<h3>Cortado</h3>
					<p>The cortado is relatively new in the world of coffee and
						many get it confused with a flat white. So, what is a cortado and
						what makes it different?</p>
				</div>
			</div>
			<div class="column">
				<div class="content">
					<img src="iced.jpg" alt="Nature" height="300px" ;width="100%"
						style="width: 100%;">
					<h3>Iced Coffee</h3>
					<p>On a hot summer's day, is there anything better than sipping
						on an iced coffee? Exactly what is an iced coffee & how do you
						make them?</p>
				</div>
			</div>
			<div class="column">
				<div class="content">
					<img src="instant.jpeg" height="300px" ; alt="Mountains"
						style="width: 100%;">
					<h3>Instant Coffee</h3>
					<p>Instant coffee is a staple in our lives. Its quick and easy
						to prepare and, not to mention, delicious. But what is instant
						coffee?</p>
				</div>
			</div>
			<!-- END GRID -->
		</div>

		<div class="content">
			<img src="irish.jpg" alt="Bear" style="width: 100%">
			<h3>Irish Coffee</h3>
			<p>You will recognise an Irish coffee as it is served in a
				distinctive toddy glass, with a generous layer of cream. But exactly
				what is it?</p>
			<a href style="font-size: 20px;">More Varities of Coffee...</a>
		</div>

		<!-- END MAIN -->
	</div>

</body>
</html>