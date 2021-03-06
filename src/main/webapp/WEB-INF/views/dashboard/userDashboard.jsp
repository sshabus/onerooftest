
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<link href='https://fonts.googleapis.com/css?family=Poppins'
	rel='stylesheet'>
<link rel="icon" type="image/x-icon" href="/resources/img/fav-icon.jpeg" />
<script src="https://maps.google.com/maps/api/js?libraries=places&v=3&key=${googleMapsLocationApiKey}"type="text/javascript"></script>
<!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> -->
	
<style>
#wrapper {
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

.mg-bt-20 {
	margin-bottom: 20px;
}

.sidebar-color {
	margin-top: 16px;
	padding-bottom: 10%;
}

.noRecords-dashboard-portlets {
	margin-left: 30%;
}

.noRecords-dashboard-portlets .img {
	width: 37%;
	background: #8a2929;
}

.sidebar-expand-md {
	float: right;
}

.vendors-card .card {
	left: 33px;
	width: 62%;
}

.navbar {
	margin: -155px 0 0 0;
}

.breadcrumbs-area {
	padding: 35px 40px 35px;
}

.vendors-card .card {
	width: 67%;
	padding-bottom: 0px;
	border: none;
	height: 100%;
	background-color: initial;
	font-size: 13px;
	float: right;
	/* width: 62%; */
	left: 33px
}

.cardbody {
	height: 180px;
	width: 180px;
	float: left;
}

.card-footer .divpadding {
	padding: 0px 0px;
	height: 110px;
	margin-left: -12px;
}

.card.mb-3 {
	width: 70%;
	margin-left: 28%;
}

.search_blo {
	width: 830px;
	margin-left: 423px;
	top: -13px;
}

.col-xs-2 {
	width: 6%;
}

.venuesservices {
	margin-top: 27px;
	border-top-left-radius: 90px;
	margin-right: 210px;
	/*	background-image: url(/resources/img/bg.jpg); */
	background-repeat: no-repeat;
	background-position: center;
	left: 0;
	right: 0;
	background-size: 100% 100%;
	width: 100%;
	background: white;
}

.mb-5 {
	margin-left: 60px;
}

.s-f-right .input {
	width: 100%;
	background: transparent;
	border: 1px solid white;
}

.container {
	margin-top: 150px;
}

.modal-title {
	color: white;
}

.s-res {
	color: white;
}

.s-field {
	width: 105%;
	margin-left: -15px;
}

.selectedSlot {
	background: #be9c52 !important;
	color: #fff !important;
}

.btn.active.focus, .btn.active:focus, .btn.focus, .btn:active.focus,
	.btn:active:focus, .btn:focus {
	outline: 0px auto -webkit-focus-ring-color;
	outline-offset: 0px;
}

.fa-map-marker:before {
	content: "\f041";
	color: #890059;
}

@media ( max-width : 1199px) {
	.venuesservices {
		border-top-left-radius: 0px;
	}
	.sidebar-menu-one .mobile-sidebar-header {
		display: none;
	}
	.sidebar-collapsed-mobile .sidebar-main {
		margin-left: 58%;
		width: 19rem;
		margin-top: 180px;
	}
	.sidebar-menu-one .sidebar-menu-content {
		margin-top: 3%;
	}
	.sidebar-color {
		margin-top: 90px;
		padding-bottom: 9%;
	}
	.card.mb-3 {
		width: 95%;
		margin-left: 3%;
		top: 77px;
	}
	.venuesservices {
		margin-top: 100px;
		margin-right: 0%;
	}
	.mb-5 {
		margin-left: 2px;
	}
	.vendors-card .card {
		left: 33px;
		/*	width: 135%; */
		width: 81%;
	}
	.col-lg-6 {
		flex: 0 0 0;
		max-width: 0%;
	}
	.col-sm-1 col-xs-2 {
		width: 100%;
	}
	.werp {
		width: 100%;
	}
}

@media ( max-width : 768px) {
	.vendors-card .cardbody img {
		width: 75%;
		height: auto;
	}
	.vendors-card .card {
		margin-right: 27px;
		width: 60%;
	}
}

