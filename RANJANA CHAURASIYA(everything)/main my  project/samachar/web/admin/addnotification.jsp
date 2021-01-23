<%-- 
    Document   : addnotification
    Created on : Aug 10, 2019, 7:19:04 AM
    Author     : Ananya Computers
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../master/adminlink.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NOTIFICATION</title>
        <style>
            .outer{
                min-height:450px;
                background:#f3f4cc;
            }
            .notification{
            text-align:center;
            font-family:formal;
            background:#6681ea;
            min-height:400px;
            margin:4% 0%;
            color:white;
            }
            .ta{
                margin-left:9%;
                width:80%;
            }
           
            .btn1{
                min-height:50px;
                width:35%;
                color:black;
                font-size:25px;
            }
        </style>
    </head>
    <body>
        <div class="col-sm-12 outer">
            <div class="row">
                <%@include file="../master/adminheader.jsp"%>
                <div class="col-lg-12 main">
                    <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                       <div class="col-sm-8 notification">
                           <form action="code/ncode.jsp" method="post">
                       <div class="text-center h1">ADD NOTIFICATION
                        <span class="fa fa-bell" style="font-size:30px;"></span>
                       </div><br/>
                        <textarea class="form-control ta" style="height:120px;" placeholder="message" name="noti"></textarea>
                        <br/> <br/><center><input type="submit" class="form-control btn1" value="ADD"></center>   
             
                    </form>
                     </div> 
                    <div class="col-sm-2"></div>
                    </div>
                    <div class="col-sm-12 notifi">
                        <table class="table table-hover">
                            <tr>
                                <th>SR.NO.</th>
                                <th>NEWS </th>
                                <th>UPDATED DATE</th>
                                <th>DELETE</th>
                            </tr>
                            <%
                              DbManager db=new DbManager();
                              String cmd="Select * from tbl_notification order by nid desc";
                              ResultSet rs= db.ExecuteSelect(cmd);
                              int i=1;
                              while(rs.next())
                              {
                             %>
                                         <tr>
                                         <td><%out.print(i);%></td>
                                         <td><%out.print(rs.getString(1));%></td>
                                         <td><%out.print(rs.getString(3));%></td>
                                         <td><a href="code/ndel.jsp?msg=<%out.print(rs.getString(2));%>" style="color:red;">
                                                 <span class="fa fa-trash"></span></a></td> 
                                         </tr>
                                         
                             <%
                                    i++;}    
                           %>
                        </table>
                    </div>
                    </div>      
                <%@include file="../master/adminfooter.jsp"%>
            </div>
        </div>
    </body>
</html>

