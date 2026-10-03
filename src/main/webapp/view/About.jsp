<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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

.logo {
	position: absolute;
	height: 150px;
	width: 150px;
	left: 150px;
	top: 70px;
}

.site-footer {
	background-color: #26272b;
	padding: 45px 0 20px;
	font-size: 15px;
	line-height: 24px;
	position: absolute;
	top:200px
	color: #737373;
	width:100%;
}

.site-footer hr {
	border-top-color: #bbb;
	opacity: 0.5
}

.site-footer hr.small {
	margin: 20px 0
}

.site-footer h6 {
	color: #fff;
	font-size: 16px;
	text-transform: uppercase;
	margin-top: 5px;
	letter-spacing: 2px
}

.site-footer a {
	color: #737373;
}

.site-footer a:hover {
	color: #3366cc;
	text-decoration: none;
}

.footer-links {
	padding-left: 0;
	list-style: none
}

.footer-links li {
	display: block
}

.footer-links a {
	color: #737373
}

.footer-links a:active, .footer-links a:focus, .footer-links a:hover {
	color: #3366cc;
	text-decoration: none;
}

.footer-links.inline li {
	display: inline-block
}

.site-footer .social-icons {
	text-align: right
}

.site-footer .social-icons a {
	width: 40px;
	height: 40px;
	line-height: 40px;
	margin-left: 6px;
	margin-right: 0;
	border-radius: 100%;
	background-color: #33353d
}

.copyright-text {
color:white;

}
.text-justify{
color:white;
}

@media ( max-width :991px) {
	.site-footer [class^=col-] {
		margin-bottom: 30px
	}
}

@media ( max-width :767px) {
	.site-footer {
		padding-bottom: 0
	}
	.site-footer .copyright-text, .site-footer .social-icons {
		text-align: center
	}
}

.social-icons {
	padding-left: 0;
	margin-bottom: 0;
	list-style: none
}

.social-icons li {
	display: inline-block;
	margin-bottom: 4px
}

.social-icons li.title {
	margin-right: 15px;
	text-transform: uppercase;
	color: #96a2b2;
	font-weight: 700;
	font-size: 13px
}

.social-icons a {
	background-color: #eceeef;
	color: #818a91;
	font-size: 16px;
	display: inline-block;
	line-height: 44px;
	width: 44px;
	height: 44px;
	text-align: center;
	margin-right: 8px;
	border-radius: 100%;
	-webkit-transition: all .2s linear;
	-o-transition: all .2s linear;
	transition: all .2s linear
}

.social-icons a:active, .social-icons a:focus, .social-icons a:hover {
	color: #fff;
	background-color: #29aafe
}

.social-icons.size-sm a {
	line-height: 34px;
	height: 34px;
	width: 34px;
	font-size: 14px
}

.social-icons a.facebook:hover {
	background-color: #3b5998
}

.social-icons a.twitter:hover {
	background-color: #00aced
}

.social-icons a.linkedin:hover {
	background-color: #007bb6
}

.social-icons a.dribbble:hover {
	background-color: #ea4c89
}

@media ( max-width :767px) {
	.social-icons li.title {
		display: block;
		margin-right: 0;
		font-weight: 600
	}
}

h1, h2, h3, h4, h5, h6 {
	
}

a, a:hover, a:focus, a:active {
	text-decoration: none;
	outline: none;
}

a, a:active, a:focus {
	color: #6f6f6f;
	
	transition-timing-function: ease-in-out;
	-ms-transition-timing-function: ease-in-out;
	-moz-transition-timing-function: ease-in-out;
	-webkit-transition-timing-function: ease-in-out;
	-o-transition-timing-function: ease-in-out;
	transition-duration: .2s;
	-ms-transition-duration: .2s;
	-moz-transition-duration: .2s;
	-webkit-transition-duration: .2s;
	-o-transition-duration: .2s;
}

ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

img {
	max-width: 100%;
	height: auto;
}

section {
	padding: 60px 0;
	/* min-height: 100vh;*/
}
.sec-title{
  position:relative;
  z-index: 1;
  margin-bottom:60px;
}

.sec-title .title{
  position: relative;
  display: block;
  font-size: 18px;
  line-height: 24px;
  color: #00aeef;
  font-weight: 500;
  margin-bottom: 15px;
}

