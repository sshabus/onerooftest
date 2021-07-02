<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<style>
.new-added-form .form-group .form-control{
			background-color: transparent;
    		height: -1px;
    		color: white;
    		border-radius: 10px;
    		text-align: left;
    	    margin-top: -40px;   
}
.col-xl-4 {
    -ms-flex: 0 0 33.333333%;
    flex: 0 0 33.333333%;
    max-width: 65.333333%;
    
}    
.form-group{
  padding:10px;
  border:1px solid;
  margin:10px;
  border-radius: 15px;
  height: 50px;
}
.form-group>label{
  padding-left: 5px;
  padding-right: 5px;
  position:relative;
  top:-20px;
  left:20px;
  margin-bottom: 12px;
}

.form-group>input{
  border:none;
}
.list-group{
		flex-direction: unset;
}
.form-group1{
  padding:10px;
  border:1px solid;
  margin:10px;
  border-radius: 15px;
  height: 50px;
}
.form-group1>label{
  padding-left: 5px;
  padding-right: 5px;
  position:relative;
  top:-20px;
  left:20px;
  margin-bottom: -12px;
}
.col-12 ui-btn-wrap mt-5{
	margin-left: -92px;
}
.form-group1>input{
  border:none;
}
.list-group{
		flex-direction: unset;
}
.card{
	padding-bottom: 0px;
}
.breadcrumbs-area{
		margin-left: 40px;
}
.userprofileform{
	color: white;
	margin: 80px 0 0 300px;
}
.userprofilepic{
	margin-left: 425px;
	margin-bottom: -31px;
	margin: -76px 0px -31px 415px;
	max-width: 150px;
	border: 1px solid black;
	border-radius: 15%;"
}
@media (max-width: 980px){

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
    	align-item: center;
    }
    .breadcrumbs-area{
    	margin-left: -35px;
    }
    .MpanNav{
    	left: 15px;
    }
    .userprofileform{
		margin: 80px 0 0 75px;
	}
	.userprofilepic{
		margin: -57px 0px 0px 227px;
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
		margin-left: 60%;
	    width: 20rem;
	    margin-top: 30%;
	}
	.sidebar-menu-one .sidebar-menu-content{
		margin-top: 18%;
	}
	.dashboard-content-one {
    	margin-top: 47px;
    	align-item: center;
    }
    .breadcrumbs-area{
    	margin-left: -35px;
    }
    .MpanNav{
    	left: -15px;
    }
    .userprofileform{
		margin: 82px -190px 0px 40px;
	}
	.userprofilepic{
		margin: -57px 0px 0px 227px;
	}
	.mg-l-10 {
    margin-left: -5px;
	}
	.mt-5{
		margin-left: -120px;"
	}

}
@media (max-width: 380px){
		
    .sidebar-collapsed-mobile .sidebar-main{
		margin-left: 50%;
	    width: 20rem;
	    margin-top: 35%;
	}
	.userprofilepic{
		margin: -57px 0px 0px 140px; 	
	}
    .userprofileform{
	/*	margin: 81px -143px 0px 24px; */
		width: 140%;
	}
	
}
</style>
<div class="tab-pane fade show active" id="userProfile" role="tabpanel">
	<form class="new-added-form" id="user_profile_form" name="user_profile_form" >
 	 	<div class="breadcrumbs-area">
	                    <h3>Profile</h3>
	                    <ul>
	                        <li>
	                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
	                        </li>
                        
	                        <li>Profile</li>
	                    </ul>
	             </div>
 	 			<div style="color: white;">
  					<img src="" alt="Userprofilepic" class="userprofilepic"/>
				</div>
 	 	<div class="userprofileform">  
	   		<div class="col-xl-4 col-lg-6 col-12 form-group">
                   		<label style="background-color: #9d0f71; width: 84px;">First Name</label>
                        <input type="text" class="form-control"  name="firstName" id="firstName" data-validation="required validate_Space validate_AlphaNumber validate_length length1-100"  field-name="First Name">
              
	        </div>
	    
	     
	        <div class="col-xl-4 col-lg-6 col-12 form-group">
                       <label style="background-color: #880167; width: 85px;">Last Name</label>
                       <input type="text" class="form-control"  name="lastName" id="lastName" data-validation-optional="true" data-validation="validate_Space validate_AlphaNumber validate_length length1-100"  field-name="Last Name">
                       
	        </div>
	        
       		<div class="col-xl-4 col-lg-6 col-12 form-group" id="emailDiv">
                      <label style="background-color: #830068; width: 50px;">Email</label>
                      <input type="text" class="form-control"  readonly="readonly" name="email" id="email" field-name="Email" data-validation="required validate_Space validate_email validate_length length1-100">
                      
            </div>
                  
            <div class="col-xl-4 col-lg-6 col-12 form-group" id="mobileDiv">	
                		<label style="background-color: #570051; width: 57px;">Mobile</label>
                		<input type="text" class="form-control" onblur="validateUserMobile();" name="mobile" id="mobile"  field-name="Mobile" data-validation="required validate_Space validate_int">
                
            </div>
       
  <!--   <div class="col-xl-4 col-lg-6 col-12 form-group" id="mobileDiv">
                <label>DOB</label>
                <input type="text" placeholder="dd/mm/yyyy" class="form-control dob-datepicker"
                                             data-position='bottom right' name="dob" id="dob" readonly="readonly" data-validation="required" field-name="Date Of Birth">
                                         <i class="far fa-calendar-alt"></i>
         </div>
    --> 
           <div class="col-xl-4 col-lg-6 col-12 form-group1" id="genderDiv">
             <label style="background-color: #570051;">Gender</label>
	             <ul class="list-group list-group-horizontal">
	                            <li class="radiobtnstyles">
	                                <label>Male
	                                       <input type="radio"  name="genderTypeFilter" id="genderMale" value="Male" onclick="changeGenderType();">
	                                    <span class="checkmark"></span>
	                                  </label>
	                            </li>
	                            <li class="radiobtnstyles">
	                                <label>Female
	                                    <input type="radio"  name="genderTypeFilter" id="genderFemale" value="Female" onclick="changeGenderType();">
	                                    <span class="checkmark"></span>
	                                  </label>
	                            </li>
	              </ul>
	              <input type="hidden" id="gender" name="gender" data-validation-optional="true"  field-name="Gender">
            </div>
        <!--   
     
           	  <div class="col-xl-4 col-lg-6 col-12 form-group" id="uploadProfile">
                     <label>Upload Photo</label>
                     <input type="file" class="form-control-file" id="uploadImageBtn" field-name="Upload Image" data-validation-optional="true" data-validation="validateImg">
                     <input type="text" class="form-control" readonly id="uploadImageFile" style="display: none;" name="docFile" >
              </div>
                 
               <div class="col-xl-4 col-lg-6 col-12 form-group" id="savedProfile">
                    <label>Uploaded Photo</label>
                    <div class="profilePic-image" id="uploadImageBtn">
					<div id="savedProfileImage"></div>			
			  </div>
			     <div class="clearUpload clearUpload-profile-position" title="Delete Uploaded Photo" onclick="deleteProfileImage();"></div>
              </div>
     -->           
    <!--         
              <div class="col-xl-4 col-lg-6 col-12 form-group">
                 <label>Preferred Drinks</label>
                 <select class="select2" class="form-control" multiple name="preferredDrinks" id="preferredDrinks"  data-validation-optional="true" field-name="Preferred Drinks">
                    <c:forEach var="drinks" items="${preferredDrinksList}">
                    <option value="${drinks.categoryName}" ${fn:contains(drinksList, drinks.categoryName) ? 'selected' : ''}>${drinks.categoryName}</option>
                    </c:forEach>
                 </select>
	         </div>
	   
	         <div class="col-xl-4 col-lg-6 col-12 form-group">
                 <label>Preferred Music</label>
                 <select class="select2" class="form-control" multiple name="preferredMusic" id="preferredMusic"  data-validation-optional="true" field-name="Preferred Music">
                    <c:forEach var="music" items="${preferredMusicList}">
                    <option value="${music.categoryName}" ${fn:contains(musicList, music.categoryName) ? 'selected' : ''}>${music.categoryName}</option>
                    </c:forEach>
                 </select>
	          </div>
        -->        
              <div class="col-12 ui-btn-wrap mt-5" style="margin-left: -90px;" >
				               <ul>
				               <li><button type="button" class="btn-fill-lg font-normal text-light gradient-pastel-green" id="save_button" onclick="saveUserProfileDetails()"><i class="fas fa-save mg-l-10"></i>&nbsp;Save</button></li>
				               <li><button type="button" class="btn-fill-lg font-normal text-light btn-gradient-yellow" onclick="javascript:window.location.href = '${Wayuparty_appUrl}/profile'"><i class="fas fa-undo mg-l-10"></i>&nbsp;Reset</button></li>
				               <li><button type="button" class="btn-fill-lg font-normal text-light bg-gradient-gplus" onclick="javascript:window.location.href = '${Wayuparty_appUrl}/dashboard'"><i class="fas fa-times mg-l-10"></i>&nbsp;Cancel</button></li>
				               </ul>
				   </div>
               
 	 	</div>
 	</form>
