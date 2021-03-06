<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="shortcut icon" type="image/x-icon" href="/resources/img/fav-icon.jpeg">
    <title>ONEROOF | SERVICES</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
   <script src="/resources/js/jquery.input-stepper.js"></script>  
   <link rel="stylesheet" href="/resources/css/style.css">
    <link rel="stylesheet" href="/resources/css/datepicker.min.css">
</head>

<style>
.navbar-default .navbar-nav>li>a {
    color: white !important;
}
.nav-item {
max-width: 150px !important;
} 
#wrapper{
  background-image: url('/resources/img/Oneroof_bg_page.jpg');
  background-repeat: no-repeat;
  background-position: center;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-size: 100% 100%;
  width: 100%;
  
}
.dropdown {
  position: relative;
  display: inline-block;
  float: right;
  margin: 45px 12px 0px 0px;
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
  min-width: 100px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: white;
  padding: 14px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: black;}

.dropdown:hover .dropdown-content {display: block;}

.navbar {
	margin-bottom: -65px;
}
.service_wrap_inn {
		width: 71px;
}
.headerimg{
	height: 160px;
    width: 176px;
}
.dropdown-toggle{
	color: white;
}
.footerlogo{
	width:8%;
}
.socialwebsites{
	width:2%;
}
.stayin{
	font-size:13px;
	color:black;
}
.footer{
	 background-color: #f5f5f5;
}
/*.dashboard-content-one{
	align-items: center;
}
*/
</style>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<body>
  
<nav class="navbar navbar-dark ">
<!--
                <a href="/home" id="homeLinkIcon" style="color: #be9c52;" class="fa fa-home fa-2x"></a>
                <a class="navbar-brand" href="#" style="padding-left: 21px; text-align: center;">
                    <img id="Image1" src="/resources/img/logo.png" style="height:50px;width:200px;">
                </a>
                <a id="user" class="nav-link" href="/login"><span class="fa fa-user fa-2x" style="color: #be9c52;"></span></a>
-->
</nav>



<div id="wrapper" class="wrapper bg-ash mt-5">

		<a href="#" onClick="javascript:window.location.href = '${Wayuparty_appUrl}/Venues'" class="logina">
			<img id="Image1" src="/resources/img/One_Roof.png" class="headerimg">
		</a>	
		
		
				<div class="dropdown">
  					<button class="dropbtn" style="background-color: transparent;">M E N U</button>
 			 			<div class="dropdown-content">
		    				<a href="/Venues">VENUE</a>
		    				<a href="/services" target="_blank">SERVICES</a>
		    				<a href="/deals">DEALS</a>
							<div id="menuDropDown"></div>
  			  			</div>
			    </div>
		
				<ul style="float: right;margin-top: 54px;">
                <li >
                        <a class="navbar-nav-link dropdown-toggle" href="${Wayuparty_appUrl}/cart" aria-expanded="false">
                            <i class="shopping-cart"></i>
                            <span id="cartCount">${Wayuparty_cartCount}</span>
                        </a>
         		</li>
              </ul >
		 	<div style="background: white;border-top-left-radius: 121px;">
        <div class="dashboard-page-one">
	          <div class="dashboard-content-one">
	           <div class="dashboard-content-one">
	              <div id="vendorServicesLoadingDiv"></div>
	              <jsp:include page="servicesList.jsp" />
	              </div>
	             </div>
	     </div>
	     </div>
 </div>
  <footer class="footer">
		
      <div style="color: black; ">
      		<img class="footerlogo" src="/resources/img/Oneroof_logo_text_footer.png" alt="Logo"/>
      		Copyrights 2021. All Rights Reserved Developed by  Bivio Solutions Pvt Ltd. &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      	
      	<a class="stayin" href="/privacyPolicy" target="_blank" >Stay in Touch With</a>&nbsp&nbsp&nbsp
      		<a  href = "https://www.facebook.com" target = "_self"> 
      			<img class="socialwebsites" src="/resources/img/facebook.png" />&nbsp
      		</a>
      		<a href = "https://www.instagram.com" target = "_self"> 	
      			<img class="socialwebsites" src="/resources/img/insta.png" />&nbsp
      		</a>
      		<a href = "https://www.twitter.com" target = "_self"> 	
      			<img class="socialwebsites" src="/resources/img/twitter.png" />&nbsp
      		</a>
      		<a href = "https://oneroof.asia" target = "_self"> 		
      			<img class="socialwebsites" src="/resources/img/web.png" />
      		</a>
        <!-- 		
      <a href="/privacyPolicy" target="_blank" style="color:rgb(212,175,55);">PRIVACY POLICY</a>&nbsp&nbsp&nbsp
      		<a href="/termsAndConditions" target="_blank" style="color:rgb(212,175,55);">TERMS AND CONDITIONS</a>    	-->
      </div>            
</footer>
  <script src="/resources/js/datepicker.min.js"></script>
  <script src="/resources/js/common.js" type="text/javascript"></script>
  <script src="/resources/js/formvalidator.js" type="text/javascript"></script>
</body>

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
 <script type="text/javascript">
		 
	 $(document).bind("contextmenu",function(e){
	      return false;
	});  
	  
	 document.onkeydown = function(e) {
		  if(event.keyCode == 123) {
		     return false;
		  }
		  if(e.ctrlKey && e.shiftKey && e.keyCode == 'I'.charCodeAt(0)) {
		     return false;
		  }
		  if(e.ctrlKey && e.shiftKey && e.keyCode == 'C'.charCodeAt(0)) {
		     return false;
		  }
		  if(e.ctrlKey && e.shiftKey && e.keyCode == 'J'.charCodeAt(0)) {
		     return false;
		  }
		  if(e.ctrlKey && e.keyCode == 'U'.charCodeAt(0)) {
		     return false;
		  }
	  }
</script>

</html>