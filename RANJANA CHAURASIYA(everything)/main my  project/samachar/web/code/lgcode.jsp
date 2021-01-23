<%-- 
    Document   : lgcode
    Created on : Aug 5, 2019, 1:25:57 PM
    Author     : Ananya Computers
--%>
<%-------------------------------insertion data in the database-------------------------------------%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   String username,pass;
   username=request.getParameter("email");
   pass=request.getParameter("password");
   out.print(username+" "+pass);
   DbManager db=new DbManager();
   String cmd="select * from tbl_login where username='"+username+"'and password='"+pass+"'";
   ResultSet rs=db.ExecuteSelect(cmd);
  /*if(rs.next())
           {
              out.print("welcome to admin zone !"); 
           }
      else
  {
      out.print("email or password is incorrect");
  }*/
     if(rs.next())
           {
              out.print("<script> window.location.href='../admin/index.jsp'</script>");
              // response.sendRedirect("../admin/index.jsp");
               //session.setAttribute("admin", username);
           }
      else
  {
      out.print("<script> alert('password or email id incorrect');window.location.href='../login.jsp'</script>");
      
  }
     
%>
