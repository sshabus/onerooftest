<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<head>
<link rel="shortcut icon" type="image/x-icon" href="/resources/img/fav-icon.jpeg">
<div id="preloader"></div>
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
.sidebar-expand-md {
   float:right;
  }
.navbar {
	margin: -135px 0 0 0;
}
.breadcrumbs-area {
    padding: 35px 40px 35px;
}


@media (max-width: 786px){
	.sidebar-menu-one .mobile-sidebar-header{
		display: none;
	}
	.sidebar-color {
	    margin-top: 51px;
	    padding-bottom: 42%;  
    }
    .sidebar-collapsed-mobile .sidebar-main{
		margin-left: 74%;
	    width: 20rem;
	    margin-top: 26%;
	}
	.sidebar-menu-one .sidebar-menu-content{
		margin-top: 18%;
	}
}
@media (max-width: 480px){
	.sidebar-menu-one .mobile-sidebar-header{
		display: none;
	}
	.sidebar-color {
	    margin-top: 51px;
	    padding-bottom: 42%;  
    }
    .sidebar-collapsed-mobile .sidebar-main{
		margin-left: 50%;
	    width: 20rem;
	    margin-top: 35%;
	}
	.sidebar-menu-one .sidebar-menu-content{
		margin-top: 18%;
	}
	.dataTables_wrapper .dataTables_paginate{
		float:right;
	}
	
}

</style>
</head>
  <div id="wrapper" class="wrapper bg-ash">
    <jsp:include page="../wayupartyMasterHeader.jsp" />
        <!-- Page Area Start Here 
        <jsp:include page="../wayupartyMasterSideNav.jsp" /> -->
        <div class="dashboard-page-one">
          
            <div class="dashboard-content-one">
                <div class="breadcrumbs-area">
	                   <!--  <h3>Guest Clubs</h3>   --> 
	                   		 <h3>CART</h3>
	                    <ul>
	                        <li>
	                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
	                        </li>
                        
	                       <!--  <li>Guest Clubs</li>  --> 
	                       		 <li>Guest Venues</li>
	                    </ul>
	             </div>
	             
            <div class="card height-auto">    
                    <div class="card-body">
                    <div id="guestsLoaderDiv"></div>
         <!--         <div class="heading-layout1">
                          	<div class="item-title">
                                <h3>Clubs List</h3>
                            </div>                      
                        </div>
         -->               
					     <div class="tab-content">
		                           <jsp:include page="guestCulbsList.jsp" />
	                     </div>
                  </div>
              </div>
            </div>
       </div>
       
 </div>
 <jsp:include page="../wayupartyMasterFooter.jsp" />
 <script type="text/javascript">
		window.onload = function () {
			getGuestsList();
		 };
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