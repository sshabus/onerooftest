<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<link href='https://fonts.googleapis.com/css?family=Poppins'
	rel='stylesheet'>
<link rel="shortcut icon" type="image/x-icon"
	href="/resources/img/fav-icon.jpeg">
<title>ONEROOF | VENUES</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/resources/css/style.css">
<link rel="stylesheet" href="/resources/website/css/docs.theme.min.css"
	type="text/css">
<link rel="stylesheet"
	href="/resources/website/css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="/resources/website/css/animate.min.css"
	type="text/css">
<link href="/resources/website/css/waypartystyles.css" rel="stylesheet"
	type="text/css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://maps.google.com/maps/api/js?libraries=places&v=3&key=${googleMapsLocationApiKey}"
	type="text/javascript"></script>

<script src="/resources/website/js/jquery-3.5.1.min.js"></script>
<script src="/resources/website/js/owl.carousel.min.js"></script>
<script src="/resources/website/js/owl.carousel.js"></script>
<script src="/resources/website/js/bootstrap.min.js"></script>
<script src="/resources/website/js/bootstrap.bundle.min.js"></script>
<style>
.navbar {
	overflow: hidden;
	/*background-color: #332a2a63;  */
	background-color: #332a2a00;
	padding: 8px;
}

.navbar a {
	/*float: left;	*/
	font-size: 16px;
	color: white;
	text-align: center;
	/*padding: 14px 16px; */
	text-decoration: none;
}

.toggle-button {
	margin-bottom: 0px;
}

.dropdown {
	float: right;
	overflow: hidden;
	margin-top: 11px;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: transparent;
}

.dropdown-content {
	display: none;
	position: fixed;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #ddd;
}

.dropdown:hover .dropdown-content {
	display: block;
}

.footer {
	margin-top: 0rem;
	height: 68px;
}

.oneroofservices {
	text-align: center;
	background-color: #f5f5f5;
	width: 100%;
	overflow: auto;
	height: 95%;
}

.services {
	width: 100%;
	margin: 0 auto;
}

.servicesblock {
	width: 990px;
	margin: 0 auto;
	/*	line-height: 20rem;  */
}

.servicesblock1 {
	width: 33%;
	float: left;
}

.serviceimg {
	height: auto;
	width: 50%;
	background: transparent;
	border-radius: 60px;
	transition: transform ease-in-out 0.3s;
	padding-bottom: 20px;
}

.logo {
	width: 10%;
}

.cuisinelogo {
	float: right;
}

.serviceimg:hover {
	transform: scale(1.2);
}

.servicename {
	color: mediumvioletred;
	font-size: 20px;
	font-weight: bold;
}

.banner {
	width: 100%;
	height: 100%;
	text-align: center;
	background-repeat: no-repeat;
	background-position: center;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	background-size: 100% 100%;
}

.containerblock {
	border-bottom: 3px solid gainsboro;
	padding-bottom: 50px;
	padding-top: 50px;
}

.container {
	/* height: 360px;*/
	display: flex;
	align-items: center;
	justify-content: center;
	padding-bottom: 50px;
	padding-top: 50px;
}

img {
	max-width: 100%;
	width: 50%;
}

.image {
	flex-basis: 50%;
	background: transparent;
}

.text {
	font-size: 20px;
	padding-left: 20px;
	text-align: justify;
	width: 40%;
}

.serviceinfo {
	font-weight: bold;
	font-size: 20px
}

.serviceon {
	font-size: 15px
}

h2 {
	margin-bottom: 1rem;
}

h3 {
	text-align: center;
	/*	line-height: 11rem;  */
}

.dashline {
	width: 35px;
	padding-bottom: 100px;
}

.footerlogo {
	width: 8%;
}

.socialwebsites {
	width: 2%;
}

.stayin {
	font-size: 13px;
	color: black;
}

.footer {
	background-color: #f5f5f5;
}

<!--
silder banner styles -->body {
	margin: 0;
	padding: 0;
	height: 100vh;
	display: flex;
	justify-content: center;
	align-items: center;
}

.slider {
	width: 100%;
	height: 100%;
	/*	border-radius:10px; */
	overflow: hidden;
	background: transparent;
}

.slider:before {
	display: none;
}

.slides {
	width: 500%;
	height: 500px;
	display: flex;
}

.slides input {
	display: none;
}

.slide {
	width: 20%;
	transition: 2s;
}

.slide img {
	width: 100%;
	/*	height:100%; */
	text-align: center;
	background-repeat: no-repeat;
	background-position: center;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	background-size: 100% 100%;
}

.navigation-manual {
	position: absolute;
	width: 100%;
	margin-top: 120px;
	display: flex;
	justify-content: center;
}

.manual-btn {
	border: 2px solid #40D3DC;
	padding: 5px;
	border-radius: 10px;
	cursor: pointer;
	transition: 1s;
	display: none;
}

.manual-btn:not(:last-child) {
	margin-right: 40px;
}

.manual-btn:hover {
	background: black;
}

#radio1:checked ~ .first {
	margin-left: 0;
}