.sec-title h2{
  position: relative;
  display: block;
  font-size:40px;
  line-height: 1.28em;
  color: #222222;
  font-weight: 600;
  padding-bottom:18px;
}

.sec-title h2:before{
  position:absolute;
  content:'';
  left:0px;
  bottom:0px;
  width:50px;
  height:3px;
  background-color:#d1d2d6;
}

.sec-title .text{
  position: relative;
  font-size: 16px;
  line-height: 26px;
  color: #848484;
  font-weight: 400;
  margin-top: 35px;
}

.sec-title.light h2{
  color: #ffffff;
}

.sec-title.text-center h2:before{
  left:50%;
  margin-left: -25px;
}

.list-style-one{
  position:relative;
}

.list-style-one li{
  position:relative;
  font-size:16px;
  line-height:26px;
  color: #222222;
  font-weight:400;
  padding-left:35px;
  margin-bottom: 12px;
}

.list-style-one li:before {
    content: "\f058";
    position: absolute;
    left: 0;
    top: 0px;
    display: block;
    font-size: 18px;
    padding: 0px;
    color: #ff2222;
    font-weight: 600;
    -moz-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
    font-style: normal;
    font-variant: normal;
    text-rendering: auto;
    line-height: 1.6;
    font-family: "Font Awesome 5 Free";
}

.list-style-one li a:hover{
  color: #44bce2;
}

.btn-style-one{
  position: relative;
  display: inline-block;
  font-size: 17px;
  line-height: 30px;
  color: #ffffff;
  padding: 10px 30px;
  font-weight: 600;
  overflow: hidden;
  letter-spacing: 0.02em;
  background-color: #00aeef;
}

.btn-style-one:hover{
  background-color: #0794c9;
  color: #ffffff;
}
.about-section{
  position: relative;
  padding: 120px 0 70px;
}

.about-section .sec-title{
  margin-bottom: 45px;
}

.about-section .content-column{
  position: relative;
  margin-bottom: 50px;
}

.about-section .content-column .inner-column{
  position: relative;
  padding-left: 30px;
}

.about-section .text{
  margin-bottom: 20px;
  font-size: 16px;
  line-height: 26px;
  color: #848484;
  font-weight: 400;
}

.about-section .list-style-one{
  margin-bottom: 45px;
}

.about-section .btn-box{
  position: relative;
}

.about-section .btn-box a{
  padding: 15px 50px;
}

.about-section .image-column{
  position: relative;
}

.about-section .image-column .text-layer{
    position: absolute;
    right: -110px;
    top: 50%;
    font-size: 325px;
    line-height: 1em;
    color: #ffffff;
    margin-top: -175px;
    font-weight: 500;
}

.about-section .image-column .inner-column{
  position: relative;
  padding-left: 80px;
  padding-bottom: 0px;
}
.about-section .image-column .inner-column .author-desc{
    position: absolute;
    bottom: 16px;
    z-index: 1;
    background: orange;
    padding: 10px 15px;
    left: 96px;
    width: calc(100% - 152px);
    border-radius: 50px;
}
.about-section .image-column .inner-column .author-desc h2{
    font-size: 21px;
    letter-spacing: 1px;
    text-align: center;
    color: #fff;
  margin: 0;
}
.about-section .image-column .inner-column .author-desc span{
    font-size: 16px;
    letter-spacing: 6px;
    text-align: center;
    color: #fff;
  display: block;
  font-weight: 400;
}
.about-section .image-column .inner-column:before{
    content: '';
    position: absolute;
    width: calc(50% + 80px);
    height: calc(100% + 160px);
    top: -80px;
    left: -3px;
    background: transparent;
    z-index: 0;
    border: 44px solid #00aeef;
}

.about-section .image-column .image-1{
  position: relative;
}
.about-section .image-column .image-2{
  position: absolute;
  left: 0;
  bottom: 0;
}

.about-section .image-column .image-2 img,
.about-section .image-column .image-1 img{
  box-shadow: 0 30px 50px rgba(8,13,62,.15);
      border-radius: 46px;
}

.about-section .image-column .video-link{
  position: absolute;
  left: 70px;
  top: 170px;
}

