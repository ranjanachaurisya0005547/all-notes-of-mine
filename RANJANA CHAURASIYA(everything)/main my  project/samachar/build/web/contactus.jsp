<%-- 
    Document   : contactus
    Created on : Aug 7, 2019, 12:05:20 AM
    Author     : Ananya Computers
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="master/link.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CONTACT US</title>
        <style>
           
            .form1{
                padding-top:3%;
            }
            .main{
                min-height:700px;
                background:url('image/a1.jpg');
                background-repeat:no-repeat;
                background-size:100% 700px;
            }
            .img1{
                min-height:700px;
                background:rgba(0,0,0,.3);
            }
            .t1{
                padding-top:3%;
                padding-bottom:3%;
            }
            .t2{
                margin-left:32%;
                padding:2.5% 15%;
            }
            label{
                color:white;
                font-size:20px;
            }
         
            
            .c{
                min-height:250px;
                background:#2098d1;
                color:white;
               padding-top:3%;
               font-size:30px;
               z-index:12;
               box-shadow:5px 5px 5px black;
            }
            .c1{
                min-height:250px;
                background:#a94442;
                color:white;
                margin-top:3%;
                padding-top:3%;
              z-index:12;
               box-shadow: 5px 5px 5px black;
                    
            }
            .c .fa,.c1 .fa{
                font-size:30px;
                padding-top:3%;
            }
            .gmap{
                min-height:300px;
            }
            .map{}
            
                
        </style>
    </head>
    <body>
        <div class="container-fluid outer">
            <div class="row">
               <%@include file="master/header.jsp"%>
                <div class="col-sm-12 main">
                    <div class="row"> 
                        <div class="col-sm-12 img1">
                            <div class="col-sm-2"></div>
                            <div class="col-sm-8 form1">
                                                                                 <form action="code/concode.jsp" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">NAME</label>
    <input type="text" class="form-control t1" id="exampleInputEmail1" name="name" placeholder="ENTER YOUR NAME">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">CONTACT NUMBER</label>
    <input type="number" class="form-control t1" name="con" id="exampleInputPassword1" placeholder="ENTER YOUR NUMBER">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1">EMAIL ADDRESS</label>
    <input type="email" class="form-control t1" name="email" id="exampleInputEmail1" placeholder="ENTER YOUR EMAIL ADDRESS">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">MESSAGE</label>
   <textarea class="form-control t1" name="msg" placeholder="ENTER YOUR MESSAGE" ></textarea>
  </div><br/>
  <div class="form-group">
  <input type="submit" class="t2" value="SUBMIT">

  </div>
                            </form>
                                                   
                    </div>
                            <div class="col-sm-2"></div>
                </div>
                <div class="col-sm-12 map">
                        <div class="col-sm-1"></div>
                        <div class="col-sm-10">
                            <div class="col-sm-12">
                                <div class="col-sm-4 c1">
                                    <span class="fa fa-phone">
                                        +91,23456789<br/>+91,234567890
                                    </span>
                                </div>
                                <div class="col-sm-4 c">
                                    <span class="fa fa-envelope-o">
                                        ranjana@gmail.com<br/>
                                        ertyui@gmail.com
                                    </span>
                                </div>
                                <div class="col-sm-4 c1">
                                    <span class="fa fa-map-marker"></span>
                                </div>
                            </div>
                            <div class="col-sm-12 gmap">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3558.1615098718576!2d80.96419201452032!3d26.898368867184075!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39995785d5f7f1a5%3A0xffa47f1efe103f0d!2sTechpile+Technology+Pvt.+Ltd.!5e0!3m2!1shi!2sin!4v1565240094823!5m2!1shi!2sin" width="100%" height="400" frameborder="0" style="border:0" allowfullscreen></iframe>
                                                       </div>
                        </div>
                        <div class="col-sm-1"></div>
                    </div>        
            </div>
        </div>
                <%@include file="master/footer.jsp"%>
                </div>
            </div>
    </body>
</html>
