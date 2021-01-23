<%-- 
    Document   : accode
    Created on : Aug 11, 2019, 11:47:39 PM
    Author     : Ananya Computers
--%>

<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String val;
val=request.getParameter("txtarea");
DbManager db=new DbManager();
 String cmd="insert into tbl_addcity(cname,adate)values('"+val+"',curdate())";
  boolean n=db.ExecuteInsertUpdateDelete(cmd);
  if(n==true)
  {
      out.print("<script>alert('CITY NAME added successfully......');"+"window.location.href='../addcity.jsp';</script>");
  }
  else{
      out.print("<script>alert('CITY NAME not added......');"+"window.location.href='../addcity.jsp';</script>");
  }

%>
