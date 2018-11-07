import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class seekerregis2 extends
 HttpServlet{
    private String ID;
    @Override
  public void doPost(HttpServletRequest request,
HttpServletResponse response)
throws ServletException, IOException{

  response.setContentType("text/html");
  PrintWriter pw = response.getWriter();
  try{
  String fname = request.getParameter("fname");
  String lname = request.getParameter("lname");
String ddate = request.getParameter("ddate");
String mmonth = request.getParameter("mmonth");
String yyear = request.getParameter("yyear");
//String dob =(date + "/" + month + "/" + year);
String gender = request.getParameter("gender");
String address = request.getParameter("address");
String pincode = request.getParameter("pincode");
String mobile = request.getParameter("mobile");
//String qualification = request.getParameter("qualification");
//String expyear = request.getParameter("expyear");
//String expmonth = request.getParameter("expmonth");
//String experience =(expyear + " years  " + expmonth + " months" );
  Class.forName("com.mysql.jdbc.Driver");
  Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");

  PreparedStatement pstmt = conn.prepareStatement("select qualification from seekerregis1 where Id=?");
  PreparedStatement pst = conn.prepareStatement
  ("insert into seekerregis2 (fname,lname,ddate,mmonth,yyear,gender,address,pincode,mobile) values(?,?,?,?,?,?,?,?,?)");

  pst.setString(1,fname);
  pst.setString(2,lname);
  pst.setString(3,ddate);
  pst.setString(4,mmonth);
  pst.setString(5,yyear);
  pst.setString(6,gender);
  pst.setString(7,address);
  pst.setString(8,pincode);
  pst.setString(9,mobile);


  int i = pst.executeUpdate();
  if(i!=0){

 ServletContext context = getServletContext();
     RequestDispatcher dispatcher = context.getRequestDispatcher("/seekerlogin.jsp");
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