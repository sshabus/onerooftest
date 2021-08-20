<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
    <link rel="shortcut icon" type="image/x-icon" href="/resources/img/fav-icon.jpeg">
    <title>ONEROOF | Venues</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="/resources/css/style.css">
	<link rel="stylesheet" href="/resources/website/css/docs.theme.min.css" type="text/css">
	<link rel="stylesheet" href="/resources/website/css/owl.carousel.min.css" type="text/css">
	<link rel="stylesheet" href="/resources/website/css/animate.min.css" type="text/css">
	<link href="/resources/website/css/waypartystyles.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://maps.google.com/maps/api/js?libraries=places&v=3&key=${googleMapsLocationApiKey}" type="text/javascript"></script>
	   
    <script src="/resources/website/js/jquery-3.5.1.min.js"></script>
	<script src="/resources/website/js/owl.carousel.min.js"></script>
	<script src="/resources/website/js/owl.carousel.js"></script>
	<script src="/resources/website/js/bootstrap.min.js"></script>
	<script src="/resources/website/js/bootstrap.bundle.min.js"></script>
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap');
body {
    position: absolute;
    
}
.navbar-default .navbar-nav>li>a {
    color: white !important;
}

.col-sm-2 {
    width: 10.666667%;
}
.btn-vendor-search {
  color: #890059 !important;
}
.input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group {
    margin-left: 0px;
}

 .btn-secondary {
    color: #fff !important;
    background-color: #6c757d !important; 
    border-color: #6c757d !important;
    height: 32px !important;
    border-bottom-right-radius: 10px !important; 
    border-top-right-radius: 10px !important; 
} 
.navbar-default .navbar-toggle .icon-bar{
	background-color: white;
}
.navbar-toggle{
	margin-top: 20px;
}
.search-blo .input-group-btn {
    position: relative;
    white-space: nowrap;
    left: -29px;
}
.carousel-inner {
	position: relative;
	width: 100%;
    overflow: hidden
}
.mg-bt-20 {
   	margin-bottom: 20px;
}
.club-text-black{
 	font-weight: 600; 
 	color:black;
 	width: 60%;
 /*	margin-left: 6px; */
 	font-size: 12px;
}
.navbar-default{
 	 background-color: #890059;
}
.col-md-6{
	height: 250px;
	margin-top: 70px;
}
.card-footer .divpadding{
	margin-left: -14px;
}
.input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group {
    margin-left: -7px;
}
.container-fluid a{
	color: white;
}
.card-footer.text-muted{
	background-color: #890052;
	width: 21%;
    float: right;
    margin-right: 264px;
    margin-top: -20px;
    border-bottom-left-radius: 17px;
    border-top-left-radius: 17px;
    border-bottom-right-radius: 17px;
    border-top-right-radius: 17px;
}

.bottom_left{
	position: absolute; 
	bottom: -5px; 
	right: 9px;
}
.card-link{
 	font-weight: 700;
 	font-size: 14px;
} 
.dropdown {
  position: relative;
  display: inline-block;
  float: right;
}
.dropbtn {
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  margin-top: 10px
}
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #890052;
  min-width: 115px;
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

.navbar-fixed-top{
		padding-top: 0px;
}
.homeHeaderimg{
	max-width: 150px;
    height: 156px;
    width: 176px;
    margin-left: 110px;
}
.btn-vendor-search span{
	padding: 0px 0 0;
}
.dealsimg{
	height: 50px;
	cursor: default;
	float: right;
	margin-top: 10px;
}
.card.mb-3{
    width: 514px;
    float: right;
    margin-right: -207px;
    margin-top: 90px;
    }
