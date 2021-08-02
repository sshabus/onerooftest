<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<style>
#wrapper {
  background-image: url('/resources/img/Oneroof_icon.png');
  background-repeat: no-repeat;
  background-position: center;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-size: cover;
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
.sidebar-color {

  padding-bottom: 25%; 
}
</style>
<div id="preloader"></div>

<div id="wrapper" class="wrapper bg-ash">
  <jsp:include page="../wayupartyMasterHeader.jsp" />
  <!--        <jsp:include page="../wayupartyMasterSideNav.jsp" />		--> 
        <div class="dashboard-page-one">
       
	          <div class="dashboard-content-one">
	            <div class="breadcrumbs-area">
	                    <h3>Vendor Details</h3>
	                    <ul>
	                        <li>
	                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
	                        </li>
	                        <li>Vendor Details</li>
	                    </ul>
	             </div>
	              <div id="vendorInfoLoadingDiv"></div>
	              <jsp:include page="vendorDetails.jsp" />
	             </div>
	     </div>
	      <jsp:include page="../wayupartyMasterFooter.jsp" />
 </div>
 