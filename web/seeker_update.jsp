
<%@page import="java.sql.*"%>
<html>
<body>
 <%

String temp = (String) session.getAttribute("login");
String temp2 = (String)session.getAttribute("id");
System.out.println("WELCOME, "+temp);
%>
<font face="Century" color="#317DA5">Welcome,</font> <font face="Century" color="white"><i> <%=temp %> </i> </font>


<%
try
{
   // String id=request.getParameter("Id");
String email=request.getParameter("email");
String pass1=request.getParameter("pass1");
//String pass2=request.getParameter("pass2");
//String mobile=request.getParameter("mobile");
String qualification=request.getParameter("qualification");
String expyear=request.getParameter("expyear");
String expmonth=request.getParameter("expmonth");
String skills=request.getParameter("skills");

Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");

PreparedStatement ps=conn.prepareStatement("update seekerregis1 set email=? , pass1=? , qualification=? , expyear=?, expmonth=?, skills=?   where id='"+temp2+"' ");
ps.setString(1,email);
ps.setString(2, pass1);
//ps.setString(3, pass2);
//ps.setString(4, mobile);
ps.setString(3, qualification);
ps.setString(4, expyear);
ps.setString(5, expmonth);
ps.setString(6, skills);

int rows=ps.executeUpdate();




PreparedStatement pst=conn.prepareStatement("update seekerregis2 set fname=? , lname=? , ddate=? , mmonth=? , yyear=? , address=? , gender=? , pincode=? , mobile=?  where id='"+temp2+"' ");

String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String ddate=request.getParameter("ddate");
String mmonth=request.getParameter("mmonth");
String yyear=request.getParameter("yyear");
String address=request.getParameter("address");
String gender=request.getParameter("gender");
String pincode=request.getParameter("pincode");
String mobile=request.getParameter("mobile");

pst.setString(1,fname);
pst.setString(2, lname);
pst.setString(3, ddate);
pst.setString(4, mmonth);
pst.setString(5, yyear);
pst.setString(6, address);
pst.setString(7, gender);
pst.setString(8, pincode);
pst.setString(9, mobile);


int rowss=pst.executeUpdate();
if(rows!=0)
    {if(rowss!=0)
{
 %>

 <jsp:forward page="seeker_view.jsp" />

    <%
}
}}
catch(Exception e)
{
out.println(e.getMessage());
}
%>
</body>
</html>