#radio2:checked ~ .first {
	margin-left: -20%
}

#radio3:checked ~ .first {
	margin-left: -40%;
}

#radio4:checked ~ .first {
	margin-left: -60%;
}

<!--
css for automatic navgation-->.navigation-auto {
	position: absolute;
	display: flex;
	width: 100%;
	justify-content: center;
	margin-top: 460px;
}

.navigation-auto div {
	border: 2px solid black;
	padding: 5px;
	border-radius: 10px;
	transition: 1s;
}

.navigation-auto div:not(:last-child) {
	margin-right: 40px
}

#radio1:checked ~ .navigation-auto .auto-btn1 {
	background: black;
}

#radio2:checked ~ .navigation-auto .auto-btn2 {
	background: black;
}

#radio3:checked ~ .navigation-auto .auto-btn3 {
	background: black;
}

#radio4:checked ~ .navigation-auto .auto-btn4 {
	background: black;
}

.navbar-fixed-top.scrolled {
	background-color: #b80058 !important;
	transition: background-color 200ms linear;
}

@media only screen and (min-width: 768px) and (max-width: 1024px) {
	.logo {
		width: 25%;
	}
	.dropdown {
		margin-top: 20px;
	}
	.dropdown .dropbtn {
		font-size: 23px;
	}
	.nav-bar-header-one .toggle-button .item-link .btn-icon-wrap {
		margin-top: 26px;
	}
	.banner {
		max-height: 35%;
	}
	.servicesblock {
		width: 666px;
	}
	.dashline {
		padding-bottom: 50px;
	}
	.serviceimg {
		width: 90%;
	}
	.oneroofservices {
		height: 55%;
	}
	.serviceinfo {
		font-size: 28px;
	}
	.text {
		width: 77%;
		padding-right: 17px;
	}
	.image img {
		width: 95%;
	}
	.footerlogo {
		width: 18%;
	}
	.socialwebsites {
		width: 5%;
	}
	.stayin {
		margin-left: 100px;
	}
}

