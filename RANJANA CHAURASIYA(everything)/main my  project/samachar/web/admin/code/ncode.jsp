<%-- 
    Document   : ncode
    Created on : Aug 10, 2019, 7:17:02 AM
    Author     : Ananya Computers
--%>

<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
  String a;
  a=request.getParameter("noti");
  DbManager db=new DbManager();
  String cmd="insert into tbl_notification(news,ndate)values('"+a+"',curdate())";
  boolean n=db.ExecuteInsertUpdateDelete(cmd);
  if(n==true)
  {
      out.print("<script>alert('notification added successfully......');"+"window.location.href='../addnotification.jsp';</script>");
  }
  else{
      out.print("<script>alert('notification not added......');"+"window.location.href='../addnotification.jsp';</script>");
  }
%>
