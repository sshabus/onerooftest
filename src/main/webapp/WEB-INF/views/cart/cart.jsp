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
@media (max-width: 768px){
	
	.breadcrumbs-area{
		margin-top: 30px;
	}
	.col-sm-12 .col-md-4{
		margin-left: 60%; 
    	margin-top: -107px;	
	}
	.modal-footer{
		margin-right: 100px;
	}
	
}
@media (max-width: 480px){
	.breadcrumbs-area{
		margin-top: 30px;
	}
	.col-sm-12 .col-md-8{
		width:150%;
	}
	.col-sm-12 .col-md-4{
		margin-left: 45%;
    	margin-top: -107px;
	}
	.item_img{
		width: 150px;
		margin-left: 45px;
		height: 95px;
	}
	.modal-footer{
		margin-right: 45px;
	}
	.row .mt-10px{
		
    	margin-left: -20px;
	}
}

</style>

<div id="wrapper" class="wrapper bg-ash">
  <jsp:include page="../wayupartyMasterHeader.jsp" />
   <!-- Page Area Start Here 
    <jsp:include page="../wayupartyMasterSideNav.jsp" />    -->
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
 <script>
  function initFreshChat() {
    window.fcWidget.init({
      token: "345d79af-1ff9-40f8-9a36-79882a2edfc6",
      host: "https://wchat.in.freshchat.com"
    });
  }
  function initialize(i,t){var e;i.getElementById(t)?initFreshChat():((e=i.createElement("script")).id=t,e.async=!0,e.src="https://wchat.in.freshchat.com/js/widget.js",e.onload=initFreshChat,i.head.appendChild(e))}function initiateCall(){initialize(document,"Freshchat-js-sdk")}window.addEventListener?window.addEventListener("load",initiateCall,!1):window.attachEvent("load",initiateCall,!1);
</script>
 