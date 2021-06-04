
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="shortcut icon" type="image/x-icon" href="/resources/img/faviconlogo.png">
    <title>ONEROOF | Login</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
   <link rel="stylesheet" href="/resources/css/style.css">
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<style>
.navbar-default .navbar-nav>li>a {
    color: white !important;
}
.navbar {
	margin-bottom: -80px;
}
.dropdown {
  position: relative;
  display: inline-block;
  float: right;
  margin: 29px 15px 0px 0;
}

.dropbtn {
  color: lightcyan;
  padding: 16px;
  font-size: 16px;
  border: none;
}
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #890052;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}
.dropdown-content a {
  color: white;
  padding: 14px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: goldenrod;}

.dropdown:hover .dropdown-content {display: block;}

</style>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<body>
<nav class="navbar navbar-dark">
<!--
                <a href="/home" id="homeLinkIcon" style="color: #be9c52;" class="fa fa-home fa-2x"></a>
                <a class="navbar-brand" href="#" style="padding-left: 21px; text-align: center;">
                    <img id="Image1" src="/resources/img/logo.png" style="height:50px;width:200px;">
                </a>
                <a id="user" class="nav-link" href="/login"><span class="fa fa-user fa-2x" style="color: #be9c52;"></span></a>
-->
</nav>

<div id="wrapper" class="wrapper bg-ash mt-5">
	
		<img id="Image1" src="/resources/img/logo_icon.png" style="height: 150px; margin-left: 8px;">
					
				<div class="dropdown">
  					<button class="dropbtn" style="background-color: transparent;">M E N U</button>
 			 			<div class="dropdown-content">
		    				<a href="/clubs">VENUE</a>
		    				<a href="/services" target="_blank">SERVICES</a>
		    				<a href="/deals">DEALS</a>
		    				<a href="/login">LOGIN</a>
  			  			</div>
			    </div>
			    
			    <ul style="margin: -115px 1px 100px 1095px;">
                	<li >
                        <a class="navbar-nav-link dropdown-toggle" href="${Wayuparty_appUrl}/cart" aria-expanded="false">
                            <i class="shopping-cart"></i>
                            <span id="cartCount">${Wayuparty_cartCount}</span>
                        </a>
         			</li>
              </ul >
	
	
        <div class="dashboard-page-one">
	          <div class="dashboard-content-one">
	            <div class="card mb-3">
	              <div id="vendorInfoLoadingDiv"></div>
	              <jsp:include page="vendorDetails.jsp" />
	              </div>
	             </div>
	     </div>
 </div>
 
  <footer class="footer" >
            <div class="container">
                ONEROOF 2021. copyrights all rights reserved. Developed by Acculytixs Pvt Ltd.
            </div>
 </footer>
</body>

</html>




 
 
	 
	             