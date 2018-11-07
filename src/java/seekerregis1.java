import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class seekerregis1 extends
 HttpServlet{
    private String ID;
    @Override
  public void doPost(HttpServletRequest request,
HttpServletResponse response)
throws ServletException, IOException{

  response.setContentType("text/html");
  PrintWriter pw = response.getWriter();
  try{
      HttpSession ses=request.getSession(true);
      ses.getAttribute("username");

  String email = request.getParameter("email");
  String pass1 = request.getParameter("pass1");
String pass2 = request.getParameter("pass2");
//String mobile = request.getParameter("mobile");
String qualification = request.getParameter("qualification");
String expyear = request.getParameter("expyear");
String expmonth = request.getParameter("expmonth");
//String experience = (expyear + " years  " + expmonth + " months");
String skills = request.getParameter("skills");
  Class.forName("com.mysql.jdbc.Driver");
   Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");

  PreparedStatement pst = conn.prepareStatement
  ("insert into seekerregis1 (email,pass1,pass2,qualification,expyear,expmonth,skills) values(?,?,?,?,?,?,?)");
 pst.setString(1,email);
  pst.setString(2,pass1);
  pst.setString(3,pass2);
 // pst.setString(4,mobile);
  pst.setString(4,qualification);
  pst.setString(5,expyear);
  pst.setString(6,expmonth);
  pst.setString(7,skills);

  int i = pst.executeUpdate();
  if(i!=0){

 ServletContext context = getServletContext();
     RequestDispatcher dispatcher = context.getRequestDispatcher("/upload.jsp");
     dispatcher.forward(request,response);
  }
  else{
  pw.println("Failed to insert the data");
  }
  }
  catch (Exception e){
  pw.println(e);
  }
  }
}