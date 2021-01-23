<%-- 
    Document   : addvideo
    Created on : Aug 5, 2019, 2:42:09 AM
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
        <title>ADD VIDEO</title>
        <style>
           .inner1{
                min-height:450px;
                font-size:20px;
                font-family:calibri;
                font-weight:bold;
            }
            .t1{
                min-height:50px;
            }
            .btn1{
                min-height:50px;
                width:50%;
            }
        </style>
    </head>
    <body>
        <div class="col-sm-12 outer">
            <div class="row">
                <%@include file="../master/adminheader.jsp"%>
                <div class="col-sm-12 main">
                    <div class="text-center h1">ADD VIDEO</div>
                    <div class="col-sm-12 inner1">
                        <div class="col-sm-3"></div>
                        <div class="col-sm-6">
                            <form action="../avideo" method="post" enctype="multipart/form-data">
                           RELATED TO <input type="text" class="form-control t1" name="related"/><br/>
                            DESCRIPTION<textarea type="textarea" class="form-control t1" name="description"></textarea><br/>
                            VIDEO<input type="file" class="form-control t1" name="addv"/><br/>
                            <center><input type="submit" class="btn-primary btn1" value="SAVE"/></center>
                        </form>
                       </div>
                        <div class="col-sm-3"></div>
                    </div>
                </div>
                <div class="col-sm-12">
                           <table class="table table-striped">
                               <tr>
                                  <th>Sr.No.</th>
                                  <th>RELATED TO</th>
                                  <th>DESCRIPTION </th>
                                  <th>VIDEOS</th>
                                  <th>DELETE</th>
                               </tr>
                               <%
                                DbManager db=new DbManager();
                                String cmd="select * from tbl_addvideo";
                                ResultSet rs=db.ExecuteSelect(cmd);
                                int i=1;
                                while(rs.next())
                                {
                                    
                                
                               %>
                               <tr>
                                  <td><%out.print(i);%></td>
                                  <td><%out.print(rs.getString(2));%></td>
                                  <td><%out.print(rs.getString(3));%></td>
                                   <td><%out.print(rs.getString(4));%></td>
                                  <td><a href="code/videodel.jsp?msg=<%out.print(rs.getString(1));%>">
                               <span class="fa fa-trash" style="color:red"></span></a></td></tr>
                               <%
                               i++;}
                               %>
                               </table>
                           
                       </div>
                <%@include file="../master/adminfooter.jsp"%>
            </div>
        </div>
    </body>
</html>
