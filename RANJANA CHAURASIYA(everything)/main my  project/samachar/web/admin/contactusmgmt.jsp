<%-- 
    Document   : index.jsp
    Created on : Aug 4, 2019, 1:32:1--%>
<%@page import="dbm.DbManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 
    <head>
        <%@include file="../master/adminlink.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CONTACT MANAGMENT</title>
    
    </head>
    <body>
        
               <div class="col-sm-12 outer">
                   <div class="row">
                       <%@include file="../master/adminheader.jsp"%>
                       <div class="col-sm-12 main">
                           <div class="text-center h2">CONTACT US MANAGEMENT
                               <span class="fa fa-phone"></span></div>
                           <table class="table table-striped">
                               <tr>
                                  <th>Sr.No.</th>
                                  <th>NAME</th>
                                  <th>CONTACT NUMBER</th>
                                  <th>EMAIL</th>
                                  <th>MASSAGE</th>
                                  <th>ENQUERY DATE</th>
                               </tr>
                               <%
                                DbManager db=new DbManager();
                                String cmd="select * from tbl_contact";
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
                                  <td><%out.print(rs.getString(6));%></td>
                                  <td><a href="code/cdel.jsp?msg=<%out.print(rs.getString(1));%>">
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

