<%-- 
    Document   : concode
    Created on : Aug 6, 2019, 11:33:06 PM
    Author     : Ananya Computers
--%>

<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
  String name,contact,email,msg;
  name=request.getParameter("name");
  contact=request.getParameter("con");
  email=request.getParameter("email");
  msg=request.getParameter("msg");
 // out.println("Name is :"+n+"Email is :"+email+"Mobile no. is :"+m+"Message is :"+ms);
  DbManager ob=new DbManager();
  String cmd="insert into tbl_contact(name,contactno,email,message,enqdate)values('"+name+"','"+contact+"','"+email+"','"+msg+"',curdate())";
  boolean b=ob.ExecuteInsertUpdateDelete(cmd);
  if(b==true)
      out.print("<script>alert('DATA SAVED SUCCESSFULY....')"+";window.location.href='../index.jsp';</script>");
  else
      out.print("<script>alert('DATA NOT SAVED....')"+";window.location.href='../index.jsp';</script>");          
%>
