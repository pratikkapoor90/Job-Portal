import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class feedback extends HttpServlet{
    private String ID;
    @Override
  public void doPost(HttpServletRequest request,
HttpServletResponse response)
throws ServletException, IOException{

  response.setContentType("text/html");
  PrintWriter pw = response.getWriter();
  try{

String name = request.getParameter("name");
  String email = request.getParameter("email");
String phone = request.getParameter("phone");
String city = request.getParameter("city");
String message = request.getParameter("message");
  Class.forName("com.mysql.jdbc.Driver");
  Connection con= DriverManager.getConnection
  ("jdbc:mysql://localhost:3306/job","root","password");
  PreparedStatement pst = con.prepareStatement
  ("insert into feedback (name, email, phone, city, message) values (?,?,?,?,?)");

 pst.setString(1,name);
  pst.setString(2,email);
  pst.setString(3,phone);
  pst.setString(4,city);
  pst.setString(5,message);
int i = pst.executeUpdate();
  if(i!=0){
pw.print("Thank You");

        pw.println("Thank you for writing to us.");
        pw.println("We shall get back to you soon");
}
  else{
  pw.println("Please fill the form again");
  }
  }
  catch (Exception e){
  pw.println(e);
  }
  }
}