</div>

	<div class="alert icon-alart bg-light-green2" id="successMsgDiv" role="alert" style="display: none;">
                                 <i class="far fa-hand-point-right bg-light-green3"></i>
                                <span id="successMsg" style="color: white;"></span> 
    </div>
          
    <div class="alert icon-alart bg-pink2" role="alert" id="invalidMsgDiv" style="display: none;">
                           <i class="fas fa-times bg-pink3"></i>
                          <span id="invalidMsg" style="color: white;"></span> 
    </div>
    
    
    
    <script type="text/javascript">
		window.onload = function () {
			getUserProfileInfo();
		 };
		 
			function getUserProfileInfo(){
				 var userUUID = '${userUUID}';
				 var appUrl ='${appUrl}';
		    	   $("#profileDetailsLoadingDiv").attr('style','position:absolute; width:100%; height:80%; background-color:rgba(255,255,255,0.8); top:50px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
		    	   $.ajax({
		    			  type: "GET",
		    			    url: appUrl+"/getUserDetails?${_csrf.parameterName}=${_csrf.token}&userUUID="+userUUID,
		    			     success :function(response) {
		    			    	    
		    			    	 $("#profileDetailsLoadingDiv").removeAttr("style");
		    			    	 $("#firstName").val(response.object.firstName);
		    			    	 $("#lastName").val(response.object.lastName);
		    			    	 $("#email").val(response.object.userEmail);
		    			    	 $("#mobile").val(response.object.userMobile);
		    			    	 $("#dob").val(response.object.dob);
		    			    	 
		    			    	 if(response.object.gender != ''){
		    			    		 if(response.object.gender == 'Male'){
		    			    			 $("#genderMale").attr("checked",true);
		    			     		 }else{
		    			    		 $("#genderFemale").attr("checked",true);
		    			    		 }
		    			    	 	 $('#gender').val(response.object.gender);
		    			    		}
		    			    	 
		    			    	 if(response.object.userImage != ''){
		    			    		 document.getElementById("uploadProfile").style.display="none";
		    			    		 document.getElementById("savedProfile").style.display="block";
		    			    		 $("#savedProfileImage").html('<img src="'+response.object.userImage+'" data-id= "vendorProfileImage" >');
		    			    	 }else{
		    			    		 document.getElementById("savedProfile").style.display="none";
		    			    		 document.getElementById("uploadProfile").style.display="block";
		    			    	 }
		    					
		    			     },
		    		}); 
			}
			
			function deleteProfileImage(){
				document.getElementById("uploadProfile").style.display="block";
				document.getElementById("savedProfile").style.display="none";
			}
		 
   </script>
   
   
   <script>
   function changeGenderType(){
	   var genderTypeFilterRadio = $('input[name=genderTypeFilter]');
	   var genderTypeFilter = genderTypeFilterRadio.filter(':checked').val();
	   $('#gender').val(genderTypeFilter);
   }
   </script>
   
   <script>
 function saveUserProfileDetails(){
	   if ($('#user_profile_form').validate(false, validationSettings)){
		   $("#profileDetailsLoadingDiv").attr('style','position:absolute; width:100%; height:80%; background-color:rgba(255,255,255,0.8); top:0px; left:0px; z-index:100;background-image:url("/resources/img/preloader.gif"); background-position:center; background-repeat:no-repeat; background-size:75px;');
           var appUrl = "${appUrl}";
           var userUUID = "${userUUID}";
           var formData = getWayupayFormData("user_profile_form");
			formData.append("userUUID", userUUID);
            $.ajax({
				 type : "POST",
				 data: formData,
	    	     processData: false,
	    	     contentType:false,
	        	    	 url: appUrl+"/saveUserProfileDetails?${_csrf.parameterName}=${_csrf.token}", 
				        success : function(result) {
				        	
				        	 if (result && result.response === "INVALID_DATA") {
				        		 $("#profileDetailsLoadingDiv").removeAttr("style");
				    		     $("#invalidMsgDiv").removeAttr("style");
					    		 $("#invalidMsgDiv").css({ display: "block" });
						         $("#invalidMsg").html("Attention! You had missed some data.");
						         $("#invalidMsgDiv").fadeIn(500);
						 	     $('#invalidMsgDiv').delay(5000).fadeOut('slow'); 
				    		   }else if (result && (result.response === "DRINK_PREFERENCES" || result.response === "MUSIC_PREFERENCES")) {
					        		 $("#profileDetailsLoadingDiv").removeAttr("style");
					    		     $("#invalidMsgDiv").removeAttr("style");
						    		 $("#invalidMsgDiv").css({ display: "block" });
							         $("#invalidMsg").html(result.responseMessage);
							         $("#invalidMsgDiv").fadeIn(500);
							 	     $('#invalidMsgDiv').delay(5000).fadeOut('slow'); 
					    		   }
				        	else if (result.response === "AWKWARD") {
				        		   $("#profileDetailsLoadingDiv").removeAttr("style");
				    		        location.href = "/errorPage";
				    		   }  else if (result.response === "SUCCESS") {     
							         $("#successMsgDiv").removeAttr("style");
						    		 $("#successMsgDiv").css({ display: "block" });
							         $("#successMsg").html("Well done! You successfully updated you user details.");
							         $("#successMsgDiv").fadeIn(200);
							 	     $('#successMsgDiv').delay(2000).fadeOut('slow');
							 	     getUserProfileInfo();
			                   }
				        	
				        		
				},
		});   
           return true;
	   }else{
			return false;
		  } 
 }

</script>

<script>
 function validateUserMobile(){
	 
	 var userMobile = $('input#mobile').val();
	 if(userMobile != null  && userMobile != '' && userMobile != 'undefined'){
		 
		 var appUrl ='${appUrl}';
		 var userUUID ='${userUUID}';
			var formData = new FormData();
			formData.append("userMobile", userMobile);
			formData.append("userUUID", userUUID);
			
		     $.ajax({
		    		data: formData,
		    	    contentType: false,
		    	    processData: false,
			    	type: "POST",
			    	 url: appUrl+"/validateUserMobile?${_csrf.parameterName}=${_csrf.token}", 
			        success: function(result) {
			        	
			        	
			        	if(result && result.response == "VALID_MOBILE_DATA"){
			        		
				    		$('input#mobile').removeAttr( "class record-exist record-exist-errormsg");
							$('#mobileDiv').find('p.jquery_form_error_message').remove();
							$('input#mobile').attr('class','valid form-control');
							
							
			        	}else if (result && result.response === "AWKWARD") {
			        		location.href = "/login";
			        	}else{
			        		$('#mobileDiv').find('p.jquery_form_error_message').remove(); 
				    		$('input#mobile').attr('class','error form-control');
				    		$("input#mobile").after("<p class='jquery_form_error_message'>User already exists with this mobile number</p>");
							$('input#mobile').attr('record-exist','yes');
							$('input#mobile').attr('record-exist-errorMsg',' User already exists with this mobile number'); 
							document.getElementById('submit_button').disabled = true;
			        	}
	 
			        },
			    }); 
	 }
 }
 
 function validateUserEmail(){
	 
	 var userEmail = $('input#email').val();
	 if(userEmail != null  && userEmail != '' && userEmail != 'undefined'){
		 
		 var appUrl ='${appUrl}';
		 var userUUID ='${userUUID}';
			var formData = new FormData();
			formData.append("userEmail", userEmail);
			formData.append("userUUID", userUUID);
		     $.ajax({
		    		data: formData,
		    	    contentType: false,
		    	    processData: false,
			    	type: "POST",
			    	 url: appUrl+"/validateUserEmail?${_csrf.parameterName}=${_csrf.token}", 
			        success: function(result) {
			        	
			        	
			        	if(result && result.response == "VALID_EMAIL_DATA"){
			        		
			        		document.getElementById('submit_button').disabled = false;
				    		$('input#email').removeAttr( "class record-exist record-exist-errormsg");
							$('#emailDiv').find('p.jquery_form_error_message').remove();
							$('input#email').attr('class','valid form-control');
							$( "#submit_button" ).click(function() {
							});
							
			        	}else if (result && result.response === "AWKWARD") {
			        		location.href = "/login";
			        	}else{
			        		$('#emailDiv').find('p.jquery_form_error_message').remove(); 
				    		$('input#email').attr('class','error form-control');
				    		$("input#email").after("<p class='jquery_form_error_message'>User already exists with this email</p>");
							$('input#email').attr('record-exist','yes');
							$('input#email').attr('record-exist-errorMsg',' User already exists with this email'); 
							document.getElementById('submit_button').disabled = true;
			        	}
	 
			        },
			    }); 
	 }
 }
 
 </script>  
    