@media ( max-width : 480px) {
	.vendors-card .card {
		margin-right: 32px;
		width: 60%;
	}
	.sidebar-menu-one .sidebar-menu-content {
		margin-top: 38%;
	}
	.sidebar-collapsed-mobile .sidebar-main {
		margin-left: 60%;
		width: 19rem;
		margin-top: 240px;
	}
	.col-xs-2 {
		margin-left: -30px;
	}
	.text-black {
		margin-left: 30px;
		margin-top: -18px;
	}
}

@media ( max-width : 380px) {
	.vendors-card .card {
		margin-right: 27px;
		width: 90%;
	}
	.cardbody img {
		margin-left: 80px
	}
	.sidebar-menu-one .sidebar-menu-content {
		margin-top: 48%;
	}
	.cardbody {
		margin-left: 85px;
	}
	.col-xs-2 {
		width: 6%;
	}
	.werp {
		width: 100%;
	}
	.sidebar-collapsed-mobile .sidebar-main {
		margin-left: 48%;
		width: 19rem;
		margin-top: 241px;
	}
	.modal .modal-dialog .modal-content .modal-body {
		padding: 0px;
	}
	.text-black {
		width: -1px;
	}
	.col-xs-2 {
		margin-left: -30px;
	}
	.text-black {
		margin-left: 30px;
		margin-top: -18px;
	}
	.vendors_txtSearch {
		border-bottom-left-radius: 13px;
		border-top-left-radius: 13px;
	}
}