#myInput{
	border-radius: 20px;
	width: 85%;
	margin-left: 17px;
	margin-right: 17px;
	float: right;
	margin-top: 13px;
	height: auto;
}
.modal-title{
	color: white;
}
.s-res{
	color: white;	
}
.s-field{
	width: 105%;
	margin-left: -15px;
}
.search_icon{
	height: 30px;  
	margin: -48px 32px -2px 1184px;
	float: right;
}
.venue_container{
	
	border-top-left-radius: 110px;
	margin-top: 160px;
	
}
.offers{
	color: black;
	font-weight: bold;
}	    
.halls{
	margin-bottom: 19px; 
	color: black;
	font-weight: bold;
}
.vendors-card .card{
		width: 67%;
		padding-bottom: 0px;
		border: none;
		height: 100%;
		background-color: initial;
		ont-size: 13px;
		float: right;
		/* width: 62%; */
		left: 33px

}
.background{
    background: transparent;
}
.bg{
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
.vendors-card .cardbody img{
box-shadow:-16px -16px 0px -4px #890059;
margin-top:19px;
}

@media (max-width: 1199px){

		.vendors-card .cardbody img{
				width: 110%;
				height: 100%;
			}
		.cardbody{
			
		    width: 34%;
		    height: auto;
    		padding: 14px;
		}
		.vendors-card .card{
			width: 62%;
		}
		.vendors-title h5{
			font-size: 25px;
			
			}
		.club-text-black{
			font-size: 14px;
		}
		.card-footer.text-muted{
			margin-right: -31px;
		    margin-top: -65px;
		    width: 122px;
		    height: 30px;
		    font-size: 14px;
		}
		
		.halls{
			font-size: 35px;
		}
		.offers{
			margin-top: 20px;
    		font-size: 30px;
		}


}
@media (max-width: 768px){

		.col-xs-2{
			width: 6%;
		}
		.cardbody{
			
		    width: 34%;
		    height: auto;
    		padding: 14px;
		}
		.vendors-card .card{
			width: 62%;
		}
		.vendors-title h5{
			font-size: 22px	
			}
		.club-text-black{
			font-size: 16px;
		}
		.card-footer.text-muted{
			margin-right: 15px;
		    margin-top: -50px;
		    width: 145px;
		    height: 36px;
		    font-size: 17px;
		}
		.halls{
			font-size: 35px;
		}
		.offers{
			font-size: 30px;
		}
		.Venues{
		width: 55%;
        margin-right: 95px;
        margin-top: -3px;
		}
		.Cuisines{
		width: 55%;
   
    margin-right: -7%;
    margin-top: -35px;

		}
}
@media (max-width: 480px){

			.vendors-card .cardbody img{
				width: 60%;
				height: auto;
			}
			.card.mb-3 {
   				width: 285px;
   			}
   			#myInput{
   				width: 93%;
   			}
   			.dropdown {
    			position: inherit;
		    }
		    .halls {
    			font-size: 28px;
			}
			.offers {
			    font-size: 28px;
			}
			.cardbody {
			    width: 100%;
			 }
			.vendors-card .card{
				width: 95%;
			}
			.club-text-black{
				width: 90%;
			}
			.card-footer.text-muted {  
				width:	100%;
			    margin-right: 11px;
			    margin-top: -48px;
			    font-size: 19px;
			}
			.vendors-title h5 {
    			font-size: 30px;
			}
			.modal-title{
				color: white;
			}
			.s-res{
				color: white;	
			}
			.s-field{
				width: 105%;
    			margin-left: -15px;
			}
			.bottom_left{
				right: 102px;
			}
}
@media (max-width: 320px){

			.vendors-card .cardbody img{
				width: 75%;
				height: auto;
				
			}
			.card.mb-3{
				width: 280px;
				margin-right: -9px;
			}
			#myInput {
				width: 107%;
				margin-right: -7px;
			}
			.search_icon {
			    height: 27px;
			    margin: -46px 6px -2px 1183px;
			}
			.halls {
    			font-size: 25px;
    		}
    		.offers {
    			font-size: 25px;
    			margin-top: 36px;
    		}
    		.vendors-title h5 {
		   		font-size: 22px;
		    }
			.cardbody {
			    width: 100%;
			 }
			.vendors-card .card{
				width: 95%;
			}
			.club-text-black{
				width: 85%;
				font-size: 13px;
			}
			.modal-title{
				color: white;
			}
			.card-footer.text-muted {  
				width:	100%;
			    margin-right: 11px;
			    margin-top: -48px;
			    font-size: 19px;
			}
			.bottom_left{
				right: 100px;
			}
			.vendors_txtSearch {
     border-bottom-left-radius: 13px;
    border-top-left-radius: 13px;
}
			.vendors_txtSearch {
     border-bottom-left-radius: 13px;
    border-top-left-radius: 13px;
}
}
.selectedSlot{
	background: #be9c52 !important;
	color: #fff !important;
}

