<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="shortcut icon" type="image/x-icon" href="/resources/img/fav-icon.jpeg">
    <title>ONEROOF | VENUES</title>
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

.dropdown {
  position: relative;
  display: inline-block;
  float: right;
  margin: 9px -15px 0 -8px;
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

.dropdown-content a:hover {background-color: black;}

.dropdown:hover .dropdown-content {display: block;}

.homeHeaderimg{
	max-width: 300px;
    margin-left: 475px;
    margin-top: 70px;
}
.btn{
	color: mediumvioletred;
	margin-bottom: 40px;
    border-radius: 20px;
    font-size: 17px;
    font-weight: 500;
    
}
.footer{
	height: 18px;
}

</style>
</head>
<body>
<div style="background-image: url('/resources/img/Oneroof_bg_page.jpg');
  background-repeat: no-repeat;
  background-position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-size: 100% 100%;
  width: 100%;">
  
  
  		<div class="nav-bar-header-one" style="float: right;margin-right: 38px;">  
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
  			<button class="dropbtn" style="background-color: transparent;">M E N U</button>
 			 	<div class="dropdown-content">
    				<a href="/clubs">VENUE</a>
    				<a href="/services" target="_blank">SERVICES</a>
    				<a href="/deals">DEALS</a>
    				<a href="/login">LOGIN</a>
  			  </div>
		</div>  

		<img src="/resources/img/logo_icon.png" alt="logo" class="homeHeaderimg">
  
  		<div style="text-align:center;position: relative;">		
				
			 <p style=" margin: 8px 0 -27px 0;color: white;font-weight: 100;font-family: 'Poppins', 'Roboto';;font-size: 22px;">'The luxury, quality and innovative venues.'<p>
			 <p style=" margin: 0 0 -26px 0px;color: white;font-weight: 100;font-family: 'Poppins', 'Roboto';;font-size: 22px;">'The most successful event is the one that archives your<p>
			 <p style="color: white;font-weight: 100;font-family: 'Poppins', 'Roboto';font-size: 22px;">goals and exceeds your expectations and it happens only with One Roof..!'<p>
		   
		   <input type="button" value="Get Started" class="btn" onClick="javascript:window.location.href = '${Wayuparty_appUrl}/clubs'"/>
		   
		   <h1 style="color:white;font-family: 'Poppins', -webkit-body;font-size: 30px;margin-bottom: 40px;">OUR SERVICES</h1>
		   
		</div>
		<div style="text-align: center;background: #eb9b9b2b;padding-left: 22px;margin-right: 0px;padding-bottom: 20px;">
				<div>
					<img src="/resources/img/venue.jpg" alt="logo" style="height:100px; width:100px;background: white;margin-right: 16px;border-radius: 60px;">
					
					<img src="/resources/img/cuisine.jpg" alt="logo" style="height:100px; width:100px;border-radius: 60px;">	
					<img src="/resources/img/event.jpg" alt="logo" style="height:100px; width:100px;margin-left:16px;border-radius: 60px;">	
					<p style="color: mediumvioletred;margin: 13px 0 0 -242px;font-size: 20px;">Venue</p>
					<p style="color: mediumvioletred;margin: -32px 0 0 0px;font-size: 20px;">Cusine</p>
					<p style="color: mediumvioletred;margin: -32px 0 0 249px;;font-size: 20px;">Events</p>
				
				<div style="text-align: center;background: #fff;margin-left: -20px;margin-right: 0px;display: list-item;margin-top: -30px;"> </div>
			
				</div>
			</div>
			<div style="margin-top: 50px;">
	     		<h1 style="color:white;font-size: 30px;margin-left: 592px;margin-bottom: 25px;">VENUE</h1>
	     		
	     		<a style="color: white;margin-left: 275px;font-family:'Poppins', 'Roboto';font-size: 18px;">Find your perfect location for a most memorable event, So look no further than finding your </a><br>
	     		<a style="color: white;margin-left: 380px;font-family: 'Poppins', 'Roboto';font-size: 18px;">perfect venue in our directory of thousands of venues across India.</a>
	     		
	     	</div>
	     	
	     	<div style="margin-top: 50px;">
	     		<h1 style="color:white;font-size: 30px;margin-left: 575px;margin-bottom: 25px;">CUISINES</h1>
	     	
	     		<a style="color: white;margin-left: 275px;font-family: 'Poppins', 'Roboto';font-size: 18px;">Any occasion is incomplete without the food and our team of talented chefs have extensive</a><br>
	     		<a style="color: white;margin-left: 395px;font-family: 'Poppins', 'Roboto';font-size: 18px;">and rich experience, choosing from our list of finest caterers.</a>
	     	
	     	</div>
	     	
	     	<div style="margin-top: 50px;">
	     		<h1 style="color:white;font-size: 30px;margin-left: 586px;margin-bottom: 25px;">EVENTS</h1>
	     	</div>
	     	<footer class="footer" style="background-color: white;">
               			
			</footer>
	</div>
  
 
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
  function initFreshChat() {
    window.fcWidget.init({
      token: "e21a2d3a-7108-4f88-b817-2d4d9fad1247",
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
<script>
function openNewWindow(path){
	var appUrl ='${appUrl}';
	window.open(appUrl+path)
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

</body>

</html>
