import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class empregis1 extends
 HttpServlet{
    private String ID;
    @Override
  public void doPost(HttpServletRequest request,
HttpServletResponse response)
throws ServletException, IOException{

  response.setContentType("text/html");
  PrintWriter pw = response.getWriter();
  try{
  String emp_email = request.getParameter("emp_email");
  String pass1 = request.getParameter("pass1");
String pass2 = request.getParameter("pass2");
String company = request.getParameter("company");
String website = request.getParameter("website");
  Class.forName("com.mysql.jdbc.Driver");
  Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");


  PreparedStatement pst = conn.prepareStatement
  ("insert into empregis1 (emp_email,pass1,pass2,company,website) values(?,?,?,?,?)");
 pst.setString(1,emp_email.toLowerCase());
  pst.setString(2,pass1);
  pst.setString(3,pass2);
  pst.setString(4,company);
  pst.setString(5,website);

  int i = pst.executeUpdate();
  if(i!=0){

 ServletContext context = getServletContext();
     RequestDispatcher dispatcher = context.getRequestDispatcher("/empregis2.jsp");
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