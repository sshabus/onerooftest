<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
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
</style>

   <div id="wrapper" class="wrapper bg-ash">
    <jsp:include page="../wayupartyMasterHeader.jsp" />
        <!-- Page Area Start Here -->
        <jsp:include page="../wayupartyMasterSideNav.jsp" />
        <div class="dashboard-page-one"style="background-color:white;border-top-left-radius: 115px;">
          
            <div class="dashboard-content-one">
                <div class="breadcrumbs-area">
	                    <h3>Orders</h3>
	                    <ul>
	                        <li>
	                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
	                        </li>
                        
	                        <li>Orders</li>
	                    </ul>
	             </div>
	             
            <div class="card height-auto">    
                <div class="card ui-tab-card">
                    <div class="card-body">
                    <div id="ordersLoaderDiv"></div>
	                    <div class="icon-tab">
	                            <ul class="nav nav-tabs" role="tablist">
	                                 <c:forEach var="service" items="${servicesList}">
	                                    <li class="nav-item mt-2" >
	                                    	<a class="nav-link border-pastel-gold ${service.serviceId == 1 ? 'active' : ''}" data-value="${service.serviceDisplayName}" data-toggle="tab" href="#orders" role="tab" aria-selected="true" onclick="getOrdersList('${service.serviceUUID}')"style="background-color:#890052;"><img src="${service.serviceImage}"></img></a>
	                                	</li>
	                                 </c:forEach>
	                            </ul>
	                            
	                            <div class="tab-content">
		                           <jsp:include page="ordersList.jsp" />
	                            </div>
	                    </div>
                  </div>
                </div>
              </div>
            </div>
       </div>
       <jsp:include page="../wayupartyMasterFooter.jsp" />
 </div>
 
<script type="text/javascript">
		window.onload = function () {
			var bottleServiceUUID = '${bottleServiceUUID}';
			getOrdersList(bottleServiceUUID);
			
		 };
 </script> 
 
