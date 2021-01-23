<%-- 
    Document   : citydel
    Created on : Aug 13, 2019, 4:31:11 PM
    Author     : Ananya Computers
--%>

<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String id=request.getParameter("msg");
    //out.print(id);
    DbManager db=new DbManager();
    String cmd="delete from tbl_contact where enqid='"+id+"' ";
    boolean a=db.ExecuteInsertUpdateDelete(cmd);
    if(a==true)
    {
        out.print("<script>alert('record deleted successfully');"+"window.location.href='../addcity.jsp';</script>");
    }
    else
    {
        out.print("<script>alert('record not deleted successfully');"+"window.location.href='../addcity.jsp';</script>");
    }
    
%>

