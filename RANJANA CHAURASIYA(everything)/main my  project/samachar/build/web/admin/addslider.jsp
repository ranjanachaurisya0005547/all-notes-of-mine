<%-- 
    Document   : addslider
    Created on : Aug 5, 2019, 2:41:46 AM
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
        <title>ADD SLIDER</title> 
        <style>
            
            .t1{
                min-height:350px;
                font-weight:bold;
                font-size:20px;
                margin-bottom:3%;
            }
            .t2{
                min-height:50px;
            }
            .t3{
                min-height:50px;
                width:40%;
            }
        </style>
        </head>
    <body>
        <div class="col-sm-12"outer>
            <div class="row">
                <%@include file="../master/adminheader.jsp"%>
                <div class="col-sm-12 inner1">
                    <div class="text-center h1">ADD SLIDER</div>
                    <div class="col-sm-12 inner2">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-8 t1">
                            <form action="../aslider" method="post" enctype="multipart/form-data">
                              HEADLINE <input type="text" name="name" class="form-control t2"/><br/>
                                DESCRITION<textarea class="form-control t2" name="txtarea"></textarea><br/>
                                IMAGE<input type="file" class="form-control" name="adds"/><br/><br/>
                                <center><input type="submit" class="t3"></center>
                             </form>                           </div>
                        <div class="col-sm-2"></div>
                    </div>
                </div>
                <div class="col-sm-12">
                           <table class="table table-striped">
                               <tr>
                                  <th>Sr.No.</th>
                                  <th> HEADLINES</th>
                                  <th> DESCRIPTION</th>
                                  <th>PICK PATH </th>
                                  <th>UPLOADED DATE</th>
                                  <th>DELETE </th>
                               </tr>
                               <%
                                DbManager db=new DbManager();
                                String cmd="select * from tbl_addslider order by sid desc";
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
                                  <td><%out.print(rs.getString(5));%></td>
                                  <td><a href="code/sliderdel.jsp?msg=<%out.print(rs.getString(1));%>">
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
