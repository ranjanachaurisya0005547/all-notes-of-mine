<%-- 
    Document   : ndel
    Created on : Aug 10, 2019, 7:17:31 AM
    Author     : Ananya Computers
--%>

<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
  String id=request.getParameter("msg");
  DbManager db=new DbManager();
  String cmd="delete from tbl_notification where nid='"+id+"'";
 boolean a=db.ExecuteInsertUpdateDelete(cmd);
 if(a==true){
     out.print("<script>alert('recored deleted successfully .....');window.location.href='../addnotification.jsp';</script>");
 }
 else{
     out.print("<script>alert('recored not deleted successfully .....');window.location.href='../addnotification.jsp';</script>");
 }
  
%>
