<%-- 
    Document   : addcity
    Created on : Aug 5, 2019, 2:41:03 AM
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
        <title>ADD CITY</title>
        <style>
            .outer{
                min-height:450px;
                
            }
             .main{
                min-height:300px;
                background:#c4fcba;
                margin-bottom:2%;
            }
            .t{
                min-height:350px;
                background:#0080ff;
                margin-top:1%;
                font-weight:bold;
                padding-top:3%;
                font-size:20px;
                
            }
            .txt{
                min-height:120px;
                width:70%;
                
            }
            .BTN{
                height:50px;
                width:50%;
                font-size:18px;
                margin-bottom:7%;
            }
         
        </style>
    </head>
    <body>
        <div class="col-sm-12 outer">
            <div class="row">
                <%@include file="../master/adminheader.jsp"%>
                <div class="col-sm-12 main">
                    <div class="row">
                    <div class="text-center h1" style="font-family:calibri;font-weight:bold;">
                        ADD CITY&nbsp;&nbsp;&nbsp;<span class="fa fa-home"></span></div>
                    <div class="col-sm-12 main">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-8 t"><center>
                            <form action="code/accode.jsp" method="post">
                                <br/><textarea  name="txtarea" class="form-control txt" placeholder="ENTER  CITY NAME"></textarea><br/>
                                <input type="submit" value="ADD" class="form-control BTN"/>
                            </form></center>
                        </div>
                        <div class="col-sm-2"></div>
                    </div>
                     <div class="col-sm-12 acity">
                        <table class="table table-hover">
                            <tr>
                                <th>SR.NO.</th>
                                <th>CITY NAME </th>
                                <th> DATE</th>
                               
                            </tr>
                            <%
                              DbManager db=new DbManager();
                              String cmd="Select * from tbl_addcity order by cid desc";
                              ResultSet rs= db.ExecuteSelect(cmd);
                              int i=1;
                              while(rs.next())
                              {
                             %>
                                         <tr>
                                         <td><%out.print(i);%></td>
                                         <td><%out.print(rs.getString(2));%></td>
                                         <td><%out.print(rs.getString(3));%></td>
                                         <td><a href="code/citydel.jsp?msg=<%out.print(rs.getString(1));%>">
                               <span class="fa fa-trash" style="color:red"></span></a></td></tr>
                                         </tr>
                                         
                             <%
                                    i++;}    
                           %>
                        </table>
                    </div>
                    </div>
                </div>
                <%@include file="../master/adminfooter.jsp"%>
            </div>
        </div>
    </body>
</html>
