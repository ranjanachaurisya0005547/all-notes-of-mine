<%-- 
    Document   : changepassword
    Created on : Aug 10, 2019, 8:24:27 AM
    Author     : Ananya Computers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../master/adminlink.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CHANGE PASSWORD</title>
        <style>
            .main{
                min-height:500px;
                background:#ffcee7;
                margin-top:0px;
            }
            .fom{
                min-height:350px;
                background:blue;
                color:white;
                font-weight:bold;
                font-family:calibri;
                font-size:20px;
                margin:2% 0%;
                padding:4% 0%;
            }
            .btn1{
                min-height:50px;
                width:50%;
                color:black;
                font-size:25px;
            }
            .t1{
                min-height:50px;
                width:70%;
            }
        </style>
            
    </head>
    <body>
        <div class="col-sm-12 outer">
            <div class="row">
                <%@include file="../master/adminheader.jsp"%>
                <div class="col-sm-12 main">
                    <div class="text-center h1" style="font-family:calibri;font-weight:bold;">CHANGE PASSWORD&nbsp;&nbsp;&nbsp;
                        <span class="fa fa-lock" style="font-size:55px;"></span></div>
                    <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 fom">
                        
                        <form action="code/cpcode.jsp" method="post">
                            <lable class=" col-sm-3 control-lable">OLD PASSWORD: </lable><input type="password" name="opass" class="form-control t1" ><br/>
                            <lable class=" col-sm-3 control-lable">NEW PASSWORD: </lable><input type="password" name="npass" class="form-control t1"/><br/>
                            <lable class=" col-sm-3 control-lable">CONFIRM PASSWORD:</lable> <input type="password" name="cpass" class="form-control t1"/><br/>
                           <center> <input type="submit" class="form-control btn1" value="CHANGE"/></center>
                        </form>
                            
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                </div>    
                <%@include file="../master/adminfooter.jsp"%>
            </div>
        </div>
    </body>
</html>

