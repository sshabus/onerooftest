<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<div id="preloader"></div>

<style>
#wrapper{
	background-image: url(/resources/img/Oneroof_bg_page.jpg);
    background-repeat: no-repeat;
    background-position: center;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    width: 100%;
    background-size: 100% 100%;
}
.navbar-default .navbar-nav>li>a {
    color: white !important;
}
.nav .nav-tabs .vendor-cart .nav-item {
max-width: 120px !important;
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
.vendor_images_img{
	width: 200px;
}

</style>


<div id="wrapper" class="wrapper bg-ash">
  <jsp:include page="../wayupartyMasterHeader.jsp" />
<!--   	<jsp:include page="../wayupartyMasterSideNav.jsp" />   -->
        <div class="dashboard-page-one">
	          <div class="dashboard-content-one">
	            <div class="breadcrumbs-area">
	                    <h3>Vendor Services</h3>
	                    <ul>
	                        <li>
	                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
	                        </li>
	                        <li>Vendor Services</li>
	                    </ul>
	             </div>
	              <div id="vendorServicesLoadingDiv"></div>
	              <jsp:include page="servicesList.jsp" />
	             </div>
	     </div>
	      <jsp:include page="../wayupartyMasterFooter.jsp" />
	      <script src="/resources/js/jquery.input-stepper.js"></script>  
 </div>
 
 
	 
	             