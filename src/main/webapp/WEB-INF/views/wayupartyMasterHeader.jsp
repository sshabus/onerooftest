<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="icon" type="image/x-icon" href="/resources/img/fav-icon.jpeg" />
    <title>ONEROOF</title>
    <!-- Normalize CSS -->
    <link rel="stylesheet" href="/resources/css/normalize.css">
    <!-- Main CSS -->
    <link rel="stylesheet" href="/resources/css/main.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    
     <link rel="stylesheet" href="/resources/css/select2.min.css">
    <!-- Date Picker CSS -->
    <link rel="stylesheet" href="/resources/css/datepicker.min.css">
    
    <!-- Fontawesome CSS -->
    <link rel="stylesheet" href="/resources/css/all.min.css">
    <!-- Flaticon CSS -->
    <link rel="stylesheet" href="/resources/fonts/flaticon.css">
    <!-- Full Calender CSS -->
    <link rel="stylesheet" href="/resources/css/fullcalendar.min.css">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="/resources/css/animate.min.css">
    
     <!-- Data Table CSS -->
    <link rel="stylesheet" href="/resources/css/jquery.dataTables.min.css">
    
    <!-- Custom CSS -->
    <link rel="stylesheet" href="/resources/css/style.css">
    <!-- Modernize js -->
    <script src="/resources/js/modernizr-3.6.0.min.js"></script>
    
    <script src="https://maps.google.com/maps/api/js?libraries=places&v=3&key=${Wayuparty_googleMapsLocationApiKey}" type="text/javascript"></script>
    
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
    
</head>
<style>

.toggle-button {
    margin-bottom: 0px;
    margin-bottom: 20px;
}
.homeHeaderimg{
	max-width: 150px;
}
.dashboardLogoImg{
	height: 180px;
    width: 180px;
}
.navbar-nav {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-direction: column;
    flex-direction: column;
    margin-bottom: 0;
    list-style: none;
}
.item-title .h3{
	margin: 0 0 10px 0;
}
.dropdown {
  position: relative;
  display: inline-block;
  float: right;
 /*margin: 9px -15px 0 -8px; */
  /* margin: 22px 6px 0 0px;  */
 /* margin: 22px 31px 0 0px; */
}
.dropbtn {
  color: lightcyan;
  padding: 16px;
  font-size: 16px;
  border: none;
  margin-top: -17px
}
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #890052;
  min-width: 140px;
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

.header-main-menu .navbar-nav .header-message {
    margin-right: 10px;
}
</style>

<body>

 <!-- Header Menu Area Start Here -->
 <div class="header-logo">
                    <a href="${Wayuparty_appUrl}/home">
                        <img src="/resources/img/One_Roof.png" alt="logo" class="dashboardLogoImg">
                    </a>
                </div>
        <div class="navbar navbar-expand-md header-menu-one bg-light">
            <div class="nav-bar-header-one">
                
 <!--              <div class="toggle-button sidebar-toggle">
                    <button type="button" class="item-link">
                        <span class="btn-icon-wrap">
                            <span></span>
                            <span></span>
                            <span></span>
                        </span>
                    </button>
                </div>
  -->               
            </div>
            <div class="d-md-none mobile-nav-bar">
               <button class="navbar-toggler pulse-animation" type="button" data-toggle="collapse" data-target="#mobile-navbar" aria-expanded="false">
                    <i class="far fa-arrow-alt-circle-down"></i>
                </button>
                <button type="button" class="navbar-toggler sidebar-toggle-mobile">
                    <i class="fas fa-bars"></i>
                </button>
            </div>
           
            <div class="header-main-menu collapse navbar-collapse" id="mobile-navbar">
                <ul class="navbar-nav">
                   <li>
                    <sec:authorize access="hasRole('ROLE_ADMIN')"> 
                    <span><h3 style="margin: 0 0 34px 20px;font-size: 30px;">${Wayuparty_vendorName}</h3></span> 
                    </sec:authorize>
                     
                   </li>
                </ul>
                <ul class="navbar-nav" style="margin-right: -17px;">
                    <li class="navbar-item dropdown header-admin">
                   
                        <a class="navbar-nav-link" href="#" role="button" data-toggle="dropdown"
                            aria-expanded="false">
                          <a href="${Wayuparty_appUrl}/profile">
                            <span class="admin-title">
                            
                              	<h5 class="item-title" style="margin: 0 0 10px 0;">${Wayuparty_loginUserName}</h5>
                                <span>${Wayuparty_loginUserRoleDisplayName}</span> 
                            
                            </span>
                          </a>  
                            
                            <span class="headProfileIcon">
                          		 <img src="${Wayuparty_loginUserImgUrl}" class="img-circle" onerror="predefineHeaderProfileImage(this)">
                            </span>
                        </a>
                      
                    </li>
           
           <sec:authorize access="hasRole('ROLE_USER')">          
         		<li class="navbar-item dropdown header-message">
                        <a class="navbar-nav-link dropdown-toggle" href="${Wayuparty_appUrl}/cart" aria-expanded="false">
                            <i class="shopping-cart"></i>
                            <span id="cartCount">${Wayuparty_cartCount}</span>
                        </a>
         		</li>
         		
         	<div class="dropdown">
  				<button class="dropbtn" style="background-color: transparent;">M E N U</button>
 			 		<div class="dropdown-content">
	    				<a href="${Wayuparty_appUrl}/dashboard">HOME</a>
	    				<a href="${Wayuparty_appUrl}/myOrders">MY ORDERS</a>
	    				<a href="${Wayuparty_appUrl}/profile">MY PROFILE</a>
	    				<a href="${Wayuparty_appUrl}/guestClubs">GUEST VENUE</a>
	    				<a href="${Wayuparty_appUrl}/logout">SIGN OUT</a>
  			  		</div>
		 	</div>  
            </sec:authorize>         
                </ul>
         </div>         
               <div class="nav-bar-header-one"> 
                <div class="toggle-button sidebar-toggle">
                    <button type="button" class="item-link">
                        <span class="btn-icon-wrap">
                            <span></span>
                            <span></span>
                            <span></span>
                        </span>
                    </button>
                </div>
              </div>
            </div>
       
        <!-- Header Menu Area End Here -->
 
</body>






<script>
	function predefineProfileImage(imageId){
		$(imageId).attr('src','${Wayuparty_appUrl}/resources/img/userprofile-img.png');
	}
	
</script>

<script>
	function predefineHeaderProfileImage(imageId){
		$(imageId).attr('src','${Wayuparty_appUrl}/resources/img/userprofile-img.png');
	}
	
</script>

<script>
	function predefineVendorProfileImage(imageId){
		$(imageId).attr('src','${Wayuparty_appUrl}/resources/img/default-vendor-img.jpg');
	}
	
</script>

<script>
	function predefineVendorServiceImage(imageId){
		$(imageId).attr('src','${Wayuparty_appUrl}/resources/img/glass.jpg');
	}
	
</script>

<script>
	function predefineQRImage(imageId){
		$(imageId).attr('src','${Wayuparty_appUrl}/resources/img/qr_img.jpeg');
	}
	
</script>

</html>