.btn.active.focus, .btn.active:focus, .btn.focus, .btn:active.focus, .btn:active:focus, .btn:focus {
     outline: 0px auto -webkit-focus-ring-color;
     outline-offset: 0px;
}
.fa-map-marker:before{
    content: "\f041";
    color: #890059;
}
}
</style>

<body>
<nav class="navbar navbar-default navbar-fixed-top">
	  	<div class="clearfix">
	    	<div class="navbar-header">
	    		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        				<span class="icon-bar"></span>
        				<span class="icon-bar"></span>
        				<span class="icon-bar"></span>                        
      			</button>
	      			 <a href="#" onClick="javascript:window.location.href = '${Wayuparty_appUrl}/home'" class="logina">
		      				<img src="/resources/img/One_Roof.png" alt="logo" class="homeHeaderimg">
		      		</a>		
	    	</div>
	    	
	    	
	      	<div class="collapse navbar-collapse" id="myNavbar">
	      <div>
	      	<div class="nav-bar-header-one" style="float: right;width: 5%;margin-right: 126px;">  
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
            
            <div class="dropdown">
  				<button class="dropbtn" style="background-color: transparent;width:124px;">M E N U</button>
 			 		<div class="dropdown-content">
	    				<a href="/Venues">VENUE</a>
	    		<!-- 		<a href="/services" target="_blank">SERVICES</a>   -->
	    				<a href="/deals">DEALS</a>
	    				<a href="/deals">GUEST USER</a>
	    				<div id="menuDropDown"></div>
  			  		</div>
		 	</div>  
	      
		    <div>
		     	<input type="image"  src="/resources/img/DEALS_ICON.png" alt="Offers" class="dealsimg"  />
		    </div>
	     
	     	<div class="card mb-3 search_blo" >
	            <div class="input-group search-blo">
	        
	                	<input  name="vendors_txtSearch" type="text"  id="vendors_txtSearch" class="form-control"  placeholder="Search with Locations">
	                	
	                		<div class="input-group-btn">
	                    			<a class="btn btn-vendor-search" style="border-bottom-right-radius: 0px !important;border-top-right-radius: 0px !important;"><span class="fa fa-refresh" onclick="clearClubSearch();"></span></a>
	                     			<a href="#" class="btn btn-vendor-search" data-toggle="modal" data-target="#large-modal" onclick="getPopularCities()" style="margin-top: -2px;position: initial;">
			            				<img src="/resources/img/cities/Locate_icon_1.png" alt="locate" style="width: 9%;float: left;margin-top:-3px; "/>Search for Venues,Caterers Or Events
			          				</a>
	               		   </div>
	            </div>
	       </div>
	       
	       		
		<!--   	<div style="padding: 18px 0px 0px 0px;float:right;">
				<input type="submit" id="selectedAll" value="ALL" onclick="selectedAll()" class="btn btn-success" style="background: transparent;color: #be9c52;font-weight: 600;text-transform: uppercase;font-size: 14px;padding: 5px 10px;border-radius: 0px;border: 3px solid #be9c52 !important;box-shadow: 0px 0px 5px rgb(0 0 0 / 0%) !important;margin-right:-5px;">
				<input type="button" id="selectedOnlyVenue" value="VENUE" onclick="selectedOnlyVenue()" class="btn btn-danger"style="background: transparent;color: #be9c52;font-weight: 600;text-transform: uppercase;font-size: 14px;padding: 5px 10px;border-radius: 0px;border: 3px solid #be9c52 !important;box-shadow: 0px 0px 5px rgb(0 0 0 / 0%) !important;margin-right:-5px;">
				<input type="button" id="selectedOnlyCatering" value="CATERING" onclick="selectedOnlyCatering()" class="btn btn-danger"style="background: transparent;color: #be9c52;font-weight: 600;text-transform: uppercase;font-size: 14px;padding: 5px 10px;border-radius: 0px;border: 3px solid #be9c52 !important;box-shadow: 0px 0px 5px rgb(0 0 0 / 0%) !important;margin-right:10px;">
			</div>      -->
			
	    </div>   
	   
	     </div>  
	 </div>
