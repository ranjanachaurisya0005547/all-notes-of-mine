<%-- 
    Document   : cdel
    Created on : Aug 4, 2019, 3:59:15 PM
    Author     : Ananya Computers
--%>
<%--------------------------------contact deletion data from database----------------------%>
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
        out.print("<script>alert('record deleted successfully');"+"window.location.href='../contactusmgmt.jsp';</script>");
    }
    else
    {
        out.print("<script>alert('record not deleted successfully');"+"window.location.href='../contactusmgmt.jsp';</script>");
    }
    
%>
