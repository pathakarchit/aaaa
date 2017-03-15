<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%> <%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Shop4ever.com</title>

<!-- css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css"
	media="all" />
<!--// css -->

<!-- font -->
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro"
	rel="stylesheet">
<link
	href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
	rel='stylesheet' type='text/css'>
<!-- //font -->

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
	<!-- header -->
	<div class="header-top-w3layouts">
		<div class="container">
			<div class="col-md-6 logo-w3">
				<a href="index.jsp">
				<img src="images/logo2.png" alt=" " />
				<h1>Shop<span>4Ever</span></h1></a>
			</div>
			<div class="col-md-6 phone-w3l">
				<ul>
					<li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span></li>
					<li>+91-9191919191</li>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li class="active"><a href="index.jsp">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Clothing <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="clothes.jsp">Clothes</a></li>
						<li><a href="footwear.jsp">Footwear</a></li>
						<li><a href="clothes.jsp">Fashion</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Beauty <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Fragrance</a></li>
						<li><a href="#">Accessories</a></li>
						<li><a href="#">Home Accessories</a></li>
					</ul></li>
				<li class="active"><a href="about.jsp">About Us</a></li>
				<li class="active"><a href="contact.jsp">Contact Us</a>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<%String tname = request.getParameter("uname");
					session.setAttribute("key", tname); %>
					<a class="dropdown-toggle" data-toggle="dropdown" href="#"><%=session.getAttribute("key")%><span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="index.jsp">Home</a></li>
						<li><a href="#">Profile</a></li>
						<li><a href="#">Logout</a></li>
					</ul>
				</li>

			</ul>
		</div>
	</div>
	</nav>
	<!-- header -->


	<div class="banner-agile">
		<div class="container">
			<h2>WELCOME TO</h2>
			<h3>
				SHOP <span>4EVER</span>
			</h3>
			<p>All your shopping needs under one roof.</p>
			<a href="about.jsp">Read More</a>
		</div>
	</div>
	<div class="banner-bootom-w3-agileits">
		<div class="container">
			<div class="col-md-5 bb-grids bb-left-agileits-w3layouts">
				<a href="clothing.jsp">
				<div class="bb-left-agileits-w3layouts-inner">
					<h3>CLOTHING</h3>
					<h4> upto<span>75%</span></h4>
				</div>
				</a>
			</div>
			<div class="col-md-4 bb-grids bb-middle-agileits-w3layouts">
				<a href="shoes.html"><div class="bb-middle-top">
						<h3>SALE</h3>
						<h4>
							upto<span>55%</span>
						</h4>
					</div></a> <a href="jewellery.html"><div class="bb-middle-bottom">
						<h3>SALE</h3>
						<h4>
							upto<span>65%</span>
						</h4>
					</div></a>
			</div>
			<div class="col-md-3 bb-grids bb-right-agileits-w3layouts">
				<a href="watches.html"><div class="bb-right-top">
						<h3>SALE</h3>
						<h4>
							upto<span>50%</span>
						</h4>
					</div></a> <a href="handbags.html"><div class="bb-right-bottom">
						<h3>SALE</h3>
						<h4>
							upto<span>60%</span>
						</h4>
					</div></a>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<div class="fandt">
		<div class="container">
			<div class="col-md-6 features">
				<h3>Our Services</h3>
				<div class="support">
					<div class="col-md-2 ficon hvr-rectangle-out">
						<i class="fa fa-user " aria-hidden="true"></i>
					</div>
					<div class="col-md-10 ftext">
						<h4>24/7 online free support</h4>
						<p>Get online support for your product and queries 24x7.</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="shipping">
					<div class="col-md-2 ficon hvr-rectangle-out">
						<i class="fa fa-bus" aria-hidden="true"></i>
					</div>
					<div class="col-md-10 ftext">
						<h4>Free shipping</h4>
						<p>Get free delivery of your product at your doorstep .</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="money-back">
					<div class="col-md-2 ficon hvr-rectangle-out">
						<i class="fa fa-money" aria-hidden="true"></i>
					</div>
					<div class="col-md-10 ftext">
						<h4>100% money back</h4>
						<p>If you are not sattisfied, get the complete refund in 15
							days.</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="col-md-6 testimonials">
				<div class="test-inner">
					<div class="wmuSlider example1 animated wow slideInUp"
						data-wow-delay=".2s">
						<div class="wmuSliderWrapper">
							<article style="position: absolute; width: 100%; opacity: 0;">
							<div class="banner-wrap">
								<img src="images/c1.png" alt=" " class="img-responsive" />
								<p>Genuinne product, ontime delivery. Thumbs Up Shop 4ever.</p>
								<h4># Ramesh</h4>
							</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;">
							<div class="banner-wrap">
								<img src="images/c2.png" alt=" " class="img-responsive" />
								<p>Love the range of products.</p>
								<h4># Sita</h4>
							</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;">
							<div class="banner-wrap">
								<img src="images/c3.png" alt=" " class="img-responsive" />
								<p>So much pocket friendly. #achedin.</p>
								<h4># Mita</h4>
							</div>
							</article>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<script src="js/jquery.wmuSlider.js"></script>
		<script>
			$('.example1').wmuSlider();
		</script>
	</div>
	
	<!-- footer-->
	<div class="footer">
		<div class="container">
			<div class="col-md-3 footer-grids fgd1">
				<a href="index.html"><img src="images/logo2.png" alt=" " />
				<h3>
						SHOP<span>4EVER</span>
					</h3></a>
				<ul>
					<li>TCS Garima Park,</li>
					<li>Ahemedabad.</li>
					<li><a href="mailto:info@example.com">info@shop4ever.com</a></li>
					<a href="https://www.twitter.com"><i class="fa fa-twitter"
						aria-hidden="true"></i></a>
					<a href="https://www.snapchat.com"><i class="fa fa-dribbble"
						aria-hidden="true"></i></a>
					<a href="https://www.fb.com"><i class="fa fa-facebook"
						aria-hidden="true"></i></a>
					<a href="https://www.linkedin.com/"><i class="fa fa-linkedin"
						aria-hidden="true"></i></a>
				</ul>
			</div>
			<div class="col-md-3 footer-grids fgd2">
				<h4>Information</h4>
				<ul>
					<li><a href="contact.jsp">Contact Us</a></li>
					<li><a href="faq.html">FAQ's</a></li>
					<li><a href="branches.html">Branches</a></li>
				</ul>
			</div>
			<div class="col-md-3 footer-grids fgd3">
				<h4>Shop</h4>
				<ul>
					<li><a href="clothing.jsp">Clothings</a></li>
					<li><a href="cosmetics.html">Cosmetics</a></li>
					<li><a href="Shoes.html">Shoes</a></li>
					<li><a href="deos.html">Deos</a></li>
				</ul>
			</div>
			<div class="col-md-3 footer-grids fgd4">
				<h4>My Account</h4>
				<ul>
					<li><a href="customer_login.jsp">Login</a></li>
					<li><a href="register_customer.jsp">Register</a></li>
					<li><a href="payment.jsp">Payments</a></li>
					<br>
					<li><a href="recommended.html">e-Login</a></li>
				</ul>
			</div>
			<div class="clearfix"></div>
			<p class="copy-right">
				© 2017 Shop4Ever . All rights reserved | Design by AHD37-AJA208.</a>
			</p>
		</div>
	</div>
	<!-- footer -->
</body>
</html>