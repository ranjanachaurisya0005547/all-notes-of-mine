<%-- 
    Document   : login
    Created on : Aug 5, 2019, 12:35:04 PM
    Author     : Ananya Computers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <%@include file="master/link.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN FORM</title>
        <style>
           .contact{
                min-height:600px;
                background:linear-gradient(to bottom right,#d2d2ff,#f86c5c,#d2d2ff);
            }
            .span1{
                min-height:200px;
                font-size:20px;
            }
            .fom{
                min-height:300px;
                background:white;
                font-size:18px;
                padding-top:4%;
            }
            .h{
                min-height:100px;
                color:white;
                padding-top:6%;
                font-family:calibri;
                font-weight:bold;
                font-size:30px;
                
            }
  
            .t1{
                width:90%;
                height:40%;
                font-size:20px;
                padding-top:3%;
                margin-top:3%;
            }
            .t2{
                width:55%;
                margin-top:3%;
                padding:1.5% 0%;
                margin-left:10%;
            }
            .s{
                padding-top:3%;
            }
            .span1{
                color:white;
                fon-size:20px;
            }
            
           
        </style>
    </head>
    <body>
        <div class="col-sm-12 outer">
            <div class="row">
                <%@include file="master/header.jsp"%>
                <div class="col-sm-12 contact">
                    <div class="text-center span1 h"><span class="fa fa-key">&nbsp;&nbsp;ADMIN LOGIN FORM</span></div>
                    <div class="col-sm-12">
                      <div class="col-sm-3"></div>
                      <div class="col-sm-6 fom">
                          <form action="code/lgcode.jsp" method="post">
                                 <div class="form-group">
    <label  class="col-sm-2 control-label s">Username</label>
    <div class="col-sm-10">
      <input type="email" class="form-control t1" name="email" >
    </div>
    </div>
                                 <div class="form-group">
    <label class="col-sm-2 control-label s">Password</label>
    <div class="col-sm-10">
      <input type="password" name="password" class="form-control t1"  >
    </div></div><br/>
                               <div class="form-group"> <center><input type="submit" name="BTN" value="LOGIN" class="btn-primary t2"/></center>
                          </div>
                     
                      </form>
                          </div>
                      <div class="col-sm-3"></div>
                      </div>
                </div>
                
                <%@include file="master/footer.jsp"%>
                
        </div>
        </div>
    </body>
</html>

