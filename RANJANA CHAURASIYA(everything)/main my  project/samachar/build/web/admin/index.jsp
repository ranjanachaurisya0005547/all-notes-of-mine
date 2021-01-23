<%-- 
    Document   : index
    Created on : Aug 5, 2019, 12:41:23 AM
    Author     : Ananya Computers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
 <%@include file="../master/adminlink.jsp"%>    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADMIN ZONE</title>
        <style>
            .outer1{
                min-height:600px;
               
                padding-top:4%;
            }
          
                
            
            .inner{
                min-height:330px;
                
            }
            .box{
                min-height:300px;
                background:#9fff9f;
               text-align:center;
               padding-top:30%;
               font-size:25px;
               box-shadow:5px 5px 5px black;
            }
            .box1{
                min-height:300px;
                background:#91f2d2;
                text-align:center;
                padding-top:30%;
                 font-size:25px;
                  box-shadow:5px 5px 5px black;
            }
           
        </style>
    </head>
    <body>
        <div class="col-sm-12 outer">
            <div class="row">
              <%@include file="../master/adminheader.jsp"%>
                <div class="col-sm-12 main">
                    <div class="row">
                        <div class="col-sm-12 outer1">
                            <div class="col-sm-12">
                                <div class="col-sm-1"></div>
                                <div class="col-sm-10 inner">
                                    <div class="col-sm-4">
                                        <a href="addslider.jsp">
                                        <div class="col-sm-12 img-rounded box">
                                             <span class="fa fa-arrow-circle-left"></span><span class="fa fa-arrow-circle-right"></span><br/>
                                            <b>ADD SLIDER</b>
                                        </div></a>
                                    </div>
                                    <div class="col-sm-4">
                                        <a href="addcity.jsp">
                                        <div class="col-sm-12 box1">
                                             <span class="fa fa-map-marker"></span><br/>
                                            <b>ADD CITY</b>
                                        </div></a>
                                    </div>
                                    <div class="col-sm-4"><a href="addnews.jsp">
                                        <div class="col-sm-12 img-rounded box">
                                             <span class="fa fa-newspaper-o"></span><br/>
                                            <b>ADD NEWS</b>
                                        </div></a>
                                    </div>
                                </div>
                                <div class="col-sm-1"></div>
                            </div><div class="col-sm-12">
                                <div class="col-sm-1"></div>
                                <div class="col-sm-10 inner">
                                    <div class="col-sm-4">
                                        <a href="addvideo.jsp">
                                        <div class="col-sm-12 img-rounded box1">
                                             <span class="fa fa-play-circle-o"></span><br/>
                                            <b>ADD VIDEOS</b>
                                        </div>
                                          </a>  
                                    </div>
                                    <div class="col-sm-4"><a href="addnotification.jsp">
                                        <div class="col-sm-12 img-rounded box">
                                            <span class="fa fa-bell"></span><br/>
                                            <b>ADD NOTIFICATION</b>
                                        </div></a>
                                    </div>
                                    <div class="col-sm-4"><a href="logout.jsp">
                                        <div class="col-sm-12 img-rounded box1">
                                             <span class="fa fa-home"></span><br/>
                                            <b> LOGOUT</b>
                                        </div></a>
                                    </div>
                                </div>
                                <div class="col-sm-1"></div>
                            </div>
                        </div> 
                    </div>
                </div>
               
            <%@include file="../master/adminfooter.jsp"%>  
            
        </div>
        </div>    
       
    </body>
</html>
