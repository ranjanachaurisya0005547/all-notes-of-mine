/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import dbm.DbManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.file.Files;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 *
 * @author Ananya Computers
 */
@MultipartConfig
@WebServlet(urlPatterns = {"/avideo"})
public class avideo extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet avideo</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet avideo at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out= response.getWriter();
        String name=request.getParameter("related");
        String des=request.getParameter("description");
        Part p1=request.getPart("addv");
        String Fname=p1.getSubmittedFileName();
       // out.print(name+" "+des+" "+Fname);
            DbManager db=new DbManager();
        String cmd="insert into tbl_addvideo(vof,vdec,video)values('"+name+"','"+des+"','"+Fname+"')";
        boolean a=db.ExecuteInsertUpdateDelete(cmd);
        if(a==true){
            InputStream content=p1.getInputStream();
            out.print(content);
            File f=new File(request.getRealPath("/newsvideos"),Fname);
            Files.copy(content,f.toPath());
           out.print("<script>alert('video added successfully........');window.location.href='admin/addvideo.jsp'</script>");
         
        }
        else{
            out.print("<script>alert('video not added...........');window.location.href='admin/addvideo.jsp'</script>");
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