.alert1 {
	position: absolute;
	margin: -3px 0 0 129px;
	padding: .75rem 1.25rem;
}
</style>
<div id="preloader"></div>
<div id="wrapper" class="wrapper bg-ash">
	<jsp:include page="../wayupartyMasterHeader.jsp" />



	<div class="card mb-3 search_blo">
		<div class="input-group search-blo">
			<input name="vendors_txtSearch" type="text" id="vendors_txtSearch" class="form-control" placeholder="Search">
			<div class="input-group-btn" style="margin-top: -1px;">
				<a class="btn btn-vendor-search"
					style="margin-right: -10px; border-bottom-right-radius: 0px !important; border-top-right-radius: 0px !important;"><span
					class="fa fa-sync-alt" onclick="clearClubSearch();"></span></a> <a
					href="#" class="btn btn-vendor-search" data-toggle="modal"
					data-target="#large-modal" onclick="getPopularCities()"> <img
					src="/resources/img/cities/Locate_icon_1.png" alt="locate"
					style="width: 22%; margin-left: -42px;" /> Cities
				</a>
			</div>
		</div>
	</div> 


	<!-- Page Area Start Here -->
	<!--      <jsp:include page="../wayupartyMasterSideNav.jsp" />  	-->

	<div
		class="sidebar-main sidebar-menu-one sidebar-expand-md sidebar-color"
		style="border-left: 1px solid gainsboro; border-bottom: 1px solid gainsboro; display: none;">
		<div class="mobile-sidebar-header d-md-none">
			<div class="header-logo">
				<a href="${Wayuparty_appUrl}/dashboard"><img
					src="/resources/img/logo.png" alt="logo" class="dashboardLogoImg"></a>
			</div>
		</div>
		<div class="sidebar-menu-content">
			<ul class="nav nav-sidebar-menu sidebar-toggle-view">

				<li class="nav-item"><a href="${Wayuparty_appUrl}/dashboard"
					class="${sessionData.nav == 'Dashboard' ? 'nav-link menu-active' : 'nav-link' }"><i
						class="flaticon-dashboard"></i><span>HOME</span></a></li>

				<sec:authorize access="hasRole('ROLE_ADMIN')">
					<li class="nav-item"><a href="${Wayuparty_appUrl}/orders"
						class="${sessionData.nav == 'Orders' ? 'nav-link menu-active' : 'nav-link'}"><i
							class="flaticon-shopping-list"></i><span>Orders</span></a></li>
				</sec:authorize>

				<sec:authorize access="hasRole('ROLE_USER')">
					<li class="nav-item"><a href="${Wayuparty_appUrl}/myOrders"
						class="${sessionData.nav == 'Orders' ? 'nav-link menu-active' : 'nav-link'}"><i
							class="flaticon-shopping-list"></i><span>MY ORDERS</span></a></li>
				</sec:authorize>

				<li class="nav-item"><a href="${Wayuparty_appUrl}/profile"
					class="${sessionData.nav == 'Profile' ? 'nav-link menu-active' : 'nav-link'}"><i
						class="flaticon-user"></i><span> MY PROFILE</span></a></li>

				<sec:authorize access="hasRole('ROLE_SUPER_ADMIN')">
					<li class="nav-item"><a href="${Wayuparty_appUrl}/users"
						class="${sessionData.nav == 'Users' ? 'nav-link menu-active' : 'nav-link'}"><i
							class="fas fa-users"></i><span>Users</span></a></li>
				</sec:authorize>


				<sec:authorize access="hasRole('ROLE_USER')">
					<li class="nav-item"><a href="${Wayuparty_appUrl}/guestClubs"
						class="${sessionData.nav == 'Guests' ? 'nav-link menu-active' : 'nav-link'}"><i
							class="fas fa-building"></i><span>GUEST VENUES</span></a></li>
				</sec:authorize>

				<sec:authorize access="hasRole('ROLE_ADMIN')">
					<li class="nav-item"><a href="${Wayuparty_appUrl}/guests"
						class="${sessionData.nav == 'Guests' ? 'nav-link menu-active' : 'nav-link'}"><i
							class="flaticon-multiple-users-silhouette"></i><span>Guests</span></a>
					</li>

					<li class="nav-item"><a href="${Wayuparty_appUrl}/events"
						class="${sessionData.nav == 'Events' ? 'nav-link menu-active' : 'nav-link'}"><i
							class="flaticon-menu-1"></i><span>Events</span></a></li>
				</sec:authorize>

				<sec:authorize access="hasRole('ROLE_ADMIN')">
					<li class="nav-item"><a
						href="${Wayuparty_appUrl}/vendorProfile?vendorUUID=${Wayuparty_vendorUUID}"
						class="${sessionData.nav == 'Explore' ? 'nav-link menu-active' : 'nav-link'}"><i
							class="fas fa-search-plus"></i><span>Details</span></a></li>

					<li class="nav-item"><a
						href="${Wayuparty_appUrl}/vendorServices?vendorUUID=${Wayuparty_vendorUUID}"
						class="${sessionData.nav == 'Services' ? 'nav-link menu-active' : 'nav-link'}"><i
							class="fas fa-bullhorn"></i><span>Services</span></a></li>
				</sec:authorize>

				<li class="nav-item"><a href="${Wayuparty_appUrl}/logout"
					class="nav-link"><i class="flaticon-turn-off"></i><span>SIGN
							OUT</span></a></li>

			</ul>
		</div>
	</div>




	<div class="venuesservices">

		<div style="padding: 18px 0px 0px 0px; text-align: center;">
			<!--  		<input type="submit" id="selectedAll" value="ALL" onclick="selectedAll()" class="btn btn-success" style="background: transparent;color: #be9c52;font-weight: 600;text-transform: uppercase;font-size: 14px;padding: 5px 10px;border-radius: 0px;border: 3px solid #be9c52 !important;box-shadow: 0px 0px 5px rgb(0 0 0 / 0%) !important;margin-right:-5px;"> -->
			<input type="button" id="selectedOnlyVenue" value="VENUE"
				onclick="selectedOnlyVenue()" class="btn btn-danger"
				style="background: transparent; color: #be9c52; font-weight: 600; text-transform: uppercase; font-size: 14px; padding: 5px 10px; border-radius: 0px; border: 3px solid #be9c52 !important; box-shadow: 0px 0px 5px rgb(0 0 0/ 0%) !important; margin-right: -5px;"><a
				id="error-message"></a> <input type="button"
				id="selectedOnlyCatering" value="CATERING"
				onclick="selectedOnlyCatering()" class="btn btn-danger"
				style="background: transparent; color: #be9c52; font-weight: 600; text-transform: uppercase; font-size: 14px; padding: 5px 10px; border-radius: 0px; border: 3px solid #be9c52 !important; box-shadow: 0px 0px 5px rgb(0 0 0/ 0%) !important; margin-right: 10px;"><a
				id="error-message"></a>
		</div>
		<!-- 	
			<input type="button"  value="VENUE"  onClick="javascript:window.location.href = '${Wayuparty_appUrl}/dashboard?vendorType=VENUE'">
			<input type="button"  value="CATERING"  onClick="javascript:window.location.href = '${Wayuparty_appUrl}/dashboard?vendorType=CATERING'">
			 -->



		<div class="dashboard-page-one" style="padding-bottom: 170px;">
			<div id="registeredVendorsLoadingDiv"></div>
			<div class="container mt-10">
				<!--                 
					         <div class="card mb-3 search_blo">
					            <div class="input-group search-blo">
					                <input name="vendors_txtSearch" type="text"  id="vendors_txtSearch" class="form-control"  placeholder="Search">
					                <div class="input-group-btn">
					                    <a class="btn btn-vendor-search" style="margin-right: -10px;border-bottom-right-radius: 0px !important;border-top-right-radius: 0px !important;"><span class="fa fa-sync-alt" onclick="clearClubSearch();"></span></a>
					                     <a href="#" class="btn btn-vendor-search" data-toggle="modal" data-target="#large-modal" onclick="getPopularCities()">
							            <img src="/resources/img/cities/Locate_icon_1.png" alt="locate" style="width: 22%;margin-left: -42px;"/> Cities
							          </a>
					                </div>
							         
					            </div>
					        </div>
			 -->
				<div class="mg-bt-20">
					<jsp:include page="../packageBanner.jsp" />
				</div>

				<div id="registeredVendorsList" class="row"
					style="margin-right: -150px; margin-left: -150px; margin-top: 100px;"></div>
				<jsp:include page="../clubLocationSearch.jsp" />
			</div>
		</div>

	</div>
	<!--   style="margin-top: -150px;" -->