</nav> 

<div class ="venue_container">	

	 <div class="container mt-10">
	 
<!--  	 
	 		 <h3 style="margin: 40px -23px 19px -1px;">WELCOME TO</h3>
		     <h3 style="margin: -16px -23px 19px -1px;">ONEROOF</h3>
		   
-->
				<div class="mg-bt-20">
						<h4 class ="offers">OFFERS</h4>
		 	       		<jsp:include page="packageBanner.jsp" />
				</div>
				
				
						<h4 class = "halls" >Venues</h4>  
					      	
 				<div id="registeredVendorsList" class="row"></div>
 					<jsp:include page="clubLocationSearch.jsp" />
 					
 				
 		</div>
 		</div>
 </div>
<footer class="footer" style="background-color: #f5f5f5;">
		
      <div style="color: black; ">
      		<img src="/resources/img/Oneroof_logo_text_footer.png" alt="Logo" style="width:8%">
      		@ Copyrights 2021. All Rights Reserved Developed by  Bivio Solutions Pvt Ltd. &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      	
      	<a href="/privacyPolicy" target="_blank" style="font-size:13px;color:black;">Stay in Touch With</a>&nbsp&nbsp&nbsp
      		<a href = "https://www.facebook.com" target = "_self"> 
      			<img src="/resources/img/facebook.png" style="width:2%">&nbsp
      		</a>
      		<a href = "https://www.instagram.com" target = "_self"> 	
      			<img src="/resources/img/insta.png" style="width:2%">&nbsp
      		</a>
      		<a href = "https://www.twitter.com" target = "_self"> 	
      			<img src="/resources/img/twitter.png" style="width:2%">&nbsp
      		</a>
      		<a href = "https://oneroof.asia" target = "_self"> 		
      			<img src="/resources/img/web.png" style="width:2%">
      		</a>
      		
         <!--  <a href="/privacyPolicy" target="_blank" style="color:rgb(212,175,55);">PRIVACY POLICY</a>&nbsp&nbsp&nbsp
      		<a href="/termsAndConditions" target="_blank" style="color:rgb(212,175,55);">TERMS AND CONDITIONS</a>	 -->
      </div>            
