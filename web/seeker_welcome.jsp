<%-- 
    Document   : welcome
    Created on : 24 Jul, 2011, 12:32:11 AM
    Author     : Akshay Jaithalia
--%>
<html>

     <link rel="stylesheet" type="text/css" href="cssverticalmenu.css" />

<script type="text/javascript" src="cssverticalmenu.js">

/***********************************************

* CSS Vertical List Menu- by JavaScript Kit (www.javascriptkit.com)
* Menu interface credits: http://www.dynamicdrive.com/style/csslibrary/item/glossy-vertical-menu/
* This notice must stay intact for usage
* Visit JavaScript Kit at http://www.javascriptkit.com/ for this script and 100s more

***********************************************/

</script>



    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>

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
	$('a.addspeech').speechbubble({url:'seekerregis2.txt'})
})

</script>

</html>






<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FirstSalary.com</title>
    </head>
    <body bgcolor ="#000000">
        Hello user.<br />
        You have succesfully logged in.
        <form name="seeker_welcome" action="seeker_welcome" method="POST">

         <p    align="left">
<div align="left">
<table border="0" width="400" height="21">

<td>
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
<div align="center">
<table border="0" width="1238" height="248">
<td width="1238" height="248">
 <p align="left"><img src="cropped.jpg" align="top"></p>
 </td>
</table>
</div>

<br <br />

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
<li><a href="seeker_welcome.jsp"> Home </a></li>
<li><a href="" rel="ddsubmenu1"> My Profile </a></li>
<li><a href="resumesamples.jsp"> Sample Resumes </a></li>

</ul>
</div>

<ul id="ddsubmenu1" class="ddsubmenustyle">
<li><a href="seeker_view.jsp">View Profile</a></li>
<li><a href="seeker_edit.jsp">Edit Profile</a></li>


</ul>


<script type="text/javascript">
ddlevelsmenu.setup("ddtopmenubar", "topbar") //ddlevelsmenu.setup("mainmenuid", "topbar|sidebar")
</script>


                         <br /><br />






<div align="left">
<table border="0" width="1220" height="500">


<td width="270" height="420" valign="center">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="welcome.jpg" width="150" height="500" valign="center">
    </td>

<td width="950" height="420" valign="left">
<font size="4" face="Book Antiqua" color="white">
   <br /><br /> <font size="6" face="Book Antiqua" color="white">

        Hello <i> <%=temp %> </i>
    </font>
<br /><br /><br />
<font color="maroon"><b>Firstsalary.com</b></font> welcomes you to this portal...<br /><br />
You are free to avail the services provided by us:<br />
1. It allows the aspiring talents to search for the most best suitable job for themselves...<br />
2. You can upload you resume,create your own profile...<br />
3. Update your profile,check out some samples of resumes....<br /><br />
  &nbsp;and you are just a click away from the finding the perfect job match...<br /><br />
  &nbsp;All this can be done without paying any membership fee...it free....<br />
</font>
</td>
</table>
</div>
        </form>
        </body>
</html>
