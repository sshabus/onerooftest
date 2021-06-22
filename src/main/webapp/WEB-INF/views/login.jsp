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
.logina{
	color: red; 
	font-weight: 600;
}
.loginpage{
	min-width: 407px;
	padding: 2rem 4rem;
	border-radius: 4px;
	border-top-left-radius: 45px;
	background-color: #ffffff;
	float:right;
	height:100%;
	width:25%;
	position: relative;
	bottom: -100px;
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
</style>

<body>
    <div id="preloader"></div>
    	<!-- Login Page Start Here -->
    		<div class="login-page-wrap">
		
					<div style="text-align:center;position: fixed;top: 160px;right: 404px;">
					
						<img src="/resources/img/logo_icon.png" alt="Project Logo" style=" max-width: 18%;"/>
						
						<h1 class = "header" >ONE ROOF</h1>
						<p  class="text" style=" margin: 3px 0 -6px 0;">The luxury, quality and innovative venues.<p>
						<p  class="text" style=" margin: 0 0 -21px 0px;">The most successful event is the one that archives your<p>
						<p  class="text" style=" margin: 0 0 -11px -3px;">goals and exceeds your expectations and it happens only with One Roof..!<p>
					</div>
			
					<div class="loginpage">
			
							<h2>Sign <span style= "border-bottom: 1px solid black;">In</span></h2>
							<h2>Welcome Back !</h2>
					
 						<form class="loginForm" name="login-form" method="post" action="/login">
 	
							<div class="input-box" > <img src="/resources/img/email_icon.png" style="width: 8%;"/>
								<input type="text" placeholder="Enter user name" name="userName"  required>
							</div>
							
							<div class="input-box"> <img src="/resources/img/password_icon.png" style="width: 8%;"/>
								 <input type="password" placeholder="Enter password" name="password"  required>
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
          
   
    <!-- Login Page End Here -->
    
    <!-- jquery-->
    <script src="/resources/js/jquery-3.3.1.min.js"></script>
    <script src="/resources/js/bootstrap.min.js"></script>
    <script src="/resources/js/jquery.scrollUp.min.js"></script>
    <script src="/resources/js/main.js"></script>