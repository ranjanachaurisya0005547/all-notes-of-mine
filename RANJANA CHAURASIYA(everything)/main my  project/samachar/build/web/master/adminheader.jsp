<%-- 
    Document   : adminheader
    Created on : Aug 5, 2019, 2:24:41 AM
    Author     : Ananya Computers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>
      .top{
                min-height:70px;
                background:#1f1f1f;
            }
            .header{
                min-height:70px;
                
            }
            .logo{
                min-height:70px;
                background:#ff3737;
               padding-top:1%;
               font-family:calibri;
               font-size:20px;
               
               
            }
            .logo .fa{
                font-size:30px;
                color:white;
                
            }
            .menu{
                border:none;
                box-shadow:none;
                background:transparant;
            }
            .menu ul li a{
                min-height:70px;
                font-family:calibri;
                font-size:20px;
                padding-bottom:.5%;
            }
</style>
  <div class="col-sm-12 top"></div>
                <div class="col-sm-12 header">
                    <div class="row">
                    <div class="col-sm-2 logo"><span class="fa fa-user"></span>&nbsp;&nbsp;&nbsp;   <b> ADMIN ZONE </b></div>
                    <div class="col-sm-10">
                        <div class="row">
                       <nav class="navbar navbar-default menu">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
  
     
      <ul class="nav navbar-nav navbar-right">
        <li><a href="index.jsp">Dashboard</a></li>
        <li><a href="addcity.jsp">Add City</a></li>
        <li><a href="addnews.jsp">Add News </a></li>
        <li><a href="contactusmgmt.jsp">Contact Us Management</a></li>
        <li><a href="addnotification.jsp">Add Notification</a></li>
        <li><a href="changepassword.jsp">Change Password</a></li>
        <li><a href="logout.jsp">Logout</a></li>
     
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
                       </nav>
                            </div>
                      </div> 
                    </div>
                </div>
