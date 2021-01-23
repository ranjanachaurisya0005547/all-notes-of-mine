<%-- 
    Document   : addnews
    Created on : Aug 5, 2019, 2:41:18 AM
    Author     : Ananya Computers
--%>
<%DbManager db=new DbManager();%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbm.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../master/adminlink.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADD NEWS</title>
        <style>
            .outer{
                min-height:600px;
                
            }
            .inner1{
                min-height:400px;
                background:#dcf9fa;
                padding:4% 0%;
            }
            .inner2{
                min-height:300px;
                background:white;
                font-weight:bold;
                font-size:22px;
                font-family:calibri;`   
                margin:5% 0%;
                padding-top:5%;
                padding-bottom:3%;
            }
            .t1{
                min-height:70px;
                
            }
            .btn1{
                width:50%;
               min-height:35px;
               color:black;
               margin-bottom:10%;
               padding:2% 6%;
            }
            .t2{
                min-height:50px;
                color:black;
                width:50%;
            }
        </style>
    </head>
    <body>
        <div class="col-sm-12 outer">
            <div class="row">
                <%@include file="../master/adminheader.jsp"%>
                <div class="col-sm-12">
                    <div class="row">
                    <div class="text-center h1">ADD NEWS&nbsp;&nbsp;&nbsp; <span class="fa fa-newspaper-o"></span></div>
                    <div class="col-sm-12 inner1">
                        
                        <div class="col-sm-2"></div>
                        <div class="col-sm-8 inner2">
                            <form action="../anews" method="post" enctype="multipart/form-data">
                            NEWS TYPE<input type="text" name="ntype" class="form-control t1"/><br/>

                             CITY NAME <select class="form-control t1" name="select">
                                 <option>--SELECT---</option>
                                 <%
                                 String cmd="Select * from tbl_addcity order by cid desc";
                                 ResultSet rs=db.ExecuteSelect(cmd);
                                 while(rs.next()){
                                  %>
                                  <option><%out.print(rs.getString(2));%></option>                                 
                                 <%
                                  }
                                 %>
                               
                            </select><br/>
                            HEADLINE<input type="text" name="hline" class="form-control t1"/>
                            SUBJECT<input type="text" name="sub" class="form-control t1"/><br/>
                            NEWS DETAIL<textarea name="ndetail" class="form-control t1"></textarea><br/>
                            ADD PICK<input type="file" class="form-control t1" name="pick"><br/>
                          <center><input type="submit" name="BTN" value="ADD" class="t2"/></center>
                               </form>
                        
                        <div class="col-sm-2"></div>
                        </div>
                        </div>
                    </div>
                    
                    <div class="col-sm-12">
                           <table class="table table-striped">
                               <tr>
                                  <th>Sr.No.</th>
                                  <th>news type</th>
                                  <th> city name</th>
                                  <th>news headling</th>
                                  <th>news subject</th>
                                  <th>DATE</th>
                                  <th>DELETE</th
                                  
                               </tr>
                               <%
                                
                                String cmd1="select * from tbl_news";
                                ResultSet rs1=db.ExecuteSelect(cmd1);
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
                                  <td><a href="code/newsdel.jsp?msg=<%out.print(rs.getString(1));%>">
                               <span class="fa fa-trash" style="color:red"></span></a></td></tr>
                               <%
                               i++;}
                               %>
                               </table>
                           
                       </div>
                
                
                </div>
                <%@include file="../master/adminfooter.jsp"%>
            </div>
        </div>
    </body>
</html>
