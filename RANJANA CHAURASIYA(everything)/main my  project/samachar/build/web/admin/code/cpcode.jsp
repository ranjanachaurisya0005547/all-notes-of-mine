<%-- 
    Document   : cpcode
    Created on : Aug 10, 2019, 8:26:31 AM
    Author     : Ananya Computers
--%>

<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
  String oldpass,newpass,confirmpass;
 oldpass=request.getParameter("opass");
 newpass=request.getParameter("npass");
 confirmpass=request.getParameter("cpass");
 DbManager db=new DbManager();
 String cmd="update tbl_login set password='"+newpass+"'where username='"+session.getAttribute("admin")+"'and password='"+oldpass+"'";
boolean b=db.ExecuteInsertUpdateDelete(cmd);
if(newpass.equals(confirmpass))
{

if(b==true)
    out.print("<script>alert('password change successfully....');window.location.href='../changepassword.jsp'</script>");
else
    out.print("<script>alert('password  not change successfully....');window.location.href='../changepassword.jsp'</script>");
}
else
   out.print("<script>alert('confirm password not matched....');window.location.href='../changepassword.jsp'</script>");

%>

