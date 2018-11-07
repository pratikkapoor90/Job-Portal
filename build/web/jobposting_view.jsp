

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
    <body bgcolor="#E6E6C8">
      <p    align="left">
<div align="left">
<table border="0" width="400" height="21">
<tr>
<td>
 <p><font size="20" face="papyrus" ><b><img src="logo.gif" alt="face" width="287" height="71" /></b></font></p>
</td>
</tr>
</table>
</div>

<br />

<br />
        <link rel="stylesheet" type="text/css" href="ddlevelsmenu-base.css" />
<link rel="stylesheet" type="text/css" href="ddlevelsmenu-topbar.css" />
<link rel="stylesheet" type="text/css" href="ddlevelsmenu-sidebar.css" />

<script type="text/javascript" src="ddlevelsmenu.js">

/***********************************************
* All Levels Navigational Menu- (c) Dynamic Drive DHTML code library (http://www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>
<div id="ddtopmenubar" class="mattblackmenu">
<ul>
<li><a href="home.html">Home</a></li>
<li><a href="" rel="ddsubmenu1">Login</a></li>
<li><a href="" rel="ddsubmenu2">Services</a></li>
<li><a href="about.html">About</a></li>
<li><a href="contact.html" >Contact</a></li>
<li><a href="om/" >Feedback</a></li>
</ul>
</div>

<ul id="ddsubmenu1" class="ddsubmenustyle">
<li><a href="login.html">Employer Login</a></li>
<li><a href="login.html">Seeker Login</a></li>


</ul>


<ul id="ddsubmenu2" class="ddsubmenustyle">
<li><a href="seekerregis.html">Post Resume</a></li>
<li><a href="empregis1.html">Job Posting</a></li>


</ul>
<script type="text/javascript">
ddlevelsmenu.setup("ddtopmenubar", "topbar") //ddlevelsmenu.setup("mainmenuid", "topbar|sidebar")


</script>


<%
//int user_id=Integer.parseInt(request.getParameter("user_id"));
try
{
 Class.forName("com.mysql.jdbc.Driver");
 Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");



PreparedStatement ps=conn.prepareStatement("Select * from jobposting where id=1 ");


//ps.setInt(1,user_id);
ResultSet rst=ps.executeQuery();
%>



<%
if(rst.next())
{
%>

  <input type="hidden" name="id" value="<%=rst.getString("id")%>" /> <br />
<font size="4" face="Californian FB" color="#5E5515">Designation :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("designation")%>  <br /><br />
  <font size="4" face="Californian FB" color="#5E5515">State :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("state")%>   <br /><br />
  <font size="4" face="Californian FB" color="#5E5515">Job Description :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("description")%>   <br /><br />
  <font size="4" face="Californian FB" color="#5E5515">Functional Area :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("functional")%>  <br /><br />
  <font size="4" face="Californian FB" color="#5E5515">Profile Description :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("profiledes")%>  <br /><br />
  <font size="4" face="Californian FB" color="#5E5515">Work Experience :&nbsp;&nbsp;&nbsp;</font>
  <font size="4" face="Californian FB" color="#5E5515">Year :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("expyear")%>               <font size="4" face="Californian FB" color="#5E5515">Month :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("expmonth")%>  <br /><br />
  <font size="4" face="Californian FB" color="#5E5515">Highest Qualification :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("qualification")%>   <br /><br />
  <font size="4" face="Californian FB" color="#5E5515">Additional Degree :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("degree")%>  <br /><br />
   <font size="4" face="Californian FB" color="#5E5515">Company Name :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("company")%>  <br /><br />
   <font size="4" face="Californian FB" color="#5E5515">Company Profile :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("profile")%>  <br /><br />
   <font size="4" face="Californian FB" color="#5E5515">E-mail :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("mail")%>  <br /><br />
   <font size="4" face="Californian FB" color="#5E5515">Website :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("website")%>  <br /><br />
   <font size="4" face="Californian FB" color="#5E5515">Contact Person :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("person")%>  <br /><br />
   <font size="4" face="Californian FB" color="#5E5515">Address :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("address")%>  <br /><br />
<font size="4" face="Californian FB" color="#5E5515">Contact Number :&nbsp;&nbsp;&nbsp;</font><%=rst.getString("number")%>  <br /><br />


<%
}
}
catch(Exception e)
{

out.println(e.getMessage());
}
%>


  </body>
</html>

