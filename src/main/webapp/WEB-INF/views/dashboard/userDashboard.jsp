<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
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
  padding-bottom: 1195px;
  
}
.sidebar-expand-md {
   float:right;
  }
.navbar {
	margin: -155px 0 0 0;
}
.breadcrumbs-area {
    padding: 35px 40px 35px;
}

<!-- changes made for user dashboard page  -->

.cardbody{
	height: 180px;
    width: 180px;
    float: left;
}
.card-footer .divpadding{
	padding: 0px 0px;
    height: 110px;
    margin-left: -12px;
}
.search_blo{
	width: 830px;
    margin-left: 423px;
    top: -13px;

}
</style>
<div id="preloader"></div>

   <div id="wrapper" class="wrapper bg-ash">
    <jsp:include page="../wayupartyMasterHeader.jsp" />
    
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
   
    
        <!-- Page Area Start Here -->
 <!--      <jsp:include page="../wayupartyMasterSideNav.jsp" />  	-->  
 
 			<div class="sidebar-main sidebar-menu-one sidebar-expand-md sidebar-color" style="border-left: 1px solid gainsboro;border-bottom: 1px solid gainsboro;">
               <div class="mobile-sidebar-header d-md-none">
                    <div class="header-logo">
                        <a href="${Wayuparty_appUrl}/dashboard"><img src="/resources/img/logo.png" alt="logo" class="dashboardLogoImg"></a>
                    </div>
               </div>
                <div class="sidebar-menu-content">
                    <ul class="nav nav-sidebar-menu sidebar-toggle-view">
                        
                            <li class="nav-item">
                            <a href="${Wayuparty_appUrl}/dashboard" class="${sessionData.nav == 'Dashboard' ? 'nav-link menu-active' : 'nav-link'}"><i
                                    class="flaticon-dashboard"></i><span>HOME</span></a>
                            </li>
                            
                            <sec:authorize access="hasRole('ROLE_ADMIN')"> 
	                            <li class="nav-item">
	                            <a href="${Wayuparty_appUrl}/orders" class="${sessionData.nav == 'Orders' ? 'nav-link menu-active' : 'nav-link'}"><i
	                                    class="flaticon-shopping-list"></i><span>Orders</span></a>
	                            </li>
                            </sec:authorize>
                            
                            <sec:authorize access="hasRole('ROLE_USER')"> 
	                            <li class="nav-item">
	                            <a href="${Wayuparty_appUrl}/myOrders" class="${sessionData.nav == 'Orders' ? 'nav-link menu-active' : 'nav-link'}"><i
	                                    class="flaticon-shopping-list"></i><span>MY ORDERS</span></a>
	                            </li>
                            </sec:authorize>
                            
                            <li class="nav-item">
                            <a href="${Wayuparty_appUrl}/profile" class="${sessionData.nav == 'Profile' ? 'nav-link menu-active' : 'nav-link'}"><i
                                    class="flaticon-user"></i><span> MY PROFILE</span></a>
                            </li>
                            
                              <sec:authorize access="hasRole('ROLE_SUPER_ADMIN')"> 
	                            <li class="nav-item">
	                            <a href="${Wayuparty_appUrl}/users" class="${sessionData.nav == 'Users' ? 'nav-link menu-active' : 'nav-link'}"><i
	                                    class="fas fa-users"></i><span>Users</span></a>
	                            </li>
                            </sec:authorize>
                            
                            
                            <sec:authorize access="hasRole('ROLE_USER')"> 
	                            <li class="nav-item">
	                            <a href="${Wayuparty_appUrl}/guestClubs" class="${sessionData.nav == 'Guests' ? 'nav-link menu-active' : 'nav-link'}"><i
	                                    class="fas fa-building"></i><span>GUEST VENUES</span></a>
	                            </li>
                            </sec:authorize>
                            
                            <sec:authorize access="hasRole('ROLE_ADMIN')"> 
	                            <li class="nav-item">
	                            <a href="${Wayuparty_appUrl}/guests" class="${sessionData.nav == 'Guests' ? 'nav-link menu-active' : 'nav-link'}"><i
	                                    class="flaticon-multiple-users-silhouette"></i><span>Guests</span></a>
	                            </li>
	                            
	                             <li class="nav-item">
	                            <a href="${Wayuparty_appUrl}/events" class="${sessionData.nav == 'Events' ? 'nav-link menu-active' : 'nav-link'}"><i
	                                    class="flaticon-menu-1"></i><span>Events</span></a>
	                            </li>
                            </sec:authorize> 
                            
                            <sec:authorize access="hasRole('ROLE_ADMIN')"> 
                            <li class="nav-item">
                            <a href="${Wayuparty_appUrl}/vendorProfile?vendorUUID=${Wayuparty_vendorUUID}" class="${sessionData.nav == 'Explore' ? 'nav-link menu-active' : 'nav-link'}"><i
                                    class="fas fa-search-plus"></i><span>Details</span></a>
                            </li>
                            
                            <li class="nav-item">
                            <a href="${Wayuparty_appUrl}/vendorServices?vendorUUID=${Wayuparty_vendorUUID}" class="${sessionData.nav == 'Services' ? 'nav-link menu-active' : 'nav-link'}"><i
                                    class="fas fa-bullhorn"></i><span>Services</span></a>
                            </li>
                            </sec:authorize>
                            
                            <li class="nav-item">
                            <a href="${Wayuparty_appUrl}/logout" class="nav-link" ><i class="flaticon-turn-off"></i><span>SIGN OUT</span></a>
                            </li>
                            
                    </ul>
                </div>
            </div>
        
         
                    
               <div style="margin-top: 27px;background: white;border-top-left-radius: 90px;margin-right: 210px;">   
               		  <div class="dashboard-page-one">
               			<div id="registeredVendorsLoadingDiv"></div>
                          <div class="container mt-5">
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
                            
 							<div id="registeredVendorsList" class="row"></div>
 							<jsp:include page="../clubLocationSearch.jsp" />
 						</div>
 			</div>  			
                           
       </div>
        
       <jsp:include page="../wayupartyMasterFooter.jsp" />
   <!--
 <footer class="footer" style="background-color: #890059;">
      <div align="center">ONEROOF 2021. copyrights all rights reserved. Developed by Acculytixs Pvt Ltd.&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
         	<a href="/privacyPolicy" target="_blank" style="color:rgb(212,175,55);">PRIVACY POLICY</a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      		<a href="/termsAndConditions" target="_blank" style="color:rgb(212,175,55);">TERMS AND CONDITIONS</a>
      </div>            
			