</div>
<div>
	<jsp:include page="../wayupartyMasterFooter.jsp" />
</div>
<!-- 
 <footer class="footer" style="background-color: #890059;">
      <div align="center">ONEROOF 2021. copyrights all rights reserved. Developed by  Bivio Solutions Pvt Ltd. &nbsp&nbsp&nbsp
         	<a href="/privacyPolicy" target="_blank" style="color:rgb(212,175,55);">PRIVACY POLICY</a>&nbsp&nbsp&nbsp
      		<a href="/termsAndConditions" target="_blank" style="color:rgb(212,175,55);">TERMS AND CONDITIONS</a>
      </div>            
</footer>
  
   -->



<script>
 getSpecialPackageBannersList();
 
function googleApiLocation(locationId) {
	initialize(locationId);
}
function initialize(locationId) {
    	autocomplete = new google.maps.places.Autocomplete((document.getElementById(locationId)), {
    		types: ['geocode']
      
        });
  google.maps.event.addListener(autocomplete, 'place_changed', function() {
  place = autocomplete.getPlace();
  var latitude = place.geometry.location.lat();
  var longitude = place.geometry.location.lng();
  getRestaurantsList(latitude,longitude);
  });
}
</script>

<script>
function clearClubSearch(){
	  $("#vendors_txtSearch").val('');
		var latitude = '';
		var longitude = '';
		 if (navigator.geolocation) {
			 navigator.geolocation.getCurrentPosition(function(position) {
			     latitude = position.coords.latitude;
			     longitude = position.coords.longitude;
			     getRestaurantsList(latitude,longitude);
			  });
		 }else{
			 getRestaurantsList(latitude,longitude);
		 }
}
</script>

<script type="text/javascript">
		window.onload = function () {
			var latitude = '';
			var longitude = '';
			 if (navigator.geolocation) {
				 navigator.geolocation.getCurrentPosition(function(position) {
				     latitude = position.coords.latitude;
				     longitude = position.coords.longitude;
				     getRestaurantsList(latitude,longitude);
				  });
			 }else{
				 getRestaurantsList(latitude,longitude);
			 }
			 googleApiLocation('vendors_txtSearch','country');
		 };
 </script>