.about-section .image-column .video-link .link{
  position: relative;
  display: block;
  font-size: 22px;
  color: #191e34;
  font-weight: 400;
  text-align: center;
  height: 100px;
  width: 100px;
  line-height: 100px;
  background-color: #ffffff;
  border-radius: 50%;
  box-shadow: 0 30px 50px rgba(8,13,62,.15);
  -webkit-transition: all 300ms ease;
  -moz-transition: all 300ms ease;
  -ms-transition: all 300ms ease;
  -o-transition: all 300ms ease;
  transition: all 300ms ease;
}

.about-section .image-column .video-link .link:hover{
  background-color: #191e34;
  color: #f;
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
	<img src="logo.png" class="logo">

	<section class="about-section">
		<div class="container">
			<div class="row">
				<div class="content-column col-lg-6 col-md-12 col-sm-12 order-2">
					<div class="inner-column">
						<div class="sec-title">
							<span class="title">About Just Add Coffee</span>
							<h2>Everything Gets Better With Coffee</h2>
						</div>
						<div class="text">I am Anuja Ghumbre.I am proud of myself that I am business woman.
						Just Add Coffee is going to hit now a days.We have varities of coffee brands.
						We provide good quality and that's our first priority.</div>
						<div class="text">Happy to announce that,after successfull of three years with Just Add Coffee,
						We are Opening our new branch in Karve nagar Pune Soon..be tuned with us.Keep Visiting our site.
						Thank You..
						</div>
						<div class="text">
						We also provide franchise For more details and feedback contact us..</div>
						<div class="btn-box">
							<a href="contactpage" class="theme-btn btn-style-one">Contact Us</a>
						</div>
					</div>
				</div>

				<!-- Image Column -->
				<div class="image-column col-lg-6 col-md-12 col-sm-12">
					<div class="inner-column wow fadeInLeft">
						<div class="author-desc">
							<h2>Anuja Ghumbre</h2>
							<span>Owner:Just Add Coffee</span>
						</div>
						<figure class="image-1">
							<a href="#" class="lightbox-image" data-fancybox="images"><img
								title="Anuja Ghumbre"
								src="anuu.jpeg" alt=""></a>
						</figure>

					</div>
				</div>

			</div>
</div>
</section>

			<!-- Site footer -->
			<footer class="site-footer">
				<div class="container">
					<div class="row">
						<div class="col-sm-12 col-md-6">
							<h6>About</h6>
							<p class="text-justify">
								Just Add Coffee <i>@Designed by Anuja Ghumbre </i>This Just Add Coffee website is designed by 
								Anuja Ghumbre..Hope so you liked my creation.Please give
								 me feedback on Contact..Thanks Visitors..
							</p>
						</div>

						<div class="col-xs-6 col-md-3">
							<h6>Categories</h6>
							<ul class="footer-links">
								<li><a href="http://scanfcode.com/category/c-language/">Home Delivery</a></li>
								<li><a
									href="http://scanfcode.com/category/front-end-development/">
										Franchies</a></li>
								<li><a
									href="http://scanfcode.com/category/back-end-development/">Websites</a></li>
								<li><a
									href="http://scanfcode.com/category/java-programming-language/">Branches</a></li>
							</ul>
						</div>

						<div class="col-xs-6 col-md-3">
							<h6>Quick Links</h6>
							<ul class="footer-links">
								<li><a href="About">About Us</a></li>
								<li><a href="contactpage">Contact Us</a></li>
								<li><a href="#">Contribute</a></li>
								<li><a href="#">Privacy
										Policy</a></li>
								<li><a href="http://scanfcode.com/sitemap/">Sitemap</a></li>
							</ul>
						</div>
					</div>
					<hr>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-md-8 col-sm-6 col-xs-12">
							<p class="copyright-text">
								Copyright &copy; 2023 All Rights Reserved by <a href="#">Anuja Ghumbre</a>.
							</p>
						</div>

						<div class="col-md-4 col-sm-6 col-xs-12">
							<ul class="social-icons">
								<li><a class="facebook" href="#"><i
										class="fa fa-facebook"></i></a></li>
								<li><a class="twitter" href="#"><i
										class="fa fa-twitter"></i></a></li>
								<li><a class="dribbble" href="#"><i
										class="fa fa-dribbble"></i></a></li>
								<li><a class="linkedin" href="#"><i
										class="fa fa-linkedin"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</footer>
</body>
</html>