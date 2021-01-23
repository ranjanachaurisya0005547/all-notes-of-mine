<%-- 
    Document   : anews
    Created on : Aug 12, 2019, 1:42:37 AM
    Author     : Ananya Computers
--%>

<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
  String newstype,ncity,nhead,nsub,ndec,npic;
  newstype=request.getParameter("ntype");
  nhead=request.getParameter("hline");      
  nsub=request.getParameter("sub");
  ndec=request.getParameter("ndetail");
 // out.println("Name is :"+n+"Email is :"+email+"Mobile no. is :"+m+"Message is :"+ms);
  DbManager ob=new DbManager();
  String cmd="insert into tbl_news(ntype,ncity,nheadline,nsubject,npic)values('"+newstype+"','"+nhead+"','"+nsub+"','"+ndec+"',curdate())";
  boolean b=ob.ExecuteInsertUpdateDelete(cmd);
  if(b==true)
      out.print("<script>alert('DATA SAVED SUCCESSFULY....')"+";window.location.href='../addnews.jsp';</script>");
  else
      out.print("<script>alert('DATA NOT SAVED....')"+";window.location.href='../addnews.jsp';</script>");          
%>
