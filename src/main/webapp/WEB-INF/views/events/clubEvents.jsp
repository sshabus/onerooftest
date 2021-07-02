<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<div id="preloader"></div>

<style>
#wrapper {
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
	float: right;
}

.navbar {
	margin: -135px 0 0 0;
}

.breadcrumbs-area {
	padding: 35px 40px 35px;
}

.sidebar-main {
	padding-bottom: 189px;
}
@media (max-width: 768px){
.breadcrumbs-area{
		margin-top:	30px;
	}
	
	.sidebar-menu-one .mobile-sidebar-header{
		display: none;
	}
	.sidebar-color {
	    margin-top: 51px;
	    padding-bottom: 42%;  
    }
    .sidebar-collapsed-mobile .sidebar-main{
		margin-left: 51%;
	    width: 20rem;
	    margin-top: 34%;
	}
	.sidebar-menu-one .sidebar-menu-content{
		margin-top: 18%;
	}
}

</style>


<div id="wrapper" class="wrapper bg-ash">
	<jsp:include page="../wayupartyMasterHeader.jsp" />
	<jsp:include page="../wayupartyMasterSideNav.jsp" />
	<div class="dashboard-page-one">

		<div class="dashboard-content-one">
			<div class="breadcrumbs-area">
				<h3>Club Events</h3>
				<ul>
					<li><a href="${Wayuparty_appUrl}/dashboard">Home</a></li>
					<li>Events List</li>
				</ul>
			</div>
			<div id="eventInfoLoadingDiv"></div>
			<jsp:include page="eventsList.jsp" />
		</div>
	</div>
	<jsp:include page="../wayupartyMasterFooter.jsp" />
</div>



