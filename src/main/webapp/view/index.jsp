<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Just-Add-Coffee</title>
<link href="https://fonts.googleapis.com/css2?family=Lato&display=swap"
	rel="stylesheet">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<style>
body {
	margin: auto;
}

.bg-img {
	position: absolute;
	height: 98%;
	width: 100%;
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

.text {
	position: absolute;
	bottom: 290px;
	right: 400px;
	font-family: 'Lato';
	color: white;
	font-size: 100px
}

.logo {
	position: absolute;
	height: 150px;
	width: 150px;
	left: 150px;
	top: 70px;
}

/* 16 */
.btn-16 {
	border: none;
	color: #000;
}

.btn-16:after {
	position: absolute;
	content: "";
	width: 0;
	top: 0;
	left: 0;
	box-shadow: -7px -7px 20px 0px #fff9, -4px -4px 5px 0px #fff9, 7px 7px
		20px 0px #0002, 4px 4px 5px 0px #0001;
	transition: all 0.3s ease;
}

.btn-16:hover {
	color: #000;
}

.btn-16:hover:after {
	left: auto;
	right: 0;
	width: 100%;
}
.custom-btn {
  width: 130px;
  height: 40px;
  color: #fff;
  border-radius: 5px;
  padding: 10px 25px;
  font-family: 'Lato', sans-serif;
  font-weight: 500;
  background: white;
  color:black;
  cursor: pointer;
  transition: all 0.3s ease;
  position: relative;
  display: inline-block;
   box-shadow:inset 2px 2px 2px 0px rgba(255,255,255,.5),
   7px 7px 20px 0px rgba(0,0,0,.1),
   4px 4px 5px 0px rgba(0,0,0,.1);
  outline: none;
}
.bt{
position:absolute;
bottom:240px;
right:700px;


}
</style>

</head>
<body>


	<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

		<ul class="navbar-nav">

			<li class="nav-item active"><a class="nav-link" href="/">Home</a>
			</li>
			<li class="nav-item"><a class="nav-link " href="About">About</a></a></li>
			<li class="nav-item"><a class="nav-link" href="Menu">Menu</a></li>

			<li class="nav-item dropdown"><a class="nav-link "
				data-toggle="dropdown" href="#">Services</a>
				<ul class="dropdown-menu">
					<li><a href="#">Website Designing</a></li>
					<li><a href="#">Website Development</a></li>
					<li><a href="#">Content Writing</a></li>
					<li><a href="#">PPC Services</a></li>
					<li><a href="#">SMO</a></li>
					<li><a href="#">SEO</a></li>
				</ul></li>
			<li class="nav-item"><a class="nav-link" href="contactpage">Contact</a></li>
			<li class="nav-item"><a class="nav-link" href="/">Logout</a></li>
		</ul>
	</nav>

	<img src="bg.jpeg" class="bg-img">
	<img src="logo.png" class="logo">

	<div class="text">
		Discover The<br> Taste Of Real<br> Coffee

	</div>
	<form action="About"method="post">
	<button class="custom-btn btn-16 bt">Read More</button>
	</form>
</body>
</html>