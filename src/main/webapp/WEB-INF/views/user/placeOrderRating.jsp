<link rel="stylesheet" href="/resources/css/ratings-style.css">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
 <div class="modal-box">
       <div class="modal right-slide-modal fade sidebar-align" id="rating-modal" tabindex="-1"
                                    role="dialog" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content mt-5">
                                        <div id="orderRatingsLoaderDiv"></div>
                                            <div class="modal-header">
                                                <h5 class="modal-title">Rating</h5>
                                                <button type="button" class="close" data-dismiss="modal"
                                                    aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                               
											   <div class="ratingsContainer" style="background-color:#e83e8c">
											      <div class="star-widget">
											        <input type="radio" name="rate" id="rate-5">
											        <label for="rate-5" class="fas fa-star" onclick="getStarRating('5');"></label>
											        <input type="radio" name="rate" id="rate-4">
											        <label for="rate-4" class="fas fa-star" onclick="getStarRating('4');"></label>
											        <input type="radio" name="rate" id="rate-3">
											        <label for="rate-3" class="fas fa-star" onclick="getStarRating('3');"></label>
											        <input type="radio" name="rate" id="rate-2">
											        <label for="rate-2" class="fas fa-star" onclick="getStarRating('2');"></label>
											        <input type="radio" name="rate" id="rate-1">
											        <label for="rate-1" class="fas fa-star" onclick="getStarRating('1');"></label>
											         <form class="new-added-form" id="add_user_rating" name="add_user_rating" >
											          <header></header>
											          <input type="hidden" name="rating" id="starRating"/>
											           <input type="hidden" name="placeOrderCode" id="placeOrderCode"/>
											          <div class="textarea">
											            <textarea cols="30"  placeholder="Describe your experience.." id="ratingDescription" name="ratingDescription" field-name="Description" data-validation="required"></textarea>
											          </div>
											          <div class="btn">
											            <button type="button" onclick="saveOrderRating()">Post</button>
											          </div>
											        </form>
											      </div>
											    </div>
   
                                            <div class="modal-footer">
                                               
                                            </div>
                                        </div>
                                    </div>
       </div>
       </div>
 
 
 <script>
 function getStarRating(starValue){
	 $('#starRating').val('');
	 $('#starRating').val(starValue);
 }
 
 function placeOrderRating(placeOrderCode){
	 $('#placeOrderCode').val('');
	 $('#placeOrderCode').val(placeOrderCode);
 }
 </script>
  
  
<script>
 function saveOrderRating(){
	   if ($('#add_user_rating').validate(false, validationSettings)){
		   $("#orderRatingsLoaderDiv").attr('style','position:absolute; width:100%; height:100%; background-color:rgba(255,255,255,0.8); top:0px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
           var appUrl = "${appUrl}";
           var formData = getWayupayFormData("add_user_rating");
           var userUUID = '${Wayuparty_loginUserUUId}';
           formData.append("userUUID", userUUID);
           
             $.ajax({
				 type : "POST",
				 data: formData,
	    	     processData: false,
	    	     contentType:false,
	        	    	 url: appUrl+"/saveOrderRatings?${_csrf.parameterName}=${_csrf.token}", 
				        success : function(result) {
				        	
				        	 if (result && result.response === "INVALID_DATA") {
				        		 $("#orderRatingsLoaderDiv").removeAttr("style");
				    		   }
				        	else if (result.response === "AWKWARD") {
				        		   $("#orderRatingsLoaderDiv").removeAttr("style");
				    		        location.href = "/errorPage";
				    		   }  else if (result.response === "SUCCESS") {     
							 	     location.replace(appUrl+"/myOrders");
			                       }
				        	
				        		
				},
		});  
           return true;
	   }else{
			return false;
		  } 
 }
 
 $('body').on('blur', '#add_user_rating', function() {
		$("#add_user_rating").showHelpOnFocus();
		$("#add_user_rating").validateOnBlur(false, validationSettings);  
   });
 </script>
 
  <script type="text/javascript">
        var validationSettings = {
            errorMessagePosition : 'element',
            borderColorOnError : '',
			scrollToTopOnError : true,
			dateFormat : 'yyyy/mm/dd' 
            };
</script> 
   
  