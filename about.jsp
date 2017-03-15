<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>shop4ever.com</title>

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
				<a href="index.jsp"><img src="images/logo2.png" alt=" " />
					<h1>
						Shop<span>4Ever</span>
					</h1></a>
			</div>
			<div class="col-md-6 phone-w3l">
				<ul>
					<li><span class="glyphicon glyphicon-earphone"
						aria-hidden="true"></span></li>
					<li>+91-9191919191</li>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
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
						<li><a href="#">Home Accesories</a></li>
					</ul></li>
				<li class="active"><a href="about.jsp">About Us</a></li>
				<li class="active"><a href="contact.jsp">Contact Us</a>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
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


	<div class="sub-banner"></div>
	<div class="about">
		<div class="container">
			<h3>About Us</h3>
			<div class="about-info">
				<div class="col-md-8 about-grids">
					<h4>Our latest collection</h4>
					<p>Walk with us to the latest collection of apperals, handbags
						and what not. Be updated with the latest trands worldwide and be
						the trend setter.</p>
					<div class="about-w3ls-row">
						<ul id="flexiselDemo3">
							<li><img src="images/a1.jpg" class="img-responsive" alt="" />
							</li>
							<li><img src="images/a2.jpg" class="img-responsive" alt="" />
							</li>
							<li><img src="images/a3.jpg" class="img-responsive" alt="" />
							</li>
							<li><img src="images/a4.jpg" class="img-responsive" alt="" />
							</li>
						</ul>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-4 about-grids">
					<h4>Our Advantages</h4>
					<div class="pince">
						<div class="pince-left">
							<h5>01</h5>
						</div>
						<div class="pince-right">
							<p>Value for money products.</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="pince">
						<div class="pince-left">
							<h5>02</h5>
						</div>
						<div class="pince-right">
							<p>On time delivery experience.</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="pince">
						<div class="pince-left">
							<h5>03</h5>
						</div>
						<div class="pince-right">
							<p>100% moneyback gaurentee.</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="pince">
						<div class="pince-left">
							<h5>04</h5>
						</div>
						<div class="pince-right">
							<p>Geniunne Products.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<!-- about-bottom -->
	<div class="about-bottom">
		<div class="container">
			<h3>
				Flat <span>50%</span> Off
			</h3>
			<h4>On women Accessories</h4>
			<a href="Jewellery.html">Shop Now</a>
		</div>
	</div>
	<!-- //about-bottom -->
	<!-- newsletter -->
	<div class="newsletter">
		<div class="container">
			<div class="col-md-6 w3agile_newsletter_left">
				<h2>Newsletter</h2>
				<p>Enter your email to subscribe to our official newsletter.</p>
			</div>
			<div class="col-md-6 w3agile_newsletter_right">
				<form action="#" method="post">
					<input type="email" name="Email" value="Email"
						onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Email';}" required="">
					<input type="submit" value="Subscribe" />
				</form>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //newsletter -->


	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="col-md-3 footer-grids fgd1">
				<a href="index.html"><img src="images/logo2.png" alt=" " />
					<h3>
						SHOP<span>4EVER</span>
					</h3></a>
				<ul>
					<li>TCS Garima Park,</li>
					<li>Ahmedabad.</li>
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
					<li><a href="jewellery.html">Jewellery</a></li>
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