<script>
   function getRestaurantsList(latitude,longitude){
	   
	    var appUrl ='${appUrl}';
	    var vendorType = getVendorType();
	   	var apiSignature = '';
	    
	    var formData = new FormData();
		formData.append("latitude", latitude);
		formData.append("longitude", longitude);
	
	
	  	if(vendorType == 'ALL' || vendorType == ''){
	    	apiSignature = "/ws/getAllregisteredRestaurantsListByRating?latitude="+latitude+"&longitude="+longitude; 
	  	}else {
	   	apiSignature = "/ws/getAllregisteredRestaurantsListByRatingByVendorType?latitude="+latitude+"&longitude="+longitude+"&vendorType="+vendorType; 
	 	}
	   
	   $("#registeredVendorsLoadingDiv").attr('style','position:absolute; width:100%; height:100%; background-color:rgba(255,255,255,0.8); top:0px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
	     $.ajax({
	    	   
		    	type: "GET",
		    	url: appUrl + apiSignature, 
		    //	url: appUrl+"/ws/getAllregisteredRestaurantsListByRating?latitude="+latitude+"&longitude="+longitude, 
		        success: function(resultData) {
		   			
		        	var result = "";
		        	var currencyCode = '';
		        	
		        	if(resultData.data.length > 0){
			        	for (var i=0; i<resultData.data.length; i++)
		   				{  
			        		var opt = resultData.data[i];
			        		
			        		var location = '';
			        		if(opt.location != ''){
			        			location = opt.location;
			        		}else{
			        			location = 'NO DATA';
			        		}
			        		
			        		currencyCode = getCurrency(opt.currency);
			        		
			        	    result = result +'<a href="'+appUrl+'/vendorInfo?vendorUUID='+opt.vendorUUID+'" class="card-link">';
			        		result = result +'<div class="col-md-5 mb-5" >';
			        		result = result +'<div class="vendors-card">';
			        		result = result +'<div class="cardbody">';
			        		result = result +'<img src="'+opt.vendorProfileImg+'" onerror="predefineVendorProfileImage(this)">';
			        		result = result +'</div>';
			        		result = result +'<div class="card">';
			        		result = result +'<div class="card-footer">';
			        		
			        		result = result+'<div class="row">';
			        		
			        		result = result +'<div class="clearfix vendors-title col-xl-12 col-lg-6 col-12" style="margin-top:-17px;">';
			        		result = result +'<h5>';
			        		result = result +opt.vendorName;
			        		result = result +'</h5>';
			        		result = result +'</div>';
			        		
			        		result = result +'</div>';
			        		
			        		result = result +'<div class="divpadding">';
			        		result = result +'<div class="clearfix row">';
			        		result = result +'<div class="col-sm-1 col-xs-2">';
			        		result = result +'<i  style="color:black;" class="fas fa-map-marker mt-1 text-black" aria-hidden="true"></i>';
			        		result = result +'</div>';
			        		result = result +'<div style="color:black;padding-bottom: 12px;" class="col-sm-10 col-xs-10 text-black">'+location+'</div>';
			        		//result = result +opt.rating;
							result = result +'<div   style="color:#890052;margin-left: 18px;font-size: 18px; ">';
			        		
			        	//	result = result +'<ul >';
			        		result = result +opt.rating;
			        		result = result +'&nbsp;';
			        		result = result +'&nbsp;';
			        		result = result +'&nbsp;';
			        		 for(var j=0; j<5; j++){
			        			 if(j < opt.rating){
			        				 result = result +'<li class="fa fa-star textStarFilling" ></li>';
			        			 }else{
			        				 result = result +'<li class="fa fa-star text-muted"></li>';
			        			 }
			        		 }
			        	//	result = result +'</ul>'; 
			        		result = result +'</div>';
			       // 		result = result +'<label style="color:#890052;font-size: 15px;font-weight:bold;">Rating</label>'
			        	//	result = result +'</div>';		
			        		
			        		result = result +'<div  class="col-sm-1 col-xs-2">';
			        //		result = result +'<i class="fas fa-th-list mt-1 text-black" aria-hidden="true"></i>';
			        		result = result +'</div>';
			        //		result = result +'<div class="col-sm-10 col-xs-10 text-black">'+opt.bestSellingItems+'</div>';
			        		result = result +'<div class="col-sm-1 col-xs-2 text-black">';
			       // 		result = result +'<span>'+currencyCode+'</span>';
			        		result = result +'</div>';
			        //		result = result +'<div class="col-sm-10 col-xs-10 text-black">'+opt.costForTwoPeople+'</div>';
			        		//result = result +'<div class="col-sm-1 col-xs-2">';
			        		//result = result +'<i class="fa fa-map mt-1 text-black" aria-hidden="true"></i>';
			        		//result = result +'</div>';
			        		//result = result +'<div class="col-sm-10 col-xs-10 text-black">'+opt.kilometers+' KM</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		
			        		
			        		if(opt.vendorType !== 'CATERING'){
			        			result = result +'<div class="card-footer text-muted" style="width: 35%;float: right;margin-right: 23%;margin-top: -16px;">';
				        		result = result +'&nbsp;';
				        		result = result +'<div class="container-fluid" style="position: relative; text-align: center; color: white;margin-top: -13px;">';
				        		result = result +'<div class="bottom_left" style="position: absolute; bottom: -5px;">';
				        		//result = result +'<a href="'+appUrl+'/ws/vendorInfo?vendorUUID='+opt.vendorUUID+'&serviceType=venue" class="card-link" style="font-weight: 700;"><span class="fa fa-search-plus">&nbsp;</span>Explore</a>';
				        		result = result +'</div>';
			        		
			        		
				        		result = result +'<div class="bottom_left" style="bottom: -4px;right: 41px;">';
				        		result = result +'<a href="'+appUrl+'/ws/bookService?vendorUUID='+opt.vendorUUID+'&serviceType=venue" class="card-link" style="margin-left: auto;"><i class="" aria-hidden="true"></i>&nbsp;Venue </a>'; 
				        		result = result +'</div>';
			        		
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		}
			        		
			        		
			        		
			        		result = result +'<div class="card-footer text-muted" style="width:35%;float: right; margin-right: 239px;margin-top: -29px;">';
			        		result = result +'&nbsp;';
			        		result = result +'<div class="container-fluid" style="position: relative; text-align: center; color: white;margin-top: -13px;">';
			        		result = result +'<div class="bottom_left" style="bottom: -4px;right: 34px;">';
			        		result = result +'<a href="'+appUrl+'/ws/bookService?vendorUUID='+opt.vendorUUID+'&serviceType=cuisine" class="card-link" ><i class="" aria-hidden="true"></i>&nbsp;Cuisine </a>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		
			        		
			        		
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div></a>';
			        		
			        		
			        	
		   				}
		        	}else{
		        		result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/No_Venue.png" alt="" style="width: 37%;"/></td>';
		        		result = result+'<p style="color:black;">Venues Coming Soon...</p>'
	   				}
		        	
		        	 $("#registeredVendorsLoadingDiv").removeAttr("style");
		        	 $("#registeredVendorsList").empty();  
	   	    	     $("#registeredVendorsList").append(result);
	   	    	     $("#vendors_txtSearch").val('');
	   	    	     closeDataModal();
	   	    	     googleApiLocation('vendors_txtSearch','country'); 
		        },
		    }); 
	   
   }
   </script>

<script>
function getCurrency(currency){
	var currencyType;
	switch (currency) {
	  case "USD":
		currencyType = "&#36";
	    break;
	  case "EUR":
		  currencyType = "&#128";
	    break;
	  case "CRC":
		  currencyType = "&#8353";
	    break;
	  case "GBP":
		  currencyType = "&#163";
	    break;
	  case "ILS":
		  currencyType = "&#8362";
	    break;
	  case "INR":
		  currencyType = "&#x20B9";
	    break;
	  case  "JPY":
		  currencyType = "&#165";
	    break;
	  case  "KRW":
		  currencyType = "&#8361";
		break;
	  case  "NGN":
		  currencyType = "&#8358";
		break;
	  case  "PHP":
		  currencyType = "&#8369";
	    break;
	  case  "PLN":
		  currencyType = "PLN";
	    break;
	  case  "PYG":
		  currencyType = "&#8370";
	    break;
	  case  "THB":
		  currencyType = "&#3647";
	    break;
	  case  "UAH":
		  currencyType = "&#8372";
	    break;
	  case  "VND":
		  currencyType = "&#8363";
	    break;
	  case  "":
		  currencyType = "&#164";
	    break;
	}
	
	return currencyType
}
</script>

<script>
	function predefineVendorProfileImage(imageId){
		$(imageId).attr('src','${Wayuparty_appUrl}/resources/img/default-vendor-img.jpg');
	}
	
</script>


<script>
function vendorPagination(){ 
	$('#vendorPagination').DataTable( { 
    	"scrollCollapse": false,
    	"bLengthChange": true,
    	"lengthMenu": [[10, 20, 30, -1], [10, 20, 30, "All"]],
    	"bDestroy": true,
    	"ordering": false,
    	"oLanguage": {
     		"sSearch": "",
     		"sSearchPlaceholder":"Search Vendor",
     		 "sZeroRecords": "", "sEmptyTable": ""
     	}
    } );
}

</script>

<script type="text/javascript">
	function selectedAll(){
	
		if($("#selectedAll").hasClass('selectedSlot')){
			$("#selectedAll").removeClass('selectedSlot');
		}else{
			$("#selectedAll").addClass( 'selectedSlot' );
			$("#selectedOnlyVenue").removeClass('selectedSlot');
			$("#selectedOnlyCatering").removeClass('selectedSlot');
		}
	
	}
	
	function selectedOnlyVenue(){
	
		if($("#selectedOnlyVenue").hasClass('selectedSlot')){
			$("#selectedOnlyVenue").removeClass('selectedSlot');
			
			$("#error-message").show();
			$('#error-message').addClass('alert1 alert-success').html("Please select your Location");
	        $("#error-message").fadeOut(3000);
			
		}else{
			$("#selectedAll").removeClass( 'selectedSlot' );
			$("#selectedOnlyVenue").addClass('selectedSlot');
			$("#selectedOnlyCatering").removeClass('selectedSlot');
		}
	
	}
	
	function selectedOnlyCatering(){
	
		if($("#selectedOnlyCatering").hasClass('selectedSlot')){
			$("#selectedOnlyCatering").removeClass('selectedSlot');
			
			$("#error-message").show();
			$('#error-message').addClass('alert1 alert-success').html("Please select your Location");
	        $("#error-message").fadeOut(3000);
	        
		}else{
			$("#selectedAll").removeClass( 'selectedSlot' );
			$("#selectedOnlyVenue").removeClass('selectedSlot');
			$("#selectedOnlyCatering").addClass('selectedSlot');
		}
	
	}
	
	function getVendorType(){
	
		var vendorType = '${vendorType}';
	 
		if($("#selectedAll").hasClass('selectedSlot')){
			
			vendorType = 'ALL';

		}else if($("#selectedOnlyVenue").hasClass('selectedSlot')){
		
			vendorType = 'VENUE';

		}else if($("#selectedOnlyCatering").hasClass('selectedSlot')){
		
			vendorType = 'CATERING';

		}
		
		return vendorType;
	
	}

</script>



<script>
  function initFreshChat() {
    window.fcWidget.init({
      token: "345d79af-1ff9-40f8-9a36-79882a2edfc6",
      host: "https://wchat.in.freshchat.com"
    });
  }
  function initialize(i,t){var e;i.getElementById(t)?initFreshChat():((e=i.createElement("script")).id=t,e.async=!0,e.src="https://wchat.in.freshchat.com/js/widget.js",e.onload=initFreshChat,i.head.appendChild(e))}function initiateCall(){initialize(document,"Freshchat-js-sdk")}window.addEventListener?window.addEventListener("load",initiateCall,!1):window.attachEvent("load",initiateCall,!1);
</script>