</footer>
	
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
		
		var isLoggedinUserName ='${isLoggedinUserName}';
		var result= "";
		
		if(isLoggedinUserName == 'true'){
			result = "<a href='/logout'>LOGOUT</a>";
		}else{
			result = "<a href='/login'>LOGIN</a>";
		}
		
		$("#menuDropDown").append(result);

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
	   	

	   	if(vendorType == 'ALL' || vendorType == ''){
	    	apiSignature = "/ws/getAllregisteredRestaurantsListByRating?latitude="+latitude+"&longitude="+longitude; 
	   	}else {
	    	apiSignature = "/ws/getAllregisteredRestaurantsListByRatingByVendorType?latitude="+latitude+"&longitude="+longitude+"&vendorType="+vendorType; 
	   	}

	   $("#registeredVendorsLoadingDiv").attr('style','position:absolute; width:100%; height:100%; background-color:rgba(255,255,255,0.8); top:0px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
	     $.ajax({
		    	type: "GET",
		    	url: appUrl + apiSignature, 
		        success: function(resultData) {
		   			
		        	var result = "";
		        	var currencyCode = '';
		        	 
		        	if(resultData.data.length > 0){
		        	
		        		var bannerIndex = 0; 
		        	
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
			        		
			        		result = result +'<a href="'+appUrl+'/ws/vendorInfo?vendorUUID='+opt.vendorUUID+'" class="card-link"><div class="col-md-6 mb-5">';
			        		result = result +'<div class="vendors-card">';
			        		result = result +'<div class="cardbody">';
			        		result = result +'<img src="'+opt.vendorProfileImg+'" onerror="predefineVendorProfileImage(this)">';
			        		result = result +'</div>';
			        		result = result +'<div class="card">';
			        		result = result +'<div class="card-footer">';
			        		result = result +'<div class="clearfix vendors-title text-success">';
			        		result = result +'<h5 style="margin: 0px 0px -6px -14px;">';
			        		result = result +opt.vendorName;
			        		result = result +'</h5>';
			        		result = result +'</div>';
			        		result = result +'<div class="divpadding">';
			        		result = result +'<div class="clearfix row">';
			        		result = result +'<div class="col-sm-1 col-xs-2">';
			        		result = result +'<i class="fa fa-map-marker club-text-black" style="font-size: 22px;" aria-hidden="true"></i>';
			        		result = result +'</div>';
			        		result = result +'<div class="col-sm-11 col-xs-10 club-text-black" style="font-size: 14px;width: 90%;margin-left: -3px; padding: 5px; margin-top: -4px;" >'+location+'</div>';
			        		
			        		result = result +'<div   style="color:#890052;font-size:30px; ">';
			        		
			        		result = result +'<ul style="font-size:20px; width: 70%;">';
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
			        		result = result +'</ul>'; 
			        		result = result +'</div>';
			       // 		result = result +'<label style="color:#890052;font-size: 15px;font-weight:bold;">Rating</label>'
			        		result = result +'</div>';
			      	
			        		result = result +'<div class="col-sm-1 col-xs-2">';
			        		//result = result +'<i class="fa fa-th-list club-text-black" aria-hidden="true"></i>';
			        		result = result +'</div>';
			        		//result = result +'<div class="col-sm-11 col-xs-10 club-text-black">'+opt.bestSellingItems+'</div>';
			        		//result = result +'<div class="col-sm-1 col-xs-2 club-text-black">';
			        		//result = result +'<span>'+currencyCode+'</span>';
			        		result = result +'</div>';
			        		//result = result +'<div class="col-sm-11 col-xs-10 club-text-black">'+opt.costForTwoPeople+'</div>';
			        		//result = result +'<div class="col-sm-1 col-xs-2">';
			        		//result = result +'<i class="fa fa-map text-black" aria-hidden="true"></i>';
			        		//result = result +'</div>';
			        		//result = result +'<div class="col-sm-11 col-xs-10 club-text-black">'+opt.kilometers+' KM</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		
			        		if(opt.vendorType !== 'CATERING'){
			        			result = result +'<div class="card-footer text-muted" style="width: 25%;float: right;margin-right: 16%;margin-top: -16px;">';
				        		result = result +'&nbsp;';
				        		result = result +'<div class="container-fluid" style="position: relative; text-align: center; color: white;">';
				        		result = result +'<div class="bottom_left" style="position: absolute; bottom: -5px;">';
				        		//result = result +'<a href="'+appUrl+'/ws/vendorInfo?vendorUUID='+opt.vendorUUID+'&serviceType=venue" class="card-link" style="font-weight: 700;"><span class="fa fa-search-plus">&nbsp;</span>Explore</a>';
				        		result = result +'</div>';
			        		
			        		
				        		result = result +'<div class="bottom_left" style="bottom: -4px;right: 42px;">';
				        		result = result +'<a href="'+appUrl+'/ws/bookService?vendorUUID='+opt.vendorUUID+'&serviceType=venue" class="card-link" ><i class="" aria-hidden="true"></i>&nbsp;Venue </a>'; 
				        		result = result +'</div>';
			        		
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		}
			        		
			        		
			        		
			        		result = result +'<div class="card-footer text-muted" style="width:25%;float: right; margin-right: 239px;margin-top: -29px;">';
			        		result = result +'&nbsp;';
			        		result = result +'<div class="container-fluid" style="position: relative; text-align: center; color: white;">';
			        		result = result +'<div class="bottom_left" style="bottom: -4px;right: 42px;">';
			        		result = result +'<a href="'+appUrl+'/ws/bookService?vendorUUID='+opt.vendorUUID+'&serviceType=cuisine" class="card-link" ><i class="" aria-hidden="true"></i>&nbsp;Cuisine </a>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		
			        		
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div></a>';
			        		
			        		
			        		if( ( ( (i+1) % 2 ) == 0 ) && ( resultData.data.length > ( i+1 ) ) ){
			        			
			        			if(bannerIndex >= 2){
			        			 	bannerIndex = 0;
			        			}
			        			
			        			bannerIndex++;

			        			result = result+'<br><div class=" row noRecords-dashboard-portlets"><img style="height: 150px; width: 85%; margin-top: -10px;" src="/resources/img/banners/web_Banner_'+bannerIndex+'.jpg" alt=""/></div>';
			        		}
			        		
			        		
		   				}
		        	}else{
	   					result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/No_Venue.png" alt=""style="width: 18%;"/></td>';
	   					result = result+'<p style="color:black;">Venues Coming Soon...</p>'
	   				}
		        	
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

<script type="text/javascript">
		 
	/*  $(document).bind("contextmenu",function(e){
	      return false;
	 });   */
	  
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
	  
	         $(document).ready(function () {
            var owl = $('.owl-carousel');
            owl.owlCarousel({
                items: 4,
                loop: true,
                margin: 10,
                autoplay: true,
                autoplayTimeout: 1000,
                autoplayHoverPause: true,
                nav: true,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1,
                        nav: true
                    },
                    600: {
                        items: 3,
                        nav: false
                    },
                    1000: {
                        items: 4,
                        nav: true,
                        loop: true
                    }
                }
            });
        })
</script>
   
<script>
  function initFreshChat() {
    window.fcWidget.init({
      token: "345d79af-1ff9-40f8-9a36-79882a2edfc6",
      host: "https://wchat.in.freshchat.com"
    });
  }
  
  function initializeChatBox(i,t){
  	var e;
  	i.getElementById(t)?initFreshChat():((e=i.createElement("script")).id=t,e.async=!0,e.src="https://wchat.in.freshchat.com/js/widget.js",e.onload=initFreshChat,i.head.appendChild(e))
  	
  }
  
  function initiateCall(){
  	initializeChatBox(document,"freshchat-js-sdk")
  }
  
  window.addEventListener?window.addEventListener("load",initiateCall,!1):window.attachEvent("load",initiateCall,!1);
  
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
		}else{
			$("#selectedAll").removeClass( 'selectedSlot' );
			$("#selectedOnlyVenue").addClass('selectedSlot');
			$("#selectedOnlyCatering").removeClass('selectedSlot');
		}
	
	}
	
	function selectedOnlyCatering(){
	
		if($("#selectedOnlyCatering").hasClass('selectedSlot')){
			$("#selectedOnlyCatering").removeClass('selectedSlot');
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

</body>

</html>