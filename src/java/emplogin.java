
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.*;

public class emplogin extends
 HttpServlet{
     @Override
  public void doPost(HttpServletRequest request,
HttpServletResponse response)
throws ServletException, IOException{

  response.setContentType("text/html");
  PrintWriter pw = response.getWriter();
  try{

  HttpSession s=request.getSession(true);
            String email = request.getParameter("email");
            String pass1  = request.getParameter("password");
            Class.forName("com.mysql.jdbc.Driver");
  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");
        PreparedStatement ps=con.prepareStatement("select * from empregis1 where emp_email=? and pass1=?");
      ps.setString(1, email);
       ps.setString(2, pass1);
       ResultSet rs=ps.executeQuery();
        //int rs = ps.executeQuery();
       s.setAttribute("login", email);

  if(rs.next()){
String id =rs.getString("id");
      s.setAttribute("id", id);
 ServletContext context = getServletContext();
     RequestDispatcher dispatcher = context.getRequestDispatcher("/emp_welcome.jsp");
     dispatcher.forward(request,response);
  }
  else{
            ServletContext context = getServletContext();
  RequestDispatcher dispatcher = context.getRequestDispatcher("/error.jsp");
     dispatcher.forward(request,response);
  }
  }
  catch (Exception e){
  pw.println(e);
  }
  }
}