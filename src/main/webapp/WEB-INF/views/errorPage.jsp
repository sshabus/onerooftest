
<div id="preloader"></div>
<style>

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
  <jsp:include page="wayupartyMasterHeader.jsp" />
        <!-- Page Area Start Here -->
        <jsp:include page="wayupartyMasterSideNav.jsp" />
        <div class="dashboard-page-one">       
           <div class="dashboard-content-one">
            <div class="breadcrumbs-area">
                    <ul>
                        <li>
                            <a href="${Wayuparty_appUrl}/dashboard">Home</a>
                        </li>
                        <li>Error Page</li>
                    </ul>
             </div>
             
             
                
                 <div class="container table-responsive">
                                      <div class="error-portlet" style="display: block;"><img src="/resources/img/error.jpg" alt="" style="height: 300px; width: 400px;"/></div>        
									  </div>
             
             <p class="big-txt">Well, this is Awkward ...</p>
                <p>Due to technical difficulties we are unable to process your request.
                 <br/>Please try again later.</p>
                 
           
             </div>
             </div>
              <jsp:include page="wayupartyMasterFooter.jsp" />
             </div>
             