</footer>  
  --> 
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
	    var formData = new FormData();
		formData.append("latitude", latitude);
		formData.append("longitude", longitude);
	   
	   $("#registeredVendorsLoadingDiv").attr('style','position:absolute; width:100%; height:100%; background-color:rgba(255,255,255,0.8); top:0px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
	     $.ajax({
	    	   
		    	type: "GET",
		    	url: appUrl+"/ws/getAllregisteredRestaurantsList?latitude="+latitude+"&longitude="+longitude, 
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
			        		
			        	    result = result +'<a href="'+appUrl+'/bookService?vendorUUID='+opt.vendorUUID+'" class="card-link">';
			        		result = result +'<div class="col-md-5 mb-5" style="margin-left: 60px;">';
			        		result = result +'<div class="vendors-card">';
			        		result = result +'<div class="cardbody">';
			        		result = result +'<img src="'+opt.vendorProfileImg+'" onerror="predefineVendorProfileImage(this)">';
			        		result = result +'</div>';
			        		result = result +'<div class="card">';
			        		result = result +'<div class="card-footer">';
			        		
			        		result = result+'<div class="row">';
			        		
			        		result = result +'<div class="clearfix vendors-title col-xl-12 col-lg-6 col-12">';
			        		result = result +'<h5>';
			        		result = result +opt.vendorName;
			        		result = result +'</h5>';
			        		result = result +'</div>';
			        		
			        		result = result +'</div>';
			        		
			        		result = result +'<div class="divpadding">';
			        		result = result +'<div class="clearfix row">';
			        		result = result +'<div class="col-sm-1 col-xs-2">';
			        		result = result +'<i class="fas fa-map-marker mt-1 text-black" aria-hidden="true"></i>';
			        		result = result +'</div>';
			        		result = result +'<div class="col-sm-10 col-xs-10 text-black">'+location+'</div>';
			        		result = result +'<div class="col-sm-1 col-xs-2">';
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
			        		result = result +'<div class="card-footer text-muted">';
			        		result = result +'<div class="container-fluid" style="position: relative; text-align: center; color: white;">';
			        		result = result +'<div class="bottom_left" style="position: absolute; bottom: -5px; left: 5px;">';
			        		result = result +'<a href="'+appUrl+'/vendorInfo?vendorUUID='+opt.vendorUUID+'" class="card-link"><span class="fa fa-search-plus">&nbsp;</span>Explore</a>';
			        		result = result +'</div>';
			        		result = result +'<div class="bottom_left" style="position: relative; text-align: center;bottom: -5px;right: 5px;">';
			        		result = result +'<a href="'+appUrl+'/clubEvents?vendorUUID='+opt.vendorUUID+'" class="card-link"><i class="fas fa-music" aria-hidden="true"></i>&nbsp;Events</a>';
			        		result = result +'</div>';
			        		result = result +'<div class="bottom_left" style="position: absolute; bottom: -5px; right: 5px;">';
			        		result = result +'<a href="'+appUrl+'/bookService?vendorUUID='+opt.vendorUUID+'" class="card-link"><i class="fas fa-bullhorn" aria-hidden="true"></i>&nbsp;Services</a>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div>';
			        		result = result +'</div></a>';
			        		
			        		
			        	
		   				}
		        	}else{
		        		result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/no_clubs_found.jpg" alt=""/></td>';
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
 
                