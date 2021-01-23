<%-- 
    Document   : logout
    Created on : Aug 6, 2019, 6:28:16 PM
    Author     : Ananya Computers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../master/adminlink.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function logout(){
                window.history.forward();
               window.setTimeout("window.location.href='../index.jsp'",10000);
          }
        </script>
        <style>
            .header{
                min-height:200px;
                background:#6f6fff;
            }
            body{
                
               text-align:center;
                font-size:50px;
                color:#3535ff;
                text-align:center;
            }
            .BTN{
                padding:1% 10%;
            }
            .main{
                min-height:450px;
            }
            p{
                margin-top:2%;
                color:red;
            }
        </style>
    </head>
    <body onload="logout()">
        <div class="containter-fluid outer">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-12 header"></div>
                <div class="col-sm-12">
                    <div class="row">
                         <div class="jumbotron main">
                             <h1>Hello, YOU WANT TO LOGOUT</h1>
                             <p>This is logout area ....</p>
                             <p><a class="btn btn-primary btn-lg BTN" href="index.jsp" role="button">NO</a></p>
                             <p><a class="btn btn-primary btn-lg BTN" href="../index.jsp" role="button">YES</a></p>
                         </div>
                </div>
                    </div>
             </div>
            </div>
        </div>
    </body>
</html>
