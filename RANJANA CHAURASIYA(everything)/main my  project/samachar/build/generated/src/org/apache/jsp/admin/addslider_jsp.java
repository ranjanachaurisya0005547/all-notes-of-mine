package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import dbm.DbManager;

public final class addslider_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/admin/../master/adminlink.jsp");
    _jspx_dependants.add("/admin/../master/adminheader.jsp");
    _jspx_dependants.add("/admin/../master/adminfooter.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("     <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/bootstrap-theme.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/hover.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<script src=\"../js/jquery.js\"></script>\n");
      out.write("<script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>ADD SLIDER</title> \n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            .t1{\n");
      out.write("                min-height:350px;\n");
      out.write("                font-weight:bold;\n");
      out.write("                font-size:20px;\n");
      out.write("                margin-bottom:3%;\n");
      out.write("            }\n");
      out.write("            .t2{\n");
      out.write("                min-height:50px;\n");
      out.write("            }\n");
      out.write("            .t3{\n");
      out.write("                min-height:50px;\n");
      out.write("                width:40%;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"col-sm-12\"outer>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<style>\n");
      out.write("      .top{\n");
      out.write("                min-height:70px;\n");
      out.write("                background:#1f1f1f;\n");
      out.write("            }\n");
      out.write("            .header{\n");
      out.write("                min-height:70px;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .logo{\n");
      out.write("                min-height:70px;\n");
      out.write("                background:#ff3737;\n");
      out.write("               padding-top:1%;\n");
      out.write("               font-family:calibri;\n");
      out.write("               font-size:20px;\n");
      out.write("               \n");
      out.write("               \n");
      out.write("            }\n");
      out.write("            .logo .fa{\n");
      out.write("                font-size:30px;\n");
      out.write("                color:white;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .menu{\n");
      out.write("                border:none;\n");
      out.write("                box-shadow:none;\n");
      out.write("                background:transparant;\n");
      out.write("            }\n");
      out.write("            .menu ul li a{\n");
      out.write("                min-height:70px;\n");
      out.write("                font-family:calibri;\n");
      out.write("                font-size:20px;\n");
      out.write("                padding-bottom:.5%;\n");
      out.write("            }\n");
      out.write("</style>\n");
      out.write("  <div class=\"col-sm-12 top\"></div>\n");
      out.write("                <div class=\"col-sm-12 header\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                    <div class=\"col-sm-2 logo\"><span class=\"fa fa-user\"></span>&nbsp;&nbsp;&nbsp;   <b> ADMIN ZONE </b></div>\n");
      out.write("                    <div class=\"col-sm-10\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                       <nav class=\"navbar navbar-default menu\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("      </button>\n");
      out.write("     \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("  \n");
      out.write("     \n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a href=\"index.jsp\">Dashboard</a></li>\n");
      out.write("        <li><a href=\"addcity.jsp\">Add City</a></li>\n");
      out.write("        <li><a href=\"addnews.jsp\">Add News </a></li>\n");
      out.write("        <li><a href=\"contactusmgmt.jsp\">Contact Us Management</a></li>\n");
      out.write("        <li><a href=\"addnotification.jsp\">Add Notification</a></li>\n");
      out.write("        <li><a href=\"changepassword.jsp\">Change Password</a></li>\n");
      out.write("        <li><a href=\"logout.jsp\">Logout</a></li>\n");
      out.write("     \n");
      out.write("        \n");
      out.write("      </ul>\n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->\n");
      out.write("                       </nav>\n");
      out.write("                            </div>\n");
      out.write("                      </div> \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"col-sm-12 inner1\">\n");
      out.write("                    <div class=\"text-center h1\">ADD SLIDER</div>\n");
      out.write("                    <div class=\"col-sm-12 inner2\">\n");
      out.write("                        <div class=\"col-sm-2\"></div>\n");
      out.write("                        <div class=\"col-sm-8 t1\">\n");
      out.write("                            <form action=\"../aslider\" method=\"post\" enctype=\"multipart/form-data\">\n");
      out.write("                              HEADLINE <input type=\"text\" name=\"name\" class=\"form-control t2\"/><br/>\n");
      out.write("                                DESCRITION<textarea class=\"form-control t2\" name=\"txtarea\"></textarea><br/>\n");
      out.write("                                IMAGE<input type=\"file\" class=\"form-control\" name=\"adds\"/><br/><br/>\n");
      out.write("                                <center><input type=\"submit\" class=\"t3\"></center>\n");
      out.write("                             </form>                           </div>\n");
      out.write("                        <div class=\"col-sm-2\"></div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-12\">\n");
      out.write("                           <table class=\"table table-striped\">\n");
      out.write("                               <tr>\n");
      out.write("                                  <th>Sr.No.</th>\n");
      out.write("                                  <th> HEADLINES</th>\n");
      out.write("                                  <th> DESCRIPTION</th>\n");
      out.write("                                  <th>PICK PATH </th>\n");
      out.write("                                  <th>UPLOADED DATE</th>\n");
      out.write("                                  <th>DELETE </th>\n");
      out.write("                               </tr>\n");
      out.write("                               ");

                                DbManager db=new DbManager();
                                String cmd="select * from tbl_addslider order by sid desc";
                                ResultSet rs=db.ExecuteSelect(cmd);
                                int i=1;
                                while(rs.next())
                                {
                                    
                                
                               
      out.write("\n");
      out.write("                               <tr>\n");
      out.write("                                  <td>");
out.print(i);
      out.write("</td>\n");
      out.write("                                  <td>");
out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("                                  <td>");
out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("                                  <td>");
out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("                                  <td>");
out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("                                  <td><a href=\"code/sliderdel.jsp?msg=");
out.print(rs.getString(1));
      out.write("\">\n");
      out.write("                               <span class=\"fa fa-trash\" style=\"color:red\"></span></a></td></tr>\n");
      out.write("                               ");

                               i++;}
                               
      out.write("\n");
      out.write("                               </table>\n");
      out.write("                           \n");
      out.write("                       </div>\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<style>\n");
      out.write("       \n");
      out.write("            .footer1{\n");
      out.write("                min-height:70px;\n");
      out.write("                background:#ff6464;\n");
      out.write("              \n");
      out.write("            }\n");
      out.write("            .f1{\n");
      out.write("                font-family:calibri;\n");
      out.write("                font-size:23px;\n");
      out.write("                color:white;\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .footer2{\n");
      out.write("                min-height:70px;\n");
      out.write("                background:black;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .f2{\n");
      out.write("                font-size:20px;\n");
      out.write("                color:white;\n");
      out.write("                padding-top:1.5%;\n");
      out.write("                font-family:calibri;\n");
      out.write("            }\n");
      out.write("            .main1{\n");
      out.write("                min-height:400px;\n");
      out.write("            }\n");
      out.write("            .f3 .fa{\n");
      out.write("                font-size:30px;\n");
      out.write("                color:white;\n");
      out.write("                padding:4% 1%; \n");
      out.write("            }\n");
      out.write("</style>\n");
      out.write("    \n");
      out.write("  <div class=\"col-sm-12 footer1\">\n");
      out.write("                    <div class=\"col-sm-3\"></div>\n");
      out.write("                    <center> <div class=\"col-sm-6 f2\">&copy;&nbsp;&nbsp;&nbsp;DEVELOPED BY \n");
      out.write("                            <b>RANJANA CHAURASIYA</b> IN 2019</div></center>\n");
      out.write("                     <div class=\"col-sm-3\"></div>\n");
      out.write("                </div>\n");
      out.write("                 <div class=\"col-sm-12 footer2\">\n");
      out.write("                    <div class=\"col-sm-5\"></div>\n");
      out.write("                    <div class=\"col-sm-4 f3\">\n");
      out.write("                        <span class=\"fa fa-facebook\"></span>\n");
      out.write("                        <span class=\"fa fa-instagram\"></span>\n");
      out.write("                        <span class=\"fa fa-twitter\"></span>\n");
      out.write("                        <span class=\"fa fa-envelope\"></span>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-3\"></div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
