<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.26.0/moment.min.js"></script>

<style>

.timeslot{
	display:none;
}
.selectedSlot{
	background: #be9c52 !important;
	color: #fff !important;
}
.card{
	padding-bottom: 30px;
}
.sidebar-color{
			padding-bottom: 10px;
}

img{
	max-width: 85%;
    height: auto;
    border-radius: 150px;
    border-color: white;
}
.header-inline{
	margin: 87px 0 0px -40px;
}
.span.view-subtitle{
	ont-size: 15px !important;
    color: white;
    line-height: 40px;
    font-weight: 100;
}
.p1{
	color: white;
	margin: -7px 0px 0px -38px !important;
}
.btn-toolbar .btn-group a{
	background: white;
	font-size: 14px;
}
.service_wrap_inn{
	width: 100%;
 /*   margin: 2.5% 2.1% 1.5% 18.9%; 	*/
    background-color: #eb9b9b2b;
    border-radius: 5px;
    box-shadow: 0px 0px 8px rgb(0 0 0 / 30%);
  /*  float: inherit; */
}
.service_wrap_name {
    padding: 110px 15px 7px 50px;
    position: relative;
    font-weight: 600;
    color: white;
    font-size: 18px;
}
.service_wrap_user_img {
    width: 146px;
    left: 75px;
    top: -45px;
    background: none;
    border-radius: 100px;
    height: 151px;
}
.service_wrap_name span{
	font-size: 15px;
	color: white;
    padding-top: 12px;
}
.service_wrap_top_text{
	font-size: 18px;
	padding: 0 32px 0px 0px;
}
.nav-item:hover {
  transform: scale(1.1);
}
.ui-btn-wrap{
	align-self: center;
    margin-top: 35px;
}
.single-info-details{
	margin-left: 0px;
}
/*.item-content{
	margin-top: 40px;
}*/
.servicebackground{
	text-align:center;
	background: #eb9b9b2b;
	padding-left: 46%;
	margin-left: -72px;
	margin-right: -30px;
	padding-bottom: 15px;
}
.servicesbackground{
	text-align:center;
	background: #fff;
	margin-left: -30px;
	margin-right: -30px;
	display:list-item;
	margin-top: -36px;
}

/*new designs*/
.price{
	margin: 35px 0px -36px 370px;
	color: white;
}
.single-info-details{
	margin-left: 0px;
}
.totalamount{
	margin: 60px 0px -43px 367px;
	color: white;	
}
.row1{
	display: flex;
    flex-wrap: wrap;
    margin-right: -20%;
    margin-left: 50%;
    margin: -160px -78px 33px 300px;
}
.modal-footer{
	margin-top: -55px;
	margin-right: 110px;
}
.service_wrap_bot{
	margin: -14px 45px 29px 503px;
    border-radius: 12px;
    width: 20%;
}
.service_wrap_bot a{
	padding: 10px 19px;
	font-size: 16px;
}
#categoryServicesListDiv{
	width: 60%;
	margin-left: 20%;
}
@media (max-width: 1480px){
	
	.service_wrap_bot{ 
	    width: 20%;
		
	}

}
@media (max-width: 1199px){
	.row1{
		 margin: -192px 57px 14px 230px;
	}
	.single-info-details{
		margin-left: 4%;
	}
	.header-inline {
    	margin: 75px 0 0px 0px;
    }
	.single-info-details .item-content p{
		margin: 0px !important;
	}
	.row1{
		margin-left: 50%;
   		width: 50%;
   		margin-right: -20%;
	}
	.totalamount{
		margin-left: 47%;	
	}
	.service_wrap_bot{ 
		margin: -37px 50px 15px 415px;
	}
	.price {
    	margin: 35px 0px -40px 280px;
    }
}

@media (max-width: 768px){

	.header-main-menu{
		padding: 0 18px 0 140px;
	}
	.header-inline {
    	margin: 64px 0 0px -40px;
    	}
	.dashboard-content-one {
    	margin-top: 47px;
    	}
	.servicebackground{
		padding-left: 40%;
	}
	.single-info-details{
		margin-left: -4%;
	}
	.single-info-details .item-img{
		margin: -23px 38px -1px 0px;
	}
	.service_wrap{
		margin-top: 15px;
	}
	.service_wrap_inn{
		width: 100%;
		margin: 0% 0% 0% 0%;
	}
	.service_wrap_top_text{
		top: 17px;
	}
	.service_wrap_user_img{
		left: 90px;
    	top: -27px;
	}
	.service_wrap_name{
		padding: 151px 12px 7px 36px;
	}
	.row1{
		margin-left: 50%;
   		width: 45%;
   		margin-right: -20%;
	}
	.modal-footer{
		margin-top: -10px;
	}
	.totalamount{
		    margin: 30px 0px 20px 30px;
			color: white;	
	} 
	.service_wrap_bot{
		width: 100%;
		margin: 0 0 0 0;
	}
	.price {
    	margin: 9px 0px 20px 10px;
	}
	
}
@media (max-width: 480px){
	
	.row1{
		margin-left: 60%;
   		width: 45%;
   		margin-right: -20%;
	}
	.price{
		margin: 45px 0px 20px 20px;
	}
}
@media (max-width: 380px){
	
	.row1{
   		width: 66%;
    	margin: 9px 0px 0px -29px;
	}
	
	.modal-footer{
		margin-right: 10px;
	}
	.price {
    	margin: 9px 0px 20px 10px;
	}
}
</style>

<div class="card height-auto" style="align-items: center;top: -30px">
      <div class="card-body">
          <div class="single-info-details" >
                 <div class="vendor_images_img item-img"  id="vendorProfileImage" class="mb-3"></div>
                 <div class="item-content">
                     <div class="header-inline item-header">
                         <h3 class="text-dark-medium font-medium"><span id="vendorName"></span><br/>
                         <span class="view-subtitle">
                         <i class="fa fa-map-marker" aria-hidden="true"></i>&nbsp;
                                        <span id="vendorLocation"></span></span><br/>
                                        <span id="directions"></span>
                                        </h3>
                     </div>
                     <p class="p1"  id="vendorDescription"></p>
                 </div>
             </div>
     </div>
