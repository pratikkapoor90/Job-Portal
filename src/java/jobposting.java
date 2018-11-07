import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class jobposting extends
 HttpServlet{
    private String ID;
    @Override
  public void doPost(HttpServletRequest request,
HttpServletResponse response)
throws ServletException, IOException{

  response.setContentType("text/html");
  PrintWriter pw = response.getWriter();
  try{
  String designation = request.getParameter("designation");
  String state = request.getParameter("state");
String description = request.getParameter("description");
String functional = request.getParameter("functional");
String profiledes = request.getParameter("profiledes");
String expyear = request.getParameter("expyear");
String expmonth = request.getParameter("expmonth");
//String experience =(expyear + " years  " + expmonth + " months");
String qualification = request.getParameter("qualification");
String degree = request.getParameter("degree");
String company = request.getParameter("company");
String profile = request.getParameter("profile");
String mail = request.getParameter("mail");
String website = request.getParameter("website");
String person = request.getParameter("person");
String address = request.getParameter("address");
String number = request.getParameter("number");
  Class.forName("com.mysql.jdbc.Driver");
  Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");

  PreparedStatement pst = conn.prepareStatement
  ("insert into jobposting (designation,state,description,functional,profiledes,expyear,expmonth,qualification,degree,company,profile,mail,website,person,address,number) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
 pst.setString(1,designation);
  pst.setString(2,state);
  pst.setString(3,description);
  pst.setString(4,functional);
  pst.setString(5,profiledes);
  pst.setString(6,expyear);
  pst.setString(7,expmonth);
  pst.setString(8,qualification);
  pst.setString(9,degree);
  pst.setString(10,company);
  pst.setString(11,profile);
  pst.setString(12,mail);
  pst.setString(13,website);
  pst.setString(14,person);
  pst.setString(15,address);
  pst.setString(16,number);

  int i = pst.executeUpdate();
  if(i!=0){

 ServletContext context = getServletContext();
     RequestDispatcher dispatcher = context.getRequestDispatcher("/home.jsp");
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