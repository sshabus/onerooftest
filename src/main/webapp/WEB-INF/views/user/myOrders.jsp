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
   body { background-color: #f2f3f7; padding-top: 0px; box-sizing: border-box; }
.cart_widget { padding: 15px; border: 1px solid rgba(203,213,224,var(--border-opacity))!important; border-radius: 6px; min-height: 200px;
 font-size: 14px;
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

/* my orders changes  */

.myorders_background{
	background: #eb9b9b45;
	margin-left: 10%;
	margin-right: 10%;
}
.orderdate{
	color:white;
	margin-top: 12px;
	padding-left: 28px;
} 

.order_on{
	color:white;
	margin-top: 8px;
	padding-left: 51px;
	width: 50%;
	text-transform: uppercase;
	text-align: center;
	font-size: 18px;
}
.club_name{
	color: white;
	width: 153%;
	font-size: 27px;
}
.amount{
	float:right;
	margin-right: -100px;
	margin-top: -23px;
	color:white;
}
.rating_bg{

	background: white;
	text-align: center;
	line-height: 2;
	
}
.qr_margn_top{
	float:right;
	margin-right: -50%;
}

.a{
	font-size: 16px;
}
.cart_widget_inner{
	border-bottom: 0px solid #ccc;
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
	.dashboard-content-one {
    	margin-top: 47px;
    }
    .row {
    	flex-wrap: unset;
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
		margin-left: 53%;
	    width: 20rem;
	    margin-top: 34%;
	}
	.sidebar-menu-one .sidebar-menu-content{
		margin-top: 18%;
	}
	
}
@media (max-width: 360px){

	.myorders_background {
	    margin-left: 0%;
	    margin-right: 0%;
	}
	.orderdate {
	   
	    padding-left: 13px;
}
	.order_on{
		padding-left: 23px;
   		width: 23%;
	}
	.club_name{
		
		width: 135%;
		font-size: 16px;
		margin-top: -107px;
	}

	.amount{
		margin-right: 12px;
    	margin-top: -5px;
	}
	.qr_margn_top{
		
		margin-right: 34%;
	}

}
</style>
</head>
   <div id="wrapper" class="wrapper bg-ash">
    <jsp:include page="../wayupartyMasterHeader.jsp" />
        <!-- Page Area Start Here -->
        <jsp:include page="../wayupartyMasterSideNav.jsp" />
        <div class="dashboard-page-one">
          
            <div class="dashboard-content-one">
                <div class="breadcrumbs-area">
	                 <h3>My Orders</h3>    
	                    <ul>
	                        <li>
	                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
	                        </li>
                        
	                        <li>My Orders</li>
	                    </ul>
	             </div>
	             
            <div class="card height-auto">    
                <div class="card ui-tab-card">
                    <div class="card-body">
                    <div id="ordersLoaderDiv"></div>
                    
						 <div class="row">
						    <div class="col-sm-12 col-md-12">
					  	    <h4 style="color:white;margin-left: 40px;">Orders</h4>            
						    <div class="cart_widget">
						    <div class="myorders_background">
								<div id="ordersListDiv"></div>
							</div>
						    </div>
						  </div>
						  </div>
                  </div>
                </div>
              </div>
              <jsp:include page="userOrderDetails.jsp" />
              <jsp:include page="rescheduleOrderDetails.jsp" />
              <jsp:include page="cancelOrder.jsp" />
              <jsp:include page="placeOrderRating.jsp" />
            </div>
       </div>
       <jsp:include page="../wayupartyMasterFooter.jsp" />
 </div>
 
 <script type="text/javascript">
		window.onload = function () {
			getOrdersList();
		 };
 </script>
 
 <script>
 function getOrdersList(){
	 var loginUserUUID = '${loginUserUUId}';
	 var appUrl ='${appUrl}';
	 var formData = new FormData();
	 formData.append("userUUID", loginUserUUID);
	 
	 $("#ordersLoaderDiv").attr('style','position:absolute; width:100%; height:100%; background-color:rgba(255,255,255,0.8); top:10px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
	 $.ajax({
		    data: formData,
 	        contentType: false,
 	        processData: false,
	    	type: "POST",
	    	 url: appUrl+"/getUserOrdersList?${_csrf.parameterName}=${_csrf.token}", 
	        success: function(resultData) {
	   			
	        	 var result = "";
	        	 if(resultData.data !== null && resultData.data.length > 0){
		        	for (var i=0; i<resultData.data.length; i++)
	   				{ 
		        		 var opt = resultData.data[i];
		        		 var currencyType = getCurrency(opt.currency);
		        		 
		        		 
		        		 result = result +'<a href="#" data-toggle="modal" data-target="#right-slide-modal" onclick="getUserOrderDetails(\''+opt.orderItems+'\',\''+opt.orderRates+'\',\''+opt.totalAmount+'\',\''+opt.orderUUIDs+'\',\''+currencyType+'\',\''+opt.orderDateStatus+'\',\''+opt.orderItemsCanceled+'\',\''+opt.orderItemsReschedule+'\',\''+opt.orderStatus+'\',\''+opt.userArrivedStatus+'\')">';
		        		 result = result +'<div class="clearfix row cart_widget_inner">';
		        		 result = result +'<div class="col-sm-12 col-md-10">';
		        		 result = result +'<div class="row">';
		        		 result = result +'<div class="col-sm-12 col-md-4">';
		        		 result = result +'<h4 class="orderdate" style="margin-top: 12px;"></h4>';
		        		 result = result +'<h4 class="order_on"style="margin-top: 8px;font-size: 18px;">'+opt.orderDate+'</h4>';
		        		 result = result +'</div>';
		        		 result = result +'<div class="col-sm-12 col-md-4 cart_margn_top" style="text-align: center;">';
		        	     result = result +'<h1 class="club_name">'+opt.clubName+'</h1>';
		        	     
		        	     
		        		 result = result +'<h4 style="color:white;margin-right: -50%;"class="small text-white">'+opt.clubLocation+'</h4>';
		        		 result = result +'<h4 style="color:white;margin-left: -63%;">'+opt.orderItems+'</h4>';
		        		 result = result +'<h4 class="amount" style="margin-right: -100px; margin-top: -23px;" >'+currencyType+' '+opt.totalAmount+'</h4>';
		        		 result = result +'</div>';
		        		 
		        	
		        		 result = result +'<div class="col-sm-12 col-md-4">';
		        		 result = result +'<div class="cart_margn_top">';
		        		 
		        		 
	        			 result = result +'<div class="qr_code_img qr_margn_top">';
						 result = result +'<img src="'+opt.qrCode+'" onerror="predefineQRImage(this);" class="img-responsive" />';
						 result = result +'</div>';
		        		
		        		 result = result +'</div>';
		        		 result = result +'</div>';
	                    
		        		 result = result +'</div>';
		        		 result = result +'</div>';
		        		 result = result +'</div>';
		        		 result = result +'</a>';
		        		 
		        		 
		        		 if(opt.isUserRated == 'N'){
		        			 result = result +'<div class="rating_bg">';
		        			 result = result +'<a  href="#" data-toggle="modal" data-target="#rating-modal" onclick="placeOrderRating(\''+opt.placeOrderCode+'\',);"><i class="fas fa-plus text-dark-pastel-green"></i>&nbsp;Rate Your Order</a>';
		        			 result = result +'</div>';
		        		 }else{
		        			 result = result +'<ul>';
			        		 for(var j=0; j<5; j++){
			        			 if(j < opt.rating){
			        				 result = result +'<li class="fa fa-star textStarFilling"></li>';
			        			 }else{
			        				 result = result +'<li class="fa fa-star text-muted"></li>';
			        			 }
			        		 }
			        		 result = result +'</ul>'; 
		        		 }
	   				}
		        	
		        	 $("#ordersListDiv").empty();  
		   	    	 $("#ordersListDiv").append(result);
		   	    	 $("#ordersLoaderDiv").removeAttr("style");
	        	 }else{
	        		 result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/No_Order_oneroof.png" alt=""/></td>';
					 $("#ordersListDiv").empty();  
		   	    	 $("#ordersListDiv").append(result);
	        		 $("#ordersLoaderDiv").removeAttr("style");
	        	 }
	        	
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
  
