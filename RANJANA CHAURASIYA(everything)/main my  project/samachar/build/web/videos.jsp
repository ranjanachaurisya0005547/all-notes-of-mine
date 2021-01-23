<%-- 
    Document   : videos
    Created on : Aug 5, 2019, 12:36:40 PM
    Author     : Ananya Computers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="master/link.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VIDEOS</title>
        <style>
            .outer{
                min-height:600px;
            }
            .video{
                min-height:200px;
                width:100%;
            }
        </style>
    </head>
    <body>
        <div class="col-sm-12 outer">
            <div class="row">
                <%@include file="master/header.jsp"%>
                <div class="col-sm-12 main">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10 video">
                        <span><h2 style="color:#23cedc;font-family:impact;">VIDEOS</h2></span><hr/>
                        <div class="col-sm-12 v1">
                            <video>
                                <source src="videos/v1.mp4" controls autoplay/>
                            </video>
                        </div>
                    </div>
                    <div class="col-sm-1"></div>
                </div>
                <%@include file="master/footer.jsp"%>
            </div>
        </div>
    </body>
</html>
