<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
	
	
<div class="payment">
	<div class="container">
		<h3>Payments</h3>
		<div class="payq1">
			<h4>How do I pay for a Fashion Club purchase?</h4>
			<p>At shop4ever we provide payments according to our customers convenience. With multiple payment options like online payment, cash on delivery, credit/debit card payment now you can pay the way you like for your favourite products.</p>
			<p class="w3-agile">You can even walk up to your nearest store try out the products and place an order and buy the material then and there.</p>
		</div>
		<div class="payq2">
			<h4>What is Cash on Delivery?</h4>
			<p>With cash on delivery, now you have the option to choose the desired product and place an order.</p>
			<p class="w3-agile">The material will be delivered at your doorsteps within 3-7 working days. Once you recieve the material then only you make payment either in cash or through credit/debit card. </p>
		</div>
		<div class="payq3">
			<h4>How do I pay using a credit/debit card?</h4>
			<p>Just choose the product you like from the wide list available place an order and proceed to payments section.</p>
			<p class="w3-agile">There just enter your card details and click on "proceed to pay". You will be redirected to your bank's page where you will have to enter your password an done!!. Your order is successfully placed. Just sit back and wait for the product to reach you.</p>
		</div>
	</div>
</div>

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