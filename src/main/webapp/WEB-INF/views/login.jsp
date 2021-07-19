<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
      <link rel="shortcut icon" type="image/x-icon" href="/resources/img/fav-icon.jpeg">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
    <title>ONEROOF | Login</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/resources/css/main.css">
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/css/style.css">
    <link href="/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">

</head>

<style>
img:hover {
    cursor: pointer;
}

.input-box{
	margin: 10px auto;
	width: 100%;
	border-bottom: 1px solid black;
	padding-top: 10px;
	padding-bottom: 5px;
}
.input-box input{
	width: 90%;
	border: none;
	outline: none;
	background: none;
	color: black;
	background-color: white;
}
.login-btn{
	margin: 39px -121px;
    width: 50px;
    diaplay: block;
    /* outline: none; */
    padding: 0px 0;
    cursor: pointer;
    height: 50px;
    /* position: relative; */
    float: right;
    background: transparent;
}
.logo{
	max-width:30%;
	height:auto;
	
}
.logina{
	color: red; 
	font-weight: 600;
}
.loginpage{

	padding: 2rem 4rem;
	border-radius: 4px;
	border-top-left-radius: 45px;
	background-color: #ffffff;
	position: relative;
	bottom: -100px;
	width: 36%;
    float: right;
    height: 100%;
}
.mainline{
	color: white;
	font-weight: 100;
	font-family: 'Poppins', 'Roboto';
	font-size: 16px;
	text-align:center;
	position: relative;
}
.text{
	color: white;
	font-weight: 100;
	font-family: 'Poppins', 'Roboto';
	font-size: 16px;
	text-align:center;
	position: relative;
}
.header{
	color:white;
	font-family: 'Poppins', -webkit-body;
}
.flag{
	text-align: center;
	margin-top: 145px;
}
.login_page_wrap_1{
	
	text-align:center;
	position: fixed;
	top: 113px;
	float: left;
    width: 60%;
}
@media (max-width: 1024px){

		.logo{
			max-width: 40%;
		}
		.loginpage{
			bottom: -33%;
		    
		    min-width: 40%;
		}
		.login_page_wrap_1{
			top: 35%;
		}
}
@media (max-width: 968px){
		
		
		.logo{
			max-width: 40%;
		}
		.loginpage{
			bottom: -25%;
		    
		    min-width: 42%;
		}
		
}
@media (max-width: 768px){
		
		.logo{
			max-width: 65%;
		}
		.loginpage{
			bottom: -30%;
		    
		    min-width: 52%;
		}
		.login_page_wrap_1{
			top: 35%;
		}
		
		
}
@media (max-width: 680px){
		
		
		.logo{
			max-width: 55%;
		}
		.loginpage{
			bottom: -25%;
		   
		    min-width: 52%;
		}
		
}
@media (max-width: 480px){
		
		.login_page_wrap_1{
			position: initial;
		}
		.login_page_wrap_1 .header{
			font-size: 30px;
			display: none
		}
		.logo{
			max-width: 50%;
		}
		.loginpage{
			bottom: 13px;
			min-width: 100%;
		}
		.mainline{
			bottom: 17px;
			font-size: 16px;
			display: none
		}
		.text{
			display: none
		}
		
}
</style>

<body>
    <div id="preloader"></div>
    	<!-- Login Page Start Here -->
    		<div class="login-page-wrap">
				<div style="width: 100%;">
					<div class="login_page_wrap_1">
					
						 <a href="#" onClick="javascript:window.location.href = '${Wayuparty_appUrl}/clubs'" class="logina">
							<img src="/resources/img/One_Roof.png" alt="Project Logo" class="logo"  />
						 </a>
				<!-- 	<h1 class = "header" >ONE ROOF</h1>		 -->
						<p  class="mainline" style=" margin: 3px 0 -6px 0;">The luxury, quality and innovative Venues.<p>
						<p  class="text" style=" margin: 0 0 -21px 0px;">The most successful event is the one that archives your<p>
						<p  class="text" style=" margin: 0 0 -11px -3px;">goals and exceeds your expectations and it happens only with One Roof..!<p>
					</div>
			
					<div class="loginpage">
			
							<h2 style="color:black">Sign <span style= "border-bottom: 1px solid black;">In</span></h2>
							<h2 style="color:black">Welcome Back !</h2>
					
 						<form class="loginForm" name="login-form" method="post" action="/login">
 	
							<div class="input-box" > <img src="/resources/img/email_icon.png" style="width: 8%;"/>
								<input type="text" placeholder="Enter user name" name="userName"  required>
							</div>
							
							<div class="input-box"> <img src="/resources/img/password_icon.png" style="width: 8%;"/>
								 <input type="password" placeholder="Enter password" name="password"  required id="id_password">
								<i class="far fa-eye" id="togglePassword" style="margin-left: -30px; cursor: pointer;"></i>
							</div>
						
							<div class="form-group align-items-center justify-content-between" style="float: right;">
					            <a href="#" onClick="javascript:window.location.href = '${Wayuparty_appUrl}/forgotPassword'" class="forgot-btn" style="color: black;">Forgot Password?</a>
					        </div>
					        
					        <div class="form-group align-items-center justify-content-between">
					 		 	<input type="image" class="login-btn" src="/resources/img/Login_Button.png" alt="Login"/>
					 		</div>
 		 
 						<div class="flag">
 		 						<p style="color:black;margin-top: 100px;">Don't have an account?</p>
 		 		
 		 					<div class="form-group align-items-center justify-content-between" style="margin-right: 130px;">
            					<a href="#" onClick="javascript:window.location.href = '${Wayuparty_appUrl}/registerUser'" class="logina">Sign up</a>
        					</div>
        					
			        		<div class="form-group align-items-center justify-content-between" style="margin: -30px -130px 0 0;">
			            		<a href="#" onClick="javascript:window.location.href = '${Wayuparty_appUrl}/clubs'" class="logina">Venues</a>
			        		</div>
 						</div>
       
                   
	                    	<c:if test="${!empty login_password_error}">
				   				<p class="redColor" id="colorHiding" style="display:block;margin-top: -100px;text-align: center;">Your username or password is incorrect </p>
							</c:if>
					
							<c:if test="${!empty login_user_inactive}">
					   			<p class="redColor" id="colorHiding" style="display:block;margin-top: -100px;text-align: center;">You user account has in-activated </p>
							</c:if>
							
							<c:if test="${!empty email_not_verified}">
			   					<p class="redColor" id="colorHiding" style="display:block;margin-top: -100px;text-align: center;">Account Not Verified. Login to your email to verify</p>
							</c:if>
						</form> 	
      		</div>
      	</div>	
</div> 
          
   
    <!-- Login Page End Here -->
    
    <!-- jquery-->
    <script src="/resources/js/jquery-3.3.1.min.js"></script>
    <script src="/resources/js/bootstrap.min.js"></script>
    <script src="/resources/js/jquery.scrollUp.min.js"></script>
    <script src="/resources/js/main.js"></script>
    
    
    
<script type="text/javascript">

const togglePassword = document.querySelector('#togglePassword');
const password = document.querySelector('#id_password');

togglePassword.addEventListener('click', function (e) {
  // toggle the type attribute
  const type = password.getAttribute('type') === 'password' ? 'text' : 'password';
  password.setAttribute('type', type);
  // toggle the eye slash icon
  this.classList.toggle('fa-eye-slash');
});
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