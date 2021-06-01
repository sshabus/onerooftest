<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

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

</style>

<div id="wrapper" class="wrapper bg-ash">
  <jsp:include page="../wayupartyMasterHeader.jsp" />
   <!-- Page Area Start Here -->
 <!--   <jsp:include page="../wayupartyMasterSideNav.jsp" />     -->
        <div class="dashboard-page-one">
	          <div class="dashboard-content-one">
	            <div class="breadcrumbs-area">
	                    <h3>Cart</h3>
	                    <ul>
	                        <li>
	                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
	                        </li>
	                        <li>User Cart</li>
	                    </ul>
	             </div>
	              <div id="cartListLoadingDiv"></div>
	              <jsp:include page="cartList.jsp" />
	             </div>
	     </div>
	      <jsp:include page="../wayupartyMasterFooter.jsp" />
 </div>
 
 <script>
 window.onload = function () {
		getCartList();
		getCouponList();
	 };
 </script>
 
 
	 
	             