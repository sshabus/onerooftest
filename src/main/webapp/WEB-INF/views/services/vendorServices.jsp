<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<link rel="shortcut icon" type="image/x-icon" href="/resources/img/Oneroof_icon.png">
 <link rel="shortcut icon" type="image/x-icon" href="/resources/img/fav-icon.jpeg">
<div id="preloader"></div>
<style>
.wrapper {
    background-image: url(/resources/img/Oneroof_bg_page.jpg);
    background-repeat: no-repeat;
    background-position: center;
    position: relative;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    
    width: 100%;
    background-size: 100% 100%;
    
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
.heading-layout1 .dropdown .dropdown-toggle{
	color: white;
}
.sidebar-menu-one{	
		padding-bottom: 2px;	
}
.table{
	color: #890052;
}

</style>
   <div id="wrapper" class="wrapper bg-ash">
    <jsp:include page="../wayupartyMasterHeader.jsp" />
        <!-- Page Area Start Here -->
          <jsp:include page="../wayupartyMasterSideNav.jsp" />
        <div class="dashboard-page-one"style="background-color:white;border-top-left-radius: 115px;">
        
            <div class="dashboard-content-one">
                <div class="breadcrumbs-area">
	                    <h3>Vendor Services</h3>
	                    <ul>
	                        <li>
	                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
	                        </li>
                        
	                        <li>Vendor Services (${vendorType})</li>
	                    </ul>
	             </div>
	             
            <div class="card height-auto">    
                <div class="card ui-tab-card">
                    <div class="card-body">
                    
                    <div class="heading-layout1">
                            <div class="item-title">
                                <h3>Services</h3>
                            </div>
                           <div class="dropdown">
                                <a class="dropdown-toggle" href="#" role="button" 
                                data-toggle="dropdown" aria-expanded="false">...</a>
        
                                <div class="dropdown-menu dropdown-menu-right">
                                 <c:forEach var="service" items="${servicesList}">
                                    <c:if test="${service.serviceDisplayName == 'Book a bottle'}">
                                        <a class="dropdown-item" href="${Wayuparty_appUrl}/bottleSettings?vendorUUID=${vendorUUID}"><img src="/resources/img/bottle.jpg"></img>&nbsp;&nbsp;Bottle Settings</a>
                                        <a class="dropdown-item" href="${Wayuparty_appUrl}/bottle?vendorUUID=${vendorUUID}&serviceUUID=${service.serviceUUID}"><img src="/resources/img/bottle.jpg"></img>&nbsp;&nbsp;Book Bottle</a>
                                    </c:if>
                                    
                                    <c:if test="${service.serviceDisplayName == 'Venue' && vendorType != 'CATERING'}">
	                         			<a class="dropdown-item" href="${Wayuparty_appUrl}/table?vendorUUID=${vendorUUID}&serviceUUID=${service.serviceUUID}"><img src="/resources/img/table.jpg"></img>&nbsp;&nbsp;Venue</a>
                                    </c:if>
                                    
                                    <c:if test="${service.serviceDisplayName == 'Entry'}">
                         				 <a class="dropdown-item" href="${Wayuparty_appUrl}/entry?vendorUUID=${vendorUUID}&serviceUUID=${service.serviceUUID}"><img src="/resources/img/entry.jpg"></img>&nbsp;&nbsp;Add Entry</a>
                                    </c:if>
                                    
                                    <c:if test="${service.serviceDisplayName == 'Guest List'}">
                         				 <a class="dropdown-item" href="#"><img src="/resources/img/guest.jpg"></img>&nbsp;&nbsp;Add Guest List</a>
                                    </c:if>
                                    
                                    <c:if test="${service.serviceDisplayName == 'Surprise'}">
                         				 <a class="dropdown-item" href="${Wayuparty_appUrl}/surprise?vendorUUID=${vendorUUID}&serviceUUID=${service.serviceUUID}"><img src="/resources/img/surprise.jpg"></img>&nbsp;&nbsp;Add Surprise</a>
                                    </c:if>
                                    
                                    <c:if test="${service.serviceDisplayName == 'Cuisine'}">
                         				 <a class="dropdown-item" href="${Wayuparty_appUrl}/packageSettings?vendorUUID=${vendorUUID}"><img src="/resources/img/packages.jpg"></img>&nbsp;&nbsp;Package Settings</a>
                         				 <a class="dropdown-item" href="${Wayuparty_appUrl}/packages?vendorUUID=${vendorUUID}&serviceUUID=${service.serviceUUID}"><img src="/resources/img/packages.jpg"></img>&nbsp;&nbsp;Add Sub Packages</a>
                                    </c:if>
                                    
                                    <c:if test="${service.serviceDisplayName == 'Packages'}">
                                         <a class="dropdown-item" href="${Wayuparty_appUrl}/packageSettings?vendorUUID=${vendorUUID}"><img src="/resources/img/packages.jpg"></img>&nbsp;&nbsp;Package Settings</a>
                         				 <a class="dropdown-item" href="${Wayuparty_appUrl}/packages?vendorUUID=${vendorUUID}&serviceUUID=${service.serviceUUID}"><img src="/resources/img/packages.jpg"></img>&nbsp;&nbsp;Add Packages</a>
                                    </c:if>
                                    
                                 </c:forEach>
                                    <a class="dropdown-item" href="${Wayuparty_appUrl}/vendorServices?vendorUUID=${vendorUUID}">&nbsp;<i class="fas fa-redo-alt text-gold"></i>Refresh</a>
                                </div>
                            </div> 
                        </div>
                    
                    <div id="vendorServicesLoaderDiv"></div>
                           <div class="icon-tab">
                            <ul class="nav nav-tabs" role="tablist">
                                 <c:forEach var="service" items="${servicesList}">
                                    	<c:if test="${vendorType == 'CATERING' && service.serviceName == 'Cuisine'}">
		                                    <li class="nav-item mt-2">
		                                    	<a class="nav-link border-pastel-gold ${service.serviceId == 1 ? 'active' : ''}" data-value="${service.serviceDisplayName}" data-toggle="tab" href="#service" role="tab" aria-selected="true" onclick="getVendorServicesList('${service.serviceUUID}','${service.serviceDisplayName}') "><img src="${service.serviceImage}"></img></a>
		                                	</li>
                                		</c:if>
                                		
                                		<c:if test="${vendorType == 'VENUE' && service.serviceName != 'Events'}">
		                                    <li class="nav-item mt-2">
		                                    	<a class="nav-link border-pastel-gold ${service.serviceId == 1 ? 'active' : ''}" data-value="${service.serviceDisplayName}" data-toggle="tab" href="#service" role="tab" aria-selected="true" onclick="getVendorServicesList('${service.serviceUUID}','${service.serviceDisplayName}')"><img src="${service.serviceImage}"></img></a>
		                                	</li>
                                		</c:if>
                                 </c:forEach>
                            </ul>
                            
                            <div class="tab-content">
	                           <jsp:include page="vendorServicesList.jsp" />
                            </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
       </div>
       <jsp:include page="../wayupartyMasterFooter.jsp" />
       <script src="/resources/js/bootstrap-timepicker.js"></script> 
 </div>
 
<script type="text/javascript">
		window.onload = function () {
			var bottleServiceUUID = '${bottleServiceUUID}';
			getVendorServicesList(bottleServiceUUID,"Book a bottle");
			
		 };
 </script> 
 
 