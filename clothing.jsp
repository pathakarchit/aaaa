<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
				<a href="index.jsp"><img src="images/logo2.png" alt=" " />
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
						<li><a href="clothing.jsp">Clothes</a></li>
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
	<div class="sub-banner my-banner3">
</div>
<div class="content">
	<div class="container">
		<div class="col-md-4 w3ls_dresses_grid_left">
			<div class="w3ls_dresses_grid_left_grid">
				<h3>Categories</h3>
					<div class="w3ls_dresses_grid_left_grid_sub">
						<div class="ecommerce_dres-type">
							<ul>
								<li><a href="clothing.jsp">Men casuals</a></li>
								<li><a href="clothing.jsp">Women casuals</a></li>
								<li><a href="clothing.jsp">Jeans</a></li>
								<li><a href="clothing.jsp">Shirts</a></li>
							</ul>
						</div>
					</div>
			</div>
			<div class="w3ls_dresses_grid_left_grid">
				<h3>Color</h3>
				<div class="w3ls_dresses_grid_left_grid_sub">
					<div class="ecommerce_color">
						<ul>
							<li><a href="#"><i></i> Red(5)</a></li>
							<li><a href="#"><i></i> Brown(2)</a></li>
							<li><a href="#"><i></i> Yellow(3)</a></li>
							<li><a href="#"><i></i> Violet(6)</a></li>
							<li><a href="#"><i></i> Orange(2)</a></li>
							<li><a href="#"><i></i> Blue(1)</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="w3ls_dresses_grid_left_grid">
				<h3>Size</h3>
				<div class="w3ls_dresses_grid_left_grid_sub">
					<div class="ecommerce_color ecommerce_size">
						<ul>
							<li><a href="#">Medium</a></li>
							<li><a href="#">Large</a></li>
							<li><a href="#">Extra Large</a></li>
							<li><a href="#">Small</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	    <div class="col-md-8 col-sm-8 women-dresses">
			<div class="women-set1">
				<div class="col-md-4 women-grids wp1 animated wow slideInUp" data-wow-delay=".5s">
					<a href="single.html">
					<div class="product-img">
						<img src="images/cap1.jpg" alt="" />
						<div class="p-mask">
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls1_item" value="Pencil dress" /> 
								<input type="hidden" name="amount" value="1700.00" /> 
								<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-camera" aria-hidden="true"></i> Quick View</button>
							</form>
						</div>
					</div></a>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star gray-star" aria-hidden="true"></i>
					<h4>Pencil dress</h4>
					<h5>&#8377;1700.00</h5>
				</div>
				<div class="col-md-4 women-grids wp2 animated wow slideInUp" data-wow-delay=".5s">
					<a href="single.html"><div class="product-img">
						<img src="images/wp9.jpg" alt="" />
						<div class="p-mask">
							<form action="#" method="post">
								<input type="hidden" name="amount" value="4999.00" /> 
								<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-camera" aria-hidden="true"></i> Quick View</button>
							</form>
						</div>
					</div></a>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star gray-star" aria-hidden="true"></i>
					<h4>Casual dress</h4>
					<h5>&#8377;4999.00</h5>
				</div>
				<div class="col-md-4 women-grids wp8 animated wow slideInUp" data-wow-delay=".5s">
					<a href="single.html"><div class="product-img">
						<img src="images/mp8.jpg" alt="" />
						<div class="p-mask">
							<form action="#" method="post">
								<input type="hidden" name="w3ls1_item" value="Casual dress" /> 
								<input type="hidden" name="amount" value="180.00" /> 
								<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-camera" aria-hidden="true"></i> Quick View</button>
							</form>
						</div>
					</div></a>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<h4>Casual dress</h4>
					<h5>&#8377;2600.00</h5>
				</div>
				<div class="clearfix"></div>
				</div>
				<div class="women-set2">
				<div class="col-md-4 women-grids wp1 animated wow slideInUp" data-wow-delay=".5s">
					<a href="single.html"><div class="product-img">
						<img src="images/pp1.jpg" alt="" />
						<div class="p-mask">
							<form action="#" method="post">
								<input type="hidden" name="w3ls1_item" value="Party wear" /> 
								<input type="hidden" name="amount" value="8000.00" /> 
								<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-camera" aria-hidden="true"></i> Quick View</button>
							</form>
						</div>
					</div></a>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star gray-star" aria-hidden="true"></i>
					<h4>Party wear</h4>
					<h5>&#8377;8000.00</h5>
				</div>
				<div class="women-set3">
				<div class="col-md-4 women-grids wp7 animated wow slideInUp" data-wow-delay=".5s">
					<a href="single.html"><div class="product-img">
						<img src="images/wp7.jpg" alt="" />
						<div class="p-mask">
							<form action="#" method="post">
								<input type="hidden" name="w3ls1_item" value="Casual dress" /> 
								<input type="hidden" name="amount" value="1800.00" /> 
								<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-camera" aria-hidden="true"></i> Quick View</button>
							</form>
						</div>
					</div></a>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<h4>Casual dress</h4>
					<h5>&#8377;1800.00</h5>
				</div>
				<div class="col-md-4 women-grids wp9 animated wow slideInUp" data-wow-delay=".5s">
					<a href="single.html"><div class="product-img">
						<img src="images/wp4.jpg" alt="" />
						<div class="p-mask">
							<form action="#" method="post">
								<input type="hidden" name="w3ls1_item" value="Casual dress" /> 
								<input type="hidden" name="amount" value="2300.00" /> 
								<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-camera" aria-hidden="true"></i> Quick View</button>
							</form>
						</div>
					</div></a>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<i class="fa fa-star yellow-star" aria-hidden="true"></i>
					<h4>Casual dress</h4>
					<h5>&#8377;2300.00</h5>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
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