@media only screen and (min-width: 200px) and (max-width: 767px) {
	.logo {
		width: 30%;
	}
	.dropdown {
		margin-top: -50px;
	}
	.banner {
		max-height: 27%;
	}
	.servicesblock {
		width: 366px;
	}
	.dashline {
		padding-bottom: 50px;
	}
	.serviceimg {
		width: 90%;
	}
	.oneroofservices {
		height: 70%;
	}
	.serviceinfo {
		font-size: 14px;
	}
	.text {
		width: 77%;
		padding-right: 17px;
	}
	.image img {
		width: 95%;
	}
	.container {
		padding-top: 0px;
	}
	.containerblock {
		padding-top: 0px;
		padding-bottom: 0px;
	}
	.footerlogo {
		width: 25%;
	}
	.socialwebsites {
		width: 8%;
	}
	.stayin {
		margin-left: -156px;
	}
}
</style>
</head>
<body>



	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="clearfix">
			<a href="/home" target="_self"> <img class="logo"
				src="/resources/img/Oneroof_logo_text.png" alt="Logo" />
			</a>
			<div class="nav-bar-header-one" style="float: right;">
				<div class="toggle-button sidebar-toggle">
					<button type="button" class="item-link">
						<span class="btn-icon-wrap"> <span></span> <span></span> <span></span>
						</span>
					</button>
				</div>
			</div>

			<div class="dropdown">
				<button class="dropbtn">
					M E N U <i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
					<a href="/Venues">HOME</a> 
					<a href="/deals">GUEST USERS</a> 
					<div id="menuDropDown"></div>
				</div>
			</div>
		</div>
	</nav>
	<div class="banner">
		<div class="slider">
			<div class="slides">
				<input type="radio" name="radio-btn" id="radio1"> <input
					type="radio" name="radio-btn" id="radio2"> <input
					type="radio" name="radio-btn" id="radio3"> <input
					type="radio" name="radio-btn" id="radio4">

				<div class="slide first">
					<img src="resources/img/One_roof_web_bg_header.jpg" alt="">
				</div>

				<div class="slide">
					<img src="resources/img/One_roof_web_bg_header1.jpg" alt="">
				</div>

				<div class="slide">
					<img src="resources/img/One_roof_web_bg_header2.jpg" alt="">
				</div>

				<div class="slide">
					<img src="resources/img/One_roof_web_bg_header3.jpg" alt="">
				</div>

				<div class="navigation-auto">
					<div class="auto-btn1"></div>
					<div class="auto-btn2"></div>
					<div class="auto-btn3"></div>
					<div class="auto-btn4"></div>
				</div>

			</div>

			<div class="navigation-manual">
				<label for="radio1" class="manual-btn"></label> <label for="radio2"
					class="manual-btn"></label> <label for="radio3" class="manual-btn"></label>
				<label for="radio4" class="manual-btn"></label>

			</div>
		</div>
	</div>
	<div class="oneroofservices">
		<div class="services">

			<h3>SERVICES</h3>

			<div>
				<img class="dashline" src="/resources/img/dashline.png" alt="Logo" />
			</div>

			<div class="servicesblock">
				<div class="servicesblock1">
					<div>
						<a href="#"
							onClick="javascript:window.location.href = '${Wayuparty_appUrl}/Venues?vendorType=VENUE'">
							<img src="/resources/img/venue_icon.png" alt="logo"
							class="serviceimg" />
						</a>
					</div>
					<div>
						<p class="servicename">Venue</p>
						<p class="serviceon">Click Here To Get Service</p>
					</div>
				</div>

				<div class="servicesblock1">
					<div>
						<a href="#" onClick="javascript:window.location.href = '${Wayuparty_appUrl}/Venues?vendorType=CATERING'">
							<img src="/resources/img/catering_icon.png" alt="logo" class="serviceimg" />
						</a>
					</div>
					<div>
						<p class="servicename">Caterers</p>
						<p class="serviceon">Click Here To Get Service</p>
					</div>
				</div>

				<div class="servicesblock1">
					<div>
						<a href="#"
							onClick="javascript:window.location.href = '${Wayuparty_appUrl}/Venues'">
							<img src="/resources/img/events_icon.png" alt="logo"
							class="serviceimg" />
						</a>
						<div class="popup" id="popup-1">
							<div class="overlay"></div>
							  <div class="content">
							    	<div class="close-btn" onclick="togglePopup()">�</div>
							    		<h1>OneRoof Events</h1>
							   			 <p style="font-weight:bold;">Coming Soon...!</p>
							  </div>
						</div>
					<div>
						<p class="servicename">Events</p>
						<p class="serviceon">Click Here To Get Service</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div>
		<div class="containerblock">
			<div class="container">
				<div class="image">
					<img src="/resources/img/No_Venues.png" />
				</div>
				<div class="text">
					<h2>VENUE</h2>
					<p class="serviceinfo">Find your perfect location for a most
						memorable event, So look no further than finding your perfect
						venue in our directory of thousands of venues across India.</p>
				</div>
			</div>
		</div>

		<div class="containerblock">
			<div class="container">
				<div class="text">
					<h2>CUISINE</h2>
					<p class="serviceinfo">Any occasion is incomplete without the
						food and our team of talented chefs have extensive and rich
						experience, choosing from our list of finest caterers.</p>
				</div>
				<div class="image">
					<img class="cuisinelogo" src="/resources/img/no_cuisines.png" />
				</div>
			</div>
		</div>


		<div class="container">
			<div class="image">
				<img src="/resources/img/Events.png">
			</div>
			<div class="text">
				<h2>EVENTS</h2>
				<p class="serviceinfo">Find your perfect location for a most
					memorable event, So look no further than finding your perfect venue
					in our directory of thousands of venues across India.</p>
			</div>
		</div>

	</div>

	<footer class="footer">

		<div style="color: black;">
			<img class="footerlogo"
				src="/resources/img/Oneroof_logo_text_footer.png" alt="Logo" />
			Copyrights 2021. All Rights Reserved Developed by Bivio Solutions Pvt
			Ltd.
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp

			<a class="stayin" href="/privacyPolicy" target="_blank">Stay in
				Touch With</a>&nbsp&nbsp&nbsp <a href="https://www.facebook.com"
				target="_self"> <img class="socialwebsites"
				src="/resources/img/facebook.png" />&nbsp
			</a> <a href="https://www.instagram.com" target="_self"> <img
				class="socialwebsites" src="/resources/img/insta.png" />&nbsp
			</a> <a href="https://www.twitter.com" target="_self"> <img
				class="socialwebsites" src="/resources/img/twitter.png" />&nbsp
			</a> <a href="https://oneroof.asia" target="_self"> <img
				class="socialwebsites" src="/resources/img/web.png" />
			</a>
			<!-- 		
      <a href="/privacyPolicy" target="_blank" style="color:rgb(212,175,55);">PRIVACY POLICY</a>&nbsp&nbsp&nbsp
      		<a href="/termsAndConditions" target="_blank" style="color:rgb(212,175,55);">TERMS AND CONDITIONS</a>    	-->
		</div>
	</footer>

	<script>
		$(function() {
			$(document).scroll(
					function() {
						var $nav = $(".navbar-fixed-top");
						$nav.toggleClass('scrolled', $(this).scrollTop() > $nav
								.height());
					});
		});
	</script>

	<script>
		var counter = 1;
		setInterval(function() {
			document.getElementById('radio' + counter).checked = true;
			counter++;
			if (counter > 4) {
				counter = 1;
			}
		}, 3000);
	</script>

<script type="text/javascript">
	window.onload = function () {
		
		var isLoggedinUserName ='${isLoggedinUserName}';
		var result= "";
		
		if(isLoggedinUserName == 'true'){
			result = "<a href='/logout'>LOGOUT</a>";
		}else{
			result = "<a href='/login'>LOGIN</a>";
		}
		
		$("#menuDropDown").append(result);
	}
</script>

</body>
</html>
<!--  

	-->
