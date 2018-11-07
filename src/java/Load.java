/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */



import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.Iterator;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.DiskFileUpload;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUpload;

/**
 *
 * @author Sudhir Tripathi
 */
public class Load extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try{
FileUpload fup=new FileUpload();
boolean isMultipart = FileUpload.isMultipartContent(request);
// Create a new file upload handler
out.println(isMultipart);
DiskFileUpload upload = new DiskFileUpload();

String uploadPath = getServletContext().getRealPath(File.separator)+"";


// Parse the request
List items = upload.parseRequest(request);
Iterator iter = items.iterator();
while (iter.hasNext()) {

FileItem item = (FileItem) iter.next();
if (item.isFormField()) {
out.println( "its a field" );
    out.print(item.getString());
} else {
out.println( "its a file : "+uploadPath );
System.out.println(item.getName());
File cfile=new File(item.getName());
 String  path=getServletContext().getRealPath(File.separator)+"";
  String savefilepath=path+"\\"+cfile.getName();
  String filename= cfile.getName();
File tosave=new File(savefilepath);
out.println(savefilepath);
item.write(tosave);
//String email = request.getParameter("");
  String name = request.getParameter("name");
//String savefilepath = request.getParameter("savefilepath");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");

PreparedStatement ps=con.prepareStatement("insert into upload values(?,?,?)");
ps.setString(1,request.getParameter("name"));
ps.setString(2,path);
ps.setString(3,filename);
// ps.setString(1,name);
//  ps.setString(2,pass1);
 // ps.setString(3,pass2);
 // ps.setString(4,company);
// ps.setString(2,savefilepath);
//  ps.setString(6,mobile);
//  ps.setString(7,website);
 int i=ps.executeUpdate();
//Statement ps=con.createStatement();
//int i=ps.executeUpdate("insert into library values('"+item.getName()+"','"+item.getName()+"','"+uploadPath+"')");

if(i>0){
    ServletContext context = getServletContext();
     RequestDispatcher dispatcher = context.getRequestDispatcher("/seekerregis2.jsp");
     dispatcher.forward(request,response);
    

}
}
}
}
catch(Exception e){
    e.printStackTrace();
    out.print("sql............"+e.getMessage());}
        finally {
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
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
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