</div>   

  <div class="card height-auto">   
     <div class="card ui-tab-card">
     <div id="serviceslistLoadingDiv" ></div>
       <div class="card-body">
	       <div class="icon-tab">
	       			<div class="servicebackground">
	       		
	       		<div id="servicesListDiv" ></div>
	       			</div>
	       </div>
	       <div class="servicesbackground"></div>
       </div>
                 
      <div class="ui-btn-wrap" >   
       <div class="card-body">
          <div id="categoriesListDiv"></div>
        </div> 
       </div> 
      
       
       <div class="card-body">			<!-- style="align-self: center;" -->
       		<div class="service_wrap">
          	<div id="categoryServicesListDiv"></div>
          </div>
       </div> 
       
       <div class="modal-body">
       <div class="modal-box">
       <div class="modal pop-up-modal fade" id="pop-up-modal" tabindex="-1"
                                    role="dialog" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content mt-10">
                                        <div id="vendorDetailsLoaderDiv"></div>
                                            <div class="modal-header">
                                                <h5 class="modal-title" id="dataTitle"></h5>
                                                <button type="button" class="close" data-dismiss="modal"
                                                    aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                               
                                           <div class="modal-body">
                                            <ul>    
                                               <li><span id="termsAndConditions"></span></li>
                                               </ul>
                                            </div>
                                            <div class="modal-footer">
                                               <button type="button" class="footer-btn bg-gradient-gplus" data-dismiss="modal"><i class="fa fa-times mg-l-10"></i>&nbsp;Close</button>
                                            </div>
                                        </div>
                                    </div>
       </div>
       </div>
       <jsp:include page="buyService.jsp" />
       </div>
    </div>
 </div>
 
 
 <script type="text/javascript">
 
		window.onload = function () {
			getVendorServicesInfo();
		 };
		 
		 var currencyCode = '';
		 
		 function getVendorServicesInfo(){
			   var vendorUUID = '${vendorUUID}';
	    	   var appUrl ='${appUrl}';
	    	   $("#serviceslistLoadingDiv").attr('style','position:absolute; width:100%; height:100%; background-color:rgba(255,255,255,0.8); top:10px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
	    	   $.ajax({
	    			  type: "GET",
	    			    url: appUrl+"/ws/getServicesList?${_csrf.parameterName}=${_csrf.token}&vendorUUID="+vendorUUID,
	    			     success :function(response) {
	    			    	 var serviceUUID = '';
	    			    	 var isEntryRatioEnabled = '';
	    			    	 
	    			    	 $("#vendorProfileImage").html('<img src="'+response.object.profileImage+'" onerror="predefineVendorProfileImage(this);" data-id= "vendorProfileImage" style="border-style: solid;margin-top: 50px; height: 210px;" >');
	    			    	 $("#vendorName").html(response.object.vendorName);
	    					 $("#vendorLocation").html(response.object.location);
	    					 if(response.object.latitude != '' && response.object.longitude != ''){
	    						var cordinates =  response.object.latitude+","+response.object.longitude;
	    						var directions = '<a class="view-subtitle" style="font-size: 15px; font-weight: normal; color: white;" id="vendorDirections" href="https://www.google.com/maps/place/'+cordinates+'" target="_blank">Get Directions</a>';
	    						$("#directions").append(directions);
	    					 }
	    					 $("#vendorDescription").html(response.object.description);
	    					 
	    					 currencyCode = getCurrency(response.object.currency);
	    					 
		 					if(response.object.servicesList != '' && response.object.servicesList.length > 0){
	    						 
	    						 var result = "";
	    						 
	    						 result = result +'<ul class="nav nav-tabs vendor-cart" role="tablist">';
	    						  for (var i=0; i<response.object.servicesList.length; i++)
	    			   				{ 
	    			        		  var service = response.object.servicesList[i];
	    			        		  var active = '';
	    			        		  if(i == 0){
	    			        			  active = 'active';
	    			        			  serviceUUID = service.serviceUUID;
	    			        			  isEntryRatioEnabled = service.isEntryRatioEnabled;
	    			        		  }
	    			        		  
	    			        		  if(service.serviceName != 'Events'){
	    			        			  result = result +'<li class="nav-item">';
		    			        		  result = result +'<a  style="margin: 5px 15px 5px 15px !important;"  data-value="'+service.serviceDisplayName+'" data-toggle="tab" href="#service"  onclick="getServiceCategories(\''+service.serviceUUID+'\',\''+service.isEntryRatioEnabled+'\')" role="tab" aria-selected="true" ><img style="max-width: 80px;margin-left: -8px;background-color: white;transition: transform ease-in-out 0.3s;" src="'+service.serviceImage+'"></img></a><span><strong> <div <!--align="center" style="margin-right: 47px;margin-left: 40px;text-align: -webkit-match-parent;margin-top: 10px;">'+service.serviceName+'</strong></span>';
		    			        		  result = result +'</li>';
	    			        		  }
	    			        		  
	    			   				} 
	                               result = result +'</ul>';
	    			        	  
	    			        	  $("#servicesListDiv").empty();  
		    		   	    	  $("#servicesListDiv").append(result);
	    						 
	    					 }
		 					getServiceCategories(serviceUUID,isEntryRatioEnabled);
	    					 $("#serviceslistLoadingDiv").removeAttr("style");
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
function getServiceCategories(serviceUUID,isEntryRatioEnabled){
	
	   var appUrl ='${appUrl}';
	   $("#serviceslistLoadingDiv").attr('style','position:absolute; width:100%; height:100%; background-color:rgba(255,255,255,0.8); top:10px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
	   $.ajax({
			  type: "GET",
			    url: appUrl+"/ws/getServiceCategoriesList?${_csrf.parameterName}=${_csrf.token}&serviceUUID="+serviceUUID,
			     success :function(resultData) {
					 
			    	 if(resultData.data.length > 0){
						 
						 var result = "";
						 var categoryUUID = "";
						 
						 result = result +'<div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">';
						 for (var i=0; i<resultData.data.length; i++)
			   				{ 
							  var opt = resultData.data[i];
							  var selected = '';
			        		  result = result +'<div class="btn-group" role="group" style="padding: 2px;">';
			        		  result = result +'<a class="btn btn-outline-primary btn-sm" id="category'+opt.categoryUUID+'" onclick="getCategoryServices(\''+opt.categoryUUID+'\',\''+isEntryRatioEnabled+'\')">'+opt.categoryName+'</a>';
			        		  result = result +'</div>';
			   				} 
                           result = result +'<div>';
			        	  
			        	  $("#categoriesListDiv").empty();  
			        	  $("#categoryServicesListDiv").empty(); 
    		   	    	  $("#categoriesListDiv").append(result);
						 
					 }
					 $("#serviceslistLoadingDiv").removeAttr("style");
					},
		});
}
</script>

<style>
/* .datepicker-inline .datepicker {
width: 250px !important;
} */

.service_wrap_name span{
cursor: pointer;
}
</style>

<script>
function getCategoryServices(categoryUUID,isEntryRatioEnabled){
	 $( '.btn-toolbar .btn-group' ).find( 'a' ).removeClass('selected');
	 $("#category"+categoryUUID).addClass( 'btn btn-outline-primary btn-sm selected' );
	 var vendorUUID = '${vendorUUID}';
	 var appUrl = '${appUrl}';
	 $("#serviceslistLoadingDiv").attr('style','position:absolute; width:100%; height:100%; background-color:rgba(255,255,255,0.8); top:10px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
	   $.ajax({
			  type: "GET",
			    url: appUrl+"/ws/getCategoryServicesList?${_csrf.parameterName}=${_csrf.token}&categoryUUID="+categoryUUID+"&vendorUUID="+vendorUUID,
			     success :function(resultData) {
					 
			    	 var result = "";
			    	 var serviceStartDates = [];
			    	 var serviceEndDates = [];
			    	 var serviceUUIDs = [];
			    	 if(resultData.data.length > 0){
       
						 for (var i=0; i<resultData.data.length; i++)
			   				{ 
							  var opt = resultData.data[i];
							  
							  var servicePrice = '';
							  var quantityButtons = '';
							  if(opt.serviceName == 'Venue' || opt.serviceName == 'Cuisine' || opt.serviceName == 'Events'){
								  quantityButtons = 'disabled';
							  }
							  if(opt.minimumOrder != 0){
								  servicePrice = opt.minimumOrder
							  }else{
								  servicePrice = opt.offerPrice
							  }
							  
							  result = result+'<div class="service_wrap_inn" data-id="4">';
							  result = result+'<div class="service_wrap_top">';
							  //result = result+'<img src="/resources/img/logo.png" width="180" height="130">';
							  result = result+'<div class="service_wrap_top_text">Price :&nbsp;<span>'+currencyCode+' '+servicePrice+'</span></div>';
							  result = result+'</div>';
							  result = result+'<div class="service_wrap_name">';
							  result = result+opt.subCategory;
							  
							  if(opt.serviceName == 'Cuisine'){
							  
								  result = result+'<div class="row" >';
								  result = result+'<span class="col-xl-6 col-lg-6 col-12">Plates : <button type="button"  onclick="platesQuantityDec(\''+opt.masterServiceUUID+'\')">-</button><input type="number" step="1" min="0" value="0" id="platesRatio'+opt.masterServiceUUID+'" style="max-width: 60px;"><button type="button" onclick="platesQuantityInc(\''+opt.masterServiceUUID+'\')">+</button></span><br/>';
								  result = result+'</div>';
							  
							  }
							  
							  result = result+'<div class="row">';
							  
							  if(opt.minimumOrder != 0){
								  result = result+'<span class="col-xl-6 col-lg-6 col-12">Minimum Order :&nbsp;'+currencyCode+' '+opt.minimumOrder+'</span>';
								  
								  if(opt.discountType != ''){
									  if(opt.discountType == 'amount'){
										  result = result+'<span class="col-xl-6 col-lg-6 col-12">Discount :&nbsp;'+currencyCode+' '+opt.discountValue+'</span>';
									  }else{
										  result = result+'<span class="col-xl-6 col-lg-6 col-12">Discount :&nbsp;'+opt.discountValue+' %</span>';
									  }
									 
								  }
								 
							  }else{
							  	  if(opt.serviceName == 'Cuisine'){
								  	 
								  	  result = result+'<span class="col-xl-6 col-lg-6 col-12" >Per Plate :&nbsp;'+currencyCode+' '+opt.actualPrice+' </span>';
									  result = result+'<span class="col-xl-6 col-lg-6 col-12" style="color: gold;margin: 0 0 0 1px;">Offer Price :&nbsp;'+currencyCode+' '+opt.offerPrice+' </span>';
							  
							  	  }else{

									  result = result+'<span class="col-xl-6 col-lg-6 col-12" >Actual Price :&nbsp;'+currencyCode+' '+opt.actualPrice+' per slot</span>';
									  result = result+'<span class="col-xl-6 col-lg-6 col-12" style="color: gold;margin: 0 0 0 1px;">Offer Price :&nbsp;'+currencyCode+' '+opt.offerPrice+' per slot </span>';
							  	  }
							  }
							 
							//   result = result+'<span class="col-xl-6 col-lg-6 col-12">Start Date : '+opt.startDate+'</span>';
							//   result = result+'<span class="col-xl-6 col-lg-6 col-12">End Date : '+opt.endDate+'</span>';
							//   result = result+'<span class="col-xl-6 col-lg-6 col-12">Qty : <button type="button" '+quantityButtons+'  onclick="quantityDec(\''+opt.masterServiceUUID+'\')">-</button><input type="number" readonly step="1" min="1" value="1" id="number'+opt.masterServiceUUID+'" style="max-width: 40px;"><button type="button"  '+quantityButtons+' onclick="quantityInc(\''+opt.masterServiceUUID+'\')">+</button></span>';
							//   result = result+'<span class="col-xl-6 col-lg-6 col-12">Allowed : '+opt.allowed+' per quantity</span>';
							  
							//   if(opt.serviceName == 'Surprise'){
									 
							// 	  result = result+'<div class="col-xl-6 col-lg-2 col-6 mt-2">';
							// 	  result = result+'<select class="form-control" id="surpriseFor">';
							// 	  result = result+'<option value="">Select Suprise For</option>';
							// 	  for (var j=0; j<opt.surpriseForList.length; j++){
					        // 	    	var surpriseFor = opt.surpriseForList[j];
					        // 	    	 result = result+'<option value="'+surpriseFor.surpriseUUID+'" class="text-black-dp">'+surpriseFor.surpriseName+'</option>';
					        // 	    }
							// 	  result = result+'</select>';
							// 	  result = result+'</div>';
								  
							// 	  result = result+'<div class="col-xl-6 col-lg-2 col-6 mt-2">';
							// 	  result = result+'<select class="form-control" id="surpriseOccation">';
							// 	  result = result+'<option value="">Select Suprise Occasion</option>';
							// 	  for (var j=0; j<opt.surpriseOccationList.length; j++){
					        // 	    	var surpriseFor = opt.surpriseOccationList[j];
					        // 	    	 result = result+'<option value="'+surpriseFor.surpriseUUID+'" class="text-black-dp">'+surpriseFor.surpriseName+'</option>';
					        // 	    }
							// 	  result = result+'</select>';
							// 	  result = result+'</div>';
								  
							// 	  result = result+'<div class="col-xl-12 col-lg-2 col-6 mt-2">';
							// 	  result = result+'<textarea class="textarea form-control" id="occationInstructions" placeholder="Occasion Instructions" cols="3" rows="3"></textarea>';
							// 	  result = result+'</div>';
                              
							//   }
							 
							  result = result+'<span class="col-xl-6 col-lg-6 col-12  mt-2" data-toggle="modal" data-target="#pop-up-modal" onclick="getTermsAndConditions(\''+opt.termsAndConditions+'\')"style="color: gold;">Terms & Conditions</span>';
							//  result = result+'<span class="col-xl-6 col-lg-6 col-12  mt-2" data-toggle="modal" data-target="#pop-up-modal" onclick="getServiceOffer(\''+opt.serviceOffer+'\')"style="margin: 0 0 0 1px;">Service Offer</span>';
							  result = result+'</div>';
							  result = result+'<div class="service_wrap_user_img">';
							  result = result+'<img src="'+opt.serviceImage+'" onerror="predefineVendorServiceImage(this);" style="height: 148px;border-radius: 73px;max-height: none;width: 100%">';
							  result = result+'</div>';
							  
							//   if(isEntryRatioEnabled == 'Y'){
							// 	  result = result+'<div class="row">';
							// 	  result = result+'<span class="col-xl-6 col-lg-6 col-12">Men : <button type="button"  onclick="menQuantityDec(\''+opt.masterServiceUUID+'\')">-</button><input type="number" readonly step="1" min="0" value="0" id="menRatio'+opt.masterServiceUUID+'" style="max-width: 40px;"><button type="button" onclick="menQuantityInc(\''+opt.masterServiceUUID+'\')">+</button></span>';
							// 	  result = result+'<span class="col-xl-6 col-lg-6 col-12">Women : <button type="button"  onclick="womenQuantityDec(\''+opt.masterServiceUUID+'\')">-</button><input type="number" readonly step="1" min="0" value="0" id="womenRatio'+opt.masterServiceUUID+'" style="max-width: 40px;"><button type="button"  onclick="womenQuantityInc(\''+opt.masterServiceUUID+'\')">+</button></span>';
							// 	  result = result+'</div>';
							//   }
							  
							  result = result+'</div>';
							  
							  result = result+'<div class="service_wrap_content">';

								result = result+'<div class="row" style="padding: 10px 15px 15px 50px;">';

								// result = result+'<div class="form-group">';
								// result = result+'<label>From Date</label>';
								// result = result+'<input type="text" placeholder="dd/mm/yyyy" class="form-control start-date-datepicker" data-position="bottom right" name="startDate" id="startDate" data-validation="required" field-name="Start Date">';
								// result = result+'<i class="far fa-calendar-alt"></i>';
								// result = result+'</div>';







								result = result+'<div class="row1" >';
									if(opt.serviceName == 'Cuisine'){
									
										result = result+'<div class="col-xl-12 col-lg-12 col-12 form-group">';
											result = result+'<label style="color:white;margin-top: -28px;">Start Date<span class="text-danger">&nbsp;*</span></label>';
											result = result+'<input type="text" placeholder="dd/mm/yyyy" class="form-control start-date-datepicker" data-position="bottom right" name="startDate" id="startDate" data-validation="required" field-name="Start Date"> ';
											result = result+'<i class="far fa-calendar-alt"></i>';
										result = result+'</div>';
	
									} else {
							  		
							  		result = result+'<div class="col-xl-4 col-lg-6 col-12 form-group">';
										result = result+'<label style="color:white;">Start Date<span class="text-danger">&nbsp;*</span></label>';
										result = result+'<input type="text" placeholder="dd/mm/yyyy" class="form-control start-date-datepicker" data-position="bottom right" name="startDate" id="startDate" data-validation="required" field-name="Start Date"> ';
										result = result+'<i class="far fa-calendar-alt"></i>';
									result = result+'</div>';
							  	

									result = result+'<div class="col-xl-4 col-lg-6 col-12 form-group"  id="endDateVenue'+opt.masterServiceUUID+'">';
									
										result = result+'<label style="color:white;">End Date<span class="text-danger">&nbsp;*</span></label>';
										result = result+'<input type="text" placeholder="dd/mm/yyyy" class="form-control end-date-datepicker" data-position="bottom right" name="endDate" id="endDate" data-validation="required" field-name="End Date">';
										result = result+'<i class="far fa-calendar-alt"></i>';
										result = result+'</div>';
									}	
									result = result+'</div>';
									
									
									
									

								
								// result = result+'<div class="form-group" style="padding-left: 15px;">';
								// result = result+'<label>To Date</label>';
								// result = result+'<input type="text" placeholder="dd/mm/yyyy" class="form-control end-date-datepicker" data-position="bottom right" name="endDate" id="endDate" data-validation="required" field-name="End Date">';
								// result = result+'<i class="far fa-calendar-alt"></i>';
								// result = result+'</div>';
								
								 result = result+'</div>';
								 
							
							  	if(opt.serviceName == 'Venue'){
									result = result+'<div class="modal-footer">';
									result = result+'<input type="submit" id="selectedFullDaySlot" value="Full Day" onclick="selectedFullDaySlot(\''+opt.masterServiceUUID+'\')" class="btn btn-success" style="background: transparent;color: #be9c52;font-weight: 600;text-transform: uppercase;font-size: 14px;padding: 5px 10px;border-radius: 10px;border: 2px solid #be9c52 !important;box-shadow: 0px 0px 5px rgb(0 0 0 / 0%) !important;">';
									result = result+'<input type="button"  id="selectedHalfDaySlot" value="Half Day" onclick="selectedHalfDaySlot(\''+opt.masterServiceUUID+'\')" class="btn btn-danger"style="background: transparent;color: #be9c52;font-weight: 600;text-transform: uppercase;font-size: 14px;padding: 5px 10px;border-radius: 10px;border: 2px solid #be9c52 !important;box-shadow: 0px 0px 5px rgb(0 0 0 / 0%) !important;">';
									result = result+' </div>';
								}


							  result = result+'<div class="row">';
							//   result = result+'<div class="col-lg-8 col-sm-6 col-12">';
							//   result = result+'<div class="event-calendar-box mb-5">';
							//   result = result+'<div class="item-content table-responsive">';
							  
							//   var timeSlotString = '';
							//   for (var j=0; j<opt.timeSlotList.length; j++){
							//   		var timeSlots = opt.timeSlotList[j];
							//  		timeSlotString = timeSlotString + timeSlots.startTime+' to '+timeSlots.endTime+'/n';
							//   }
							//   result = result+'<div id="serviceCalendar'+opt.masterServiceUUID+'" onclick="test(\''+opt.masterServiceUUID+'\', \''+timeSlotString+'\')"></div>';

							 
							//   result = result+'</div>';
							//   result = result+'</div>';
							//   result = result+'</div>';

							  

							 
							  result = result+'<div class="col-lg-8 col-sm-8 col-12">';
							  result = result+'<div class="heading-layout1 mg-b-17">';
							  result = result+'<div class="item-title">';
							  result = result+'<div id="eventTitleDiv"></div>';

							//   result = result+'<h5>Time Slots</h5>';

							  result = result+'<div class="timeslot-box-wrap">';
							  
							//   var count = 0;
							  
							//   for (var j=0; j<opt.timeSlotList.length; j++){
				        	//     	var slots = opt.timeSlotList[j];
							// 		var today = new Date(); 
				        	//     	result = result +"<ul class='table-light mt-2'>";

							// 			let timeSlotDisplayValue = "First Half";   
										
				        	//    			if(getDefaultTimeSlotValidation(opt.masterServiceUUID, slots.startTime+' to '+slots.endTime)){
				        	//    				count++;
							// 				 if(slots.startTime == '12:00 AM'){
							// 					timeSlotDisplayValue = "First Half";   
							// 				 }else{
							// 					timeSlotDisplayValue = "Second Half";   
							// 				 }  
							// 				result = result +'<li class="timeslot_'+opt.masterServiceUUID+'_'+j+'" style="font-size: 15px; font-weight: 600; display:block;"><input type="radio"  value="'+slots.startTime+' to '+slots.endTime+'" onclick="getTimeSlots(\''+opt.masterServiceUUID+'\');" name="timeslot'+opt.masterServiceUUID+'">&nbsp;'+timeSlotDisplayValue+'</li>';
								  		     
							// 	    	}else{
							// 				result = result +'<li class="timeslot_'+opt.masterServiceUUID+'_'+j+'" style="font-size: 15px; font-weight: 600; display:none;"><input type="radio"  value="'+slots.startTime+' to '+slots.endTime+'" onclick="getTimeSlots(\''+opt.masterServiceUUID+'\');" name="timeslot'+opt.masterServiceUUID+'">&nbsp;'+timeSlotDisplayValue+'</li>';
								    		 
							// 	    	}
								    	
				        	//     	result = result +"</ul>";
				        	    	
				        	//     }
				        	    
				        	    // if(count == 0){
				        	    	
				        	    // 	result = result+'<p id="errorMessage'+opt.masterServiceUUID+'" style="display:block"><i class="fa fa-exclamation-triangle"></i>&nbsp;&nbsp;No time slots for the day.</p>';
				        	    
				        	    // }
							    
							  result = result+'<input type="hidden" id="bookedTimeSlot'+opt.masterServiceUUID+'" />';
							  result = result+'</div>';
							  result = result+'</div>';
							  result = result+'</div>';
							  result = result+'<p id="errorMessage'+opt.masterServiceUUID+'" style="display:none"><i class="fa fa-exclamation-triangle"></i>&nbsp;&nbsp;Please select order date and time slot.</p>';
							  result = result+'<p id="surpriseErrorMessage'+opt.masterServiceUUID+'" style="display:none"><i class="fa fa-exclamation-triangle"></i>&nbsp;&nbsp;Please select order date, time slot and surprise details.</p>';
							  result = result+'<p id="entryErrorMessage'+opt.masterServiceUUID+'" style="display:none"><i class="fa fa-exclamation-triangle"></i>&nbsp;&nbsp;Invalid men and women entry ratio.</p>';
							  result = result+'<p id="personsErrorMessage'+opt.masterServiceUUID+'" style="display:none"><i class="fa fa-exclamation-triangle"></i>&nbsp;&nbsp;Invalid entry count</p>';
							  result = result+'<p id="stagsErrorMessage'+opt.masterServiceUUID+'" style="display:none"><i class="fa fa-exclamation-triangle"></i>&nbsp;&nbsp;Invalid entry count</p>';
							  result = result+'<p id="alreadyBookSlotErrorMessage'+opt.masterServiceUUID+'" style="display:none"><i class="fa fa-exclamation-triangle"></i>&nbsp;&nbsp;Selected slots are already booked.</p>';
							  result = result+'</div>';
							  result = result+'</div>';
							  
							  
							  result = result+'<div class="clear"></div>';
							  result = result+'</div>';
							  result = result+'<div class="price">PRICE :&nbsp;<span style="color:gold">'+currencyCode+' '+servicePrice+'/-</span></div>';
							 
							  result = result+'<div class="service_wrap_bot">';
						 	
							 
							  
							  
	 					 	if(opt.serviceName == 'Packages'){
 								 result = result+'<a data-button="customize" data-id="4" href="javascript:void(0)" id="customizeService'+opt.masterServiceUUID+'" data-toggle="modal" style="display:none" data-target="#right-slide-modal" onclick="getServiceDetails(\''+opt.masterServiceUUID+'\',\''+categoryUUID+'\',\''+isEntryRatioEnabled+'\')">Customize</a>';
 								 result = result+'<a data-button="customize" data-id="4" href="javascript:void(0)" onclick="getPackagesServiceInfo(\''+opt.masterServiceUUID+'\',\''+isEntryRatioEnabled+'\',\''+opt.allowed+'\',\''+opt.serviceName+'\')">Customize</a>';
	 					 	}
							if(opt.serviceName == 'Cuisine'){
							 	 result = result+'<a data-button="buyService" data-id="4" href="javascript:void(0)" id="buyService'+opt.masterServiceUUID+'" data-toggle="modal" data-target="#right-slide-modal" style="display:none"  onclick="getServiceDetails(\''+opt.masterServiceUUID+'\',\''+categoryUUID+'\',\''+isEntryRatioEnabled+'\')"style="color:red;">Menu Items</a>';
								 result = result+'<a data-button="buyService" data-id="4" href="javascript:void(0)" onclick="getServiceInfo(\''+opt.masterServiceUUID+'\',\''+opt.serviceName+'\',\''+isEntryRatioEnabled+'\',\''+opt.allowed+'\',\''+opt.serviceName+'\')">Menu Items</a>';
							}else{
	 							 result = result+'<a data-button="buyService" data-id="4" href="javascript:void(0)" id="buyService'+opt.masterServiceUUID+'" data-toggle="modal" data-target="#right-slide-modal" style="display:none"  onclick="getServiceDetails(\''+opt.masterServiceUUID+'\',\''+categoryUUID+'\',\''+isEntryRatioEnabled+'\')"style="color:red;">Book Now</a>';
								 result = result+'<a data-button="buyService" data-id="4" href="javascript:void(0)" onclick="getServiceInfo(\''+opt.masterServiceUUID+'\',\''+opt.serviceName+'\',\''+isEntryRatioEnabled+'\',\''+opt.allowed+'\',\''+opt.serviceName+'\')">Book Now</a>';
							}
	 					 	
	 					 	
	 					 
 								 
								  
							 
 							  
							  result = result+'<div class="clear"></div>';
							  result = result+'</div>';
							  result = result+'</div>';
							  
							  $("#categoryServicesListDiv").empty(); 
			   	    	      $("#categoryServicesListDiv").append(result);
							  
			   	    	   serviceStartDates.push(opt.serviceStartDate);
			   	    	   serviceEndDates.push(opt.serviceEndDate);
			   	    	   serviceUUIDs.push(opt.masterServiceUUID);
							  
			   				} 
						 
					 }else{
						 
						 var serviceType = '';
						   $('.nav-item a').each(function(){
							   if($(this).hasClass('active'))
								   serviceType = $(this).attr('data-value');
							});
						   
						 if(serviceType == 'Book a bottle'){
							 result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/no_bottles_found.jpg" alt=""/></td>';
						 }else if(serviceType == 'Venue'){
							 result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/No_Venue.png" alt=""style="width: 20%;"/></td>';
							 result = result+'<a style="color:white;font-size:15px;">sorry..! No Venues Found...</a>'
						 }else if(serviceType == 'Entry'){
							 result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/no_entry_found.jpg" alt=""/></td>';
						 }else if(serviceType == 'Surprise'){
							 result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/no_surprise_found.jpg" alt=""/></td>';
						 }else if(serviceType == 'Deals and Offers'){
							 result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/no_deals_found.jpg" alt=""/></td>';
						 }else if(serviceType == 'Packages'){
							 result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/no_packages_found.jpg" alt=""/></td>';
						 }else if(serviceType == 'Cuisine'){
							 result = result+'<div class="noRecords-dashboard-portlets"><img src="/resources/img/services/no_cuisine.png" alt="" style="width: 20%;"/></td>';
							 result = result+'<a style="color:white;font-size:15px;">sorry..! No Cuisine Found...</a>'
						 }
						
						 $("#categoryServicesListDiv").empty(); 
		   	    	     $("#categoryServicesListDiv").append(result);
					 }
			    	 
			    	//  if(resultData.data.length > 0){
			    	// 	 for (var i=0; i<resultData.data.length; i++){
			    	// 		 getServiceDates(serviceStartDates[i],serviceEndDates[i],serviceUUIDs[i]);
				    // 	 }
			    	//  }
			    	 
	   	    	    //   function getServiceDates(serviceStartDate, serviceEndDate,serviceUUID){
	   	    	    // 	var startDateParts = serviceStartDate.split('-');
	   	    	    // 	var minimumdate = new Date(startDateParts[0], startDateParts[1] - 1, startDateParts[2]);
	   	    	    // 	var endDateParts = serviceEndDate.split('-');
	   	    	    // 	var maximumdate = new Date(endDateParts[0], endDateParts[1] - 1, endDateParts[2]);
	   	    	    //     var dateToday = new Date();
	   	    	    //     if(minimumdate < dateToday){
	   	    	    //     	minimumdate = dateToday;
	   	    	    //     }
		   	    	//     $('#serviceCalendar1'+serviceUUID).datepicker({
		   	    	//       language: {
		   	    	//         days: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'],
		   	    	//         daysShort: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
		   	    	//         daysMin: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
		   	    	//         months: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
		   	    	//         monthsShort: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
		   	    	//         today: 'Today',
		   	    	//         clear: 'Clear',
		   	    	//         dateFormat: 'dd/mm/yyyy',
		   	    	//         firstDay: 0,
		   	    	//         height: '50px',
		   	    	//         width: '50px'
		   	    	//       },
		   	    	//       minDate: minimumdate,
		   	    	//       maxDate: maximumdate
		   	    	//     });
	   	    	    //   }
	   	    	      
  var dateToday = new Date();
    $('.start-date-datepicker').datepicker({
      language: {
        days: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'],
        daysShort: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
        daysMin: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
        months: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
        monthsShort: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
        today: 'Today',
        clear: 'Clear',
        dateFormat: 'dd/mm/yyyy',
        firstDay: 0,
      },
      minDate: dateToday,
      onSelect : function(selected) {
      	getEndDateDatePicker();
  	 }
    });
    
    function getEndDateDatePicker(){
    if( typeof ($("#endDate").val()) != 'undefined' ){
    	 var endDatepicker = $('#endDate').datepicker().data('datepicker');
    	 endDatepicker.clear();
    	 var startDate = $('#startDate').val();
    	 var dateParts = startDate.split('/');
    	 var minimumdate = new Date(dateParts[2], dateParts[1] - 1, dateParts[0]);
        $('.end-date-datepicker').datepicker({
            language: {
              days: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'],
              daysShort: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
              daysMin: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
              months: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
              monthsShort: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
              today: 'Today',
              clear: 'Clear',
              dateFormat: 'dd/mm/yyyy',
              firstDay: 0,
            },
            minDate: minimumdate,
            onSelect : function(selected) {
          	 }
            
        });
       }
    }
    
    function getSavedEndDateDatePicker(){
     	 var startDate = $('#startDate').val();
     	 var dateParts = startDate.split('/');
     	 var minimumdate = new Date(dateParts[2], dateParts[1] - 1, dateParts[0]);
         $('.end-date-datepicker').datepicker({
             language: {
               days: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'],
               daysShort: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
               daysMin: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
               months: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
               monthsShort: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
               today: 'Today',
               clear: 'Clear',
               dateFormat: 'dd/mm/yyyy',
               firstDay: 0,
             },
             minDate: minimumdate,
             onSelect : function(selected) {
           	 }
             
         });
     }
     
    
					 $("#serviceslistLoadingDiv").removeAttr("style");
					},
		});
	 
	 
	 
}
function platesQuantityInc(masterServiceUUID){
	var quantity = document.getElementById("platesRatio"+masterServiceUUID);
	quantity.stepUp(1); 
}

function platesQuantityDec(masterServiceUUID){
	var quantity = document.getElementById("platesRatio"+masterServiceUUID);
	quantity.stepDown(1); 
}
</script>


<!-- <script>
function menQuantityInc(masterServiceUUID){
	var quantity = document.getElementById("menRatio"+masterServiceUUID);
	quantity.stepUp(1); 
}

function menQuantityDec(masterServiceUUID){
	var quantity = document.getElementById("menRatio"+masterServiceUUID);
	quantity.stepDown(1); 
}

function womenQuantityInc(masterServiceUUID){
	var quantity = document.getElementById("womenRatio"+masterServiceUUID);
	quantity.stepUp(1); 
}

function womenQuantityDec(masterServiceUUID){
	var quantity = document.getElementById("womenRatio"+masterServiceUUID);
	quantity.stepDown(1); 
}
</script> -->

<!-- <script>
function getTimeSlotValidation(serviceUUID){
	   var flag = true
	    var orderDate = getSelectedDateFromCalendar($("#serviceCalendar"+serviceUUID).val());
		var timeslot = $("input[name='timeslot"+serviceUUID+"']:checked").val();
		 var today = new Date(); 
	     var dd = today.getDate(); 
	     var mm = today.getMonth() + 1; 

	     var yyyy = today.getFullYear(); 
	     if (dd < 10) { 
	         dd = '0' + dd; 
	     } 
	     if (mm < 10) { 
	         mm = '0' + mm; 
	     } 
	     var currentDate = dd + '/' + mm + '/' + yyyy; 
	     var currentDateParts = currentDate.split('/');
	 	var currDate = new Date(currentDateParts[2], currentDateParts[1] - 1, currentDateParts[0]);
	 	var orderDateParts = orderDate.split('/');
	 	var selectedDate = new Date(orderDateParts[2], orderDateParts[1] - 1, orderDateParts[0]);
			var slotEndTime = 	timeslot.split('to');
			var currentTime = moment(today.toLocaleTimeString(), 'hh:mm A').format('HH:mm')
			var slotTime = moment(slotEndTime[1].trim(), 'hh:mm A').format('HH:mm')
				
			currentTime =  currentTime.split(':');
			slotTime =  slotTime.split(':');

			currentTimeSeconds = parseInt(currentTime[0] * 3600 + currentTime[1] * 60 + currentTime[0]);
			slotTimeSeconds = parseInt(slotTime[0] * 3600 + slotTime[1] * 60 + slotTime[0]);
			if(currDate.valueOf() == selectedDate.valueOf()){
				if(slotTimeSeconds < currentTimeSeconds){
					flag = false;
				}
			}
			
			return flag;
}
</script> -->
<script>

function getTimeSlotValidation(serviceUUID){
		
		return true;

}
</script>

<script>
   function getServiceInfo(serviceUUID, service, isEntryRatioEnabled, allowed, serviceName) {


		var vendorUUID = '${vendorUUID}';
		var appUrl = '${appUrl}';
		var formData = new FormData();

		formData.append("vendorUUID", vendorUUID);
		formData.append("startDate", $("#startDate").val());
					
		if(serviceName !== "Cuisine" && ($("#selectedFullDaySlot").hasClass('selectedSlot'))){
			formData.append("endDate", $("#endDate").val());
		}else{
			formData.append("endDate",'');
		}

		$.ajax({
			data: formData,
			contentType: false,
			processData: false,
			type: "POST",
			url: appUrl + "/validateVendorTimeSlot?${_csrf.parameterName}=${_csrf.token}",
			success: function (result) {
				if (result.response == "INVALID_DATA") {
					alert("Selected slots are already booked.");
					$("#alreadyBookSlotErrorMessage" + serviceUUID).css({ display: "block" });

				} else {
					$("#alreadyBookSlotErrorMessage" + serviceUUID).css({ display: "none" });
					var orderDate = getSelectedDateFromCalendar($("#serviceCalendar" + serviceUUID).val());
					var timeslot = $("input[name='timeslot" + serviceUUID + "']:checked").val();
					
					var quantity = $("#platesRatio"+serviceUUID).val();
					if(serviceName !== "Cuisine"  && ($("#selectedFullDaySlot").hasClass('selectedSlot'))){
						$("#number" + serviceUUID).val(getDaysDiff($("#startDate").val(), $("#endDate").val()));
						quantity = $("#number"+serviceUUID).val();
					}else if(($("#selectedHalfDaySlot").hasClass('selectedSlot'))){
						quantity = 1;
					}
					
					var totalAllowed = allowed * quantity;
					if (service == 'Surprise') {
						var surpriseFor = $("#surpriseFor").val();
						var surpriseOccation = $("#surpriseOccation").val();
						var surpriseInstructions = $("#occationInstructions").val();
						if (orderDate != '' && orderDate != 'undefined' && timeslot != '' && typeof (timeslot) != 'undefined'
							&& surpriseFor != '' && surpriseFor != 'undefined' && surpriseOccation != '' && surpriseOccation != 'undefined'
							&& surpriseInstructions != '' && surpriseInstructions != 'undefined') {
							$("#surpriseErrorMessage" + serviceUUID).css({ display: "none" });
							
							if (isEntryRatioEnabled == 'Y') {
								var menRatio = $("#menRatio" + serviceUUID).val();
								var womenRatio = $("#womenRatio" + serviceUUID).val();

								if (Number(womenRatio) >= 1) {
									$("#stagsErrorMessage" + serviceUUID).css({ display: "none" });
									var personEntryCount = Number(menRatio) + Number(womenRatio)
									if (personEntryCount == 0 || (Number(personEntryCount) > Number(totalAllowed))) {
										$("#personsErrorMessage" + serviceUUID).css({ display: "block" });
									} else {
										$("#personsErrorMessage" + serviceUUID).css({ display: "none" });
										var enabledRatio = Number(menRatio) - Number(womenRatio);
										if ((parseInt(womenRatio) >= parseInt(enabledRatio)) || Number(menRatio) == 1) {
											$("#entryErrorMessage" + serviceUUID).css({ display: "none" });
											$("#buyService" + serviceUUID).click();
										} else {
											$("#entryErrorMessage" + serviceUUID).css({ display: "block" });
										}
									}
								} else {
									$("#stagsErrorMessage" + serviceUUID).css({ display: "block" });
								}
							} else {

								$("#buyService" + serviceUUID).click();
							}

						} else {
							$("#surpriseErrorMessage" + serviceUUID).css({ display: "block" });
						}
					} else {
						var fromDate = $("#startDate").val();
						var toDate = '';
    	       			
				    	if(serviceName !== "Cuisine"  && ($("#selectedFullDaySlot").hasClass('selectedSlot'))){
				    		toDate = $("#endDate").val();
				    	}

						var orderDate = $("#startDate").val();
						$("#serviceCalendar" + serviceUUID).val(fromDate);

						if (fromDate != '' && fromDate != 'undefined' && ((toDate != '' && toDate != 'undefined') || (serviceName == "Cuisine") || ($("#selectedHalfDaySlot").hasClass('selectedSlot')))) {
							$("#errorMessage" + serviceUUID).css({ display: "none" });

							if (isEntryRatioEnabled == 'Y') {
								var menRatio = $("#menRatio" + serviceUUID).val();
								var womenRatio = $("#womenRatio" + serviceUUID).val();

								if (Number(womenRatio) >= 1) {
									$("#stagsErrorMessage" + serviceUUID).css({ display: "none" });
									var personEntryCount = Number(menRatio) + Number(womenRatio)
									if (personEntryCount == 0 || (Number(personEntryCount) > Number(totalAllowed))) {
										$("#personsErrorMessage" + serviceUUID).css({ display: "block" });
									} else {
										$("#personsErrorMessage" + serviceUUID).css({ display: "none" });
										var enabledRatio = Number(menRatio) - Number(womenRatio);
										if ((parseInt(womenRatio) >= parseInt(enabledRatio)) || Number(menRatio) == 1) {
											$("#entryErrorMessage" + serviceUUID).css({ display: "none" });
											$("#buyService" + serviceUUID).click();
										} else {
											$("#entryErrorMessage" + serviceUUID).css({ display: "block" });
										}
									}
								} else {
									$("#stagsErrorMessage" + serviceUUID).css({ display: "block" });
								}

							} else {

								$("#buyService" + serviceUUID).click();
							}
						} else {
							$("#errorMessage" + serviceUUID).css({ display: "block" });
						}
					}

				}
			},
		});
	}  

   function isTimeSlotAlreadyBook(startDate, endDate){
	    	 var vendorUUID = '${vendorUUID}';
    		 var appUrl ='${appUrl}';
    		 var formData = new FormData();
    		 
    		 formData.append("vendorUUID", vendorUUID);
    		 formData.append("startDate", startDate);
    		 formData.append("endDate", endDate);
    		 
    		 $.ajax({
    	   		data: formData,
   	    	    contentType: false,
		   	    processData: false,
    		   	type: "POST",
    			url: appUrl+"/validateVendorTimeSlot?${_csrf.parameterName}=${_csrf.token}", 
    				success: function(result) {
	    		    	 if(result.response == "INVALID_DATA"){
	    		    	 	   		return false;
	    		    	 }else{
	    		    	 		return true;
	    		    	 }
	    		},
	    	});
   }

   function getPackagesServiceInfo(serviceUUID,isEntryRatioEnabled,allowed,serviceName){

	   if(getTimeSlotValidation(serviceUUID) || isTimeSlotAlreadyBook($("#startDate").val(), $("#endDate").val())){

		   var orderDate = getSelectedDateFromCalendar($("#serviceCalendar"+serviceUUID).val());
		   var timeslot = $("input[name='timeslot"+serviceUUID+"']:checked").val();
		   
    	   var quantity = $("#platesRatio"+serviceUUID).val();
		   if(serviceName != 'Cuisine' && ($("#selectedFullDaySlot").hasClass('selectedSlot'))){
			   $("#number"+serviceUUID).val(getDaysDiff($("#startDate").val(), $("#endDate").val()))
		   	   quantity = $("#number"+serviceUUID).val();
		   }else if(($("#selectedHalfDaySlot").hasClass('selectedSlot'))){
				quantity = 1;
			}
		   
		   var totalAllowed = allowed*quantity;
		   
		   if(orderDate != '' && orderDate != 'undefined' && timeslot !=  '' && typeof(timeslot) != 'undefined'){
			   $("#errorMessage"+serviceUUID).css({ display: "none" });
			   alert(2)
			   if(isEntryRatioEnabled == 'Y'){
				   var menRatio = $("#menRatio"+serviceUUID).val();
				   var womenRatio = $("#womenRatio"+serviceUUID).val();
				   alert(3)
		   		   
				   if(Number(womenRatio) >= 1){
					   $("#stagsErrorMessage"+serviceUUID).css({ display: "none" });
					   var personEntryCount = Number(menRatio) + Number(womenRatio);
					   alert(4)
					   if(personEntryCount == 0 || (Number(personEntryCount) > Number(totalAllowed))){
						   $("#personsErrorMessage"+serviceUUID).css({ display: "block" });
						   alert(5)
					   }else{
						   $("#personsErrorMessage"+serviceUUID).css({ display: "none" });
						   var enabledRatio = Number(menRatio) - Number(womenRatio);
						   alert(6)
						   if((parseInt(womenRatio) >= parseInt(enabledRatio)) || Number(menRatio) == 1){
							   $("#entryErrorMessage"+serviceUUID).css({ display: "none" });
							   $("#customizeService"+serviceUUID).click();
							   alert(7)
						   }else{
							   $("#entryErrorMessage"+serviceUUID).css({ display: "block" });
							   alert(8)
						   }
					   }
				   }else{
					   alert(9)
					   $("#stagsErrorMessage"+serviceUUID).css({ display: "block" });
				   }
			
			   }else{
				   alert(10)
				   $("#customizeService"+serviceUUID).click();
			   }
		   }else{
			   alert(11)
			   $("#errorMessage"+serviceUUID).css({ display: "block" });
		   }
	   }else{
		   alert(12)
		   alert("Invalid time slot. Choose another time slot");
	   }
	   
	   
   }
   </script>


<script>
function getTermsAndConditions(termsAndConditions){
	$("#termsAndConditions").empty();
	$("#termsAndConditions").html(termsAndConditions);
	$("#dataTitle").html("Terms & Conditions");
	
}

function getServiceOffer(serviceOffer){
	$("#termsAndConditions").empty();
	$("#termsAndConditions").html(serviceOffer);
	$("#dataTitle").html("Service Offer");
}

function quantityInc(maserServiceUUID){
	var quantity = document.getElementById("number"+maserServiceUUID);
	quantity.stepUp(1); 
}

function quantityDec(maserServiceUUID){
	var quantity = document.getElementById("number"+maserServiceUUID);
	quantity.stepDown(1); 
}
</script>

<script>
// function getDefaultTimeSlotValidation(serviceUUID, timeSlot){
// 	   	var flag = true
// 	   	var orderDate = $("#serviceCalendar"+serviceUUID).val();
	   	
// 		var timeslot = timeSlot;
// 		var today = new Date(); 
	    
// 	     var dd = today.getDate(); 
// 	     var mm = today.getMonth() + 1; 

// 	     var yyyy = today.getFullYear(); 
// 	     if (dd < 10) { 
// 	         dd = '0' + dd; 
// 	     } 
// 	     if (mm < 10) { 
// 	         mm = '0' + mm; 
// 	     } 
// 	     var currentDate = dd + '/' + mm + '/' + yyyy; 
	     
// 	    if(orderDate == undefined){
// 	   		orderDate = currentDate;
// 	   	 }
	   	 
// 	     var currentDateParts = currentDate.split('/');
// 	 	var currDate = new Date(currentDateParts[2], currentDateParts[1] - 1, currentDateParts[0]);
// 	 	var orderDateParts = orderDate.split('/');
// 	 	var selectedDate = new Date(orderDateParts[2], orderDateParts[1] - 1, orderDateParts[0]);
// 			var slotEndTime = 	timeslot.split('to');
// 			var currentTime = moment(today.toLocaleTimeString(), 'hh:mm A').format('HH:mm')
// 			var slotTime = moment(slotEndTime[1].trim(), 'hh:mm A').format('HH:mm')
				
// 			currentTime =  currentTime.split(':');
// 			slotTime =  slotTime.split(':');

// 			currentTimeSeconds = parseInt(currentTime[0] * 3600 + currentTime[1] * 60 + currentTime[0]);
// 			slotTimeSeconds = parseInt(slotTime[0] * 3600 + slotTime[1] * 60 + slotTime[0]);
// 			if(currDate.valueOf() == selectedDate.valueOf()){
// 				if(slotTimeSeconds < currentTimeSeconds){
// 					flag = false;
// 				}
// 			}
			
// 			return flag;
// }

// // function test(serviceUUID,serviceTimeSlots){
// // 	    var orderDate = $("#serviceCalendar"+serviceUUID).val();
	   	
// // 	   	var timeSlots = serviceTimeSlots.split('/n');
	   	
// // 	     var today = new Date(); 
	    
// // 	     var dd = today.getDate(); 
// // 	     var mm = today.getMonth() + 1; 

// // 	     var yyyy = today.getFullYear(); 
// // 	     if (dd < 10) { 
// // 	         dd = '0' + dd; 
// // 	     } 
// // 	     if (mm < 10) { 
// // 	         mm = '0' + mm; 
// // 	     } 
// // 	     var currentDate = dd + '/' + mm + '/' + yyyy; 
	     
// // 	     if(orderDate == undefined){
// // 	   		orderDate = currentDate;
// // 	   	 }
	   	 
// // 	     var count = 0;
	     
// // 	     if(orderDate.valueOf() == currentDate.valueOf()){
	     
// // 	     	for (var z=0; z<timeSlots.length; z++){
// // 		    	var slots = timeSlots[z];
				
// // 				if(slots != ''){
// // 			    	if(getDefaultTimeSlotValidation(serviceUUID, slots)){
// // 			  		     $(".timeslot_"+serviceUUID+"_"+z).css({ display: "block" });
// // 						 count++;
// // 			    	}else{
// // 			    		 $(".timeslot_"+serviceUUID+"_"+z).css({ display: "none" });
// // 			    	}
// // 		    	}
		    	
// // 		    }

// // 	     } else{

// // 			for (var z=0; z<timeSlots.length; z++){
// // 		    	var slots = timeSlots[z];
// // 	  		    $(".timeslot_"+serviceUUID+"_"+z).css({ display: "block" });
// // 	  		    count++;
// // 		    }
		   
// // 	    }
	    
// // 	    if(count == 0){
// // 	     	$("#errorMessage"+serviceUUID).css({ display: "block" });
// // 	    }else{
// // 	     	$("#errorMessage"+serviceUUID).css({ display: "none" });
// // 	    }
	    
// // }   	
  
</script>

<script>

	function selectedFirstSlot(){

		if($("#selectedFirstSlot").hasClass('selectedSlot')){
			$("#selectedFirstSlot").removeClass('selectedSlot');
		}else{
			$("#selectedFirstSlot").addClass( 'selectedSlot' );
		}

	}

	function selectedSecondSlot(){

		if($("#selectedSecondSlot").hasClass('selectedSlot')){
			$("#selectedSecondSlot").removeClass('selectedSlot');
		}else{
			$("#selectedSecondSlot").addClass( 'selectedSlot' );
		}

	}
	
	
	function selectedFullDaySlot(serviceUUID){
	
		if($("#selectedHalfDaySlot").hasClass('selectedSlot')){
			$("#selectedHalfDaySlot").removeClass('selectedSlot');
		}
	
		if($("#selectedFullDaySlot").hasClass('selectedSlot')){
			$("#selectedFullDaySlot").removeClass('selectedSlot');
		}else{
			$("#selectedFullDaySlot").addClass( 'selectedSlot' );
			$("#endDateVenue"+serviceUUID).css({ display: "block" });
		}
	
	}
	
	function selectedHalfDaySlot(serviceUUID){

		if($("#selectedFullDaySlot").hasClass('selectedSlot')){
			$("#selectedFullDaySlot").removeClass('selectedSlot');
		}

		if($("#selectedHalfDaySlot").hasClass('selectedSlot')){
			$("#selectedHalfDaySlot").removeClass('selectedSlot');
		}else{
			$("#selectedHalfDaySlot").addClass( 'selectedSlot' );
			$("#endDateVenue"+serviceUUID).css({ display: "none" });
		}
	
	}

	function getDaysDiff(fromDate, toDate){
		   
		 var timeslotCount = 1;
    	 var fromDateParts = fromDate.split('/');
    	 var toDateParts = toDate.split('/');
		 var daysDiff = toDateParts[0] - fromDateParts[0] + 1;

		 if($("#selectedFirstSlot").hasClass('selectedSlot') && $("#selectedSecondSlot").hasClass('selectedSlot')){
			timeslotCount = 2;

		}else if($("#selectedFirstSlot").hasClass('selectedSlot')) {
			timeslotCount = 1;
		}else if($("#selectedSecondSlot").hasClass('selectedSlot')) {
			timeslotCount = 1;
		}
		
		var slotsCount = daysDiff * timeslotCount;

		return slotsCount;

	}
</script>