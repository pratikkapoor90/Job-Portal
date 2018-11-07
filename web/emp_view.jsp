

<%@page import="java.sql.*"%>

<html><script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>

<script type="text/javascript" src="staticlogo.js">

/***********************************************
* Site Logo script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Project Page at http://www.dynamicdrive.com for full source code
***********************************************/

</script>


</html>




<html><script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>

<link rel="stylesheet" type="text/css" href="speechbubbles.css" />

<script src="speechbubbles.js">

/***********************************************
* Speech Bubbles Tooltip- (c) Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/

</script>

<script type="text/javascript">

jQuery(function($){ //on document.ready
 	//Apply tooltip to links with class="addspeech", plus look inside 'speechdata.txt' for the tooltip markups
	$('a.addspeech').speechbubble({url:'seekerregis1.txt'})
})

</script>

</html>






<html>
    <body bgcolor="#000000">
       
      <p    align="left">
<div align="left">
<table border="0" width="1220" height="21">
<td width="350" height="21">
 <p><font size="20" face="papyrus" ><b><img src="logo.gif" alt="face" width="287" height="71" /></b></font></p>

</td>


<td width="850" height="21">
     <%

String temp = (String) session.getAttribute("login");
String temp2 = (String)session.getAttribute("id");
System.out.println("WELCOME, "+temp);
%>
<font face="Century" color="#317DA5">Welcome,</font> <font face="Century" color="white"><i> <%=temp %> </i> </font>

</td>
</table>
</div>

<br />

<br />
        <link rel="stylesheet" type="text/css" href="ddlevelsmenu-base-home.css" />
<link rel="stylesheet" type="text/css" href="ddlevelsmenu-topbar-home.css" />
<link rel="stylesheet" type="text/css" href="ddlevelsmenu-sidebar-home.css" />

<script type="text/javascript" src="ddlevelsmenu.js">

/***********************************************
* All Levels Navigational Menu- (c) Dynamic Drive DHTML code library (http://www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>
<div id="ddtopmenubar" class="mattblackmenu">
<ul>
<li><a href="emp_welcome.jsp"> Home </a></li>
<li><a href="" rel="ddsubmenu1"> My Profile </a></li>
<li><a href="jobposting.jsp"> Post Jobs </a></li>

</ul>
</div>

<ul id="ddsubmenu1" class="ddsubmenustyle">
<li><a href="emp_view.jsp">View Profile</a></li>
<li><a href="emp_edit.jsp">Edit Profile</a></li>


</ul>


<script type="text/javascript">
ddlevelsmenu.setup("ddtopmenubar", "topbar") //ddlevelsmenu.setup("mainmenuid", "topbar|sidebar")


</script>
<br />
<table border="1" width="1220" height="500" >
   

<td width="220" height="420" valign="left" bgcolor="#252222">



<link rel="stylesheet" media="all" type="text/css" href="../css/default.css" />
<style type="text/css">
#info {padding-bottom:100px;}

/* ================================================================
This copyright notice must be kept untouched in the stylesheet at
all times.

The original version of this stylesheet and the associated (x)html
is available at http://www.cssplay.co.uk/menu/circular.jsp
Copyright (c) 2005-2007 Stu Nicholls. All rights reserved.
This stylesheet and the associated (x)html may be modified in any
way to fit your requirements.
=================================================================== */

#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:220px; height:300px; background:#252222 no-repeat;}
#circularMenu li {display:block; width:60px; height:60px; position:absolute;}
#circularMenu li.home {left:40px; top:90px; background:url(aboutus.png) no-repeat center center;}
#circularMenu li.email {left:115px; top:175px; background:url(contactus.png) no-repeat center center;}
#circularMenu li.address {left:-40px; top:175px; background:url(feedback.png) no-repeat center center;}
#circularMenu li.delivery {left:40px; top:255px; background:url(faq.png) no-repeat center center;}


#circularMenu li a b {display:none;}
#circularMenu li a {display:block; width:60px; height:60px; text-align:center;}

#circularMenu li a:hover { text-decoration:none; font-family:georgia, serif;}
#circularMenu li a:hover b {position:absolute; display:block; width:100px; height:100px; font-size:16px; color:#63352c; background:#F7EDF8;}
#circularMenu li a:hover b span {display:block; font-size:12px; color:#888; font-weight:normal; margin-top:15px;}

#circularMenu li.home a:hover b {left:-22px; top:65px;}
#circularMenu li.email a:hover b  {left:-98px; top:-20px;}
#circularMenu li.address a:hover b  {left:57px; top:-20px;}
#circularMenu li.delivery a:hover b  {left:-22px; top:-100px;}

</style>

<div id="info" align="left">
<ul id="circularMenu">
	<li class="home"><a href="about.jsp"><b>About Us<br /><span>Know more about us</span></b></a></li>

	<li class="email"><a href="contact.jsp"><b>Contact Us<br /><span>Communicate with us</span></b></a></li>

	<li class="delivery"><a href="faq.jsp"><b>FAQs<br /><span>Frequently asked questions</span></b></a></li>

	<li class="address"><a href="feedback.jsp"><b>Feedback<br /><span>Send us your thoughts</span></b></a></li>

</ul>
</div>

    </td>



<td width="1000" height="500">
     <p align="center"><font size="6" color="#090557"> Employer Information </font></p>

     
<%
//int user_id=Integer.parseInt(request.getParameter("user_id"));
try
{
 Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");


PreparedStatement pst=conn.prepareStatement("Select * from empregis1 where id='"+temp2+"' ");


//ps.setInt(1,user_id);
ResultSet rs=pst.executeQuery();


PreparedStatement ps=conn.prepareStatement("Select * from empregis2 where id='"+temp2+"' ");


//ps.setInt(1,user_id);
ResultSet rst=ps.executeQuery();
%>


<%
if(rs.next())
{
%>
<br /> <br />
   <input type="hidden" name="Id" value="<%=rs.getString("Id")%>" />  <br /><br />
 &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Email Id :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rs.getString("emp_email")%> </font>  <br /><br />
  <input type="hidden" name="pass1" value="<%=rs.getString("pass1")%>" />
  &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Company :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rs.getString("company")%>  </font><br /><br />
   &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Website :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rs.getString("website")%>  </font><br />




<%
if(rst.next())
{
%>

  <input type="hidden" name="id" value="<%=rst.getString("id")%>" /> <br />
&nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Fullname :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("fname")%>  </font><br /><br />
 &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Industry :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("industry")%>   </font><br /><br />
  &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Date :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("ddate")%>  </font><br /><br />
  &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Month :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("mmonth")%>  </font><br /><br />
  &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Year :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("yyear")%>  </font><br /><br />
  &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Gender :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("gender")%>  </font><br /><br />
  &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Address :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("address")%>   </font><br /><br />
  &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Pincode :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("pincode")%>  </font><br /><br />
  &nbsp; &nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Mobile :&nbsp;&nbsp;&nbsp;</font>   <font size="4" face="Californian FB" color="white"><%=rst.getString("mobile")%> </font> <br /><br />



<%
}
}}
catch(Exception e)
{

out.println(e.getMessage());
}
%>
</td>
</table>
  </body>
</html>

