<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>



    <script language="javascript">
function Checkfiles()
{
var fup = document.getElementById('upload');
var fileName = fup.value;
var ext = fileName.substring(fileName.lastIndexOf('.') + 1);
if(ext == "doc"  || ext == "docx")
{
return true;
}
else
{
alert("Upload upload word document");
fup.focus();
return false;
}
}
</script>
  <head>
   <title>Fresher Registration</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>

  <body bgcolor=#000000">


     <form name="registrationForm" action="Load" method="POST" enctype="multipart/form-data">

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

<div align="center">
<table border="0" width="1238" height="248">
<td width="1238" height="248">
 <p align="left"><img src="internships.jpg" align="top"></p>
 </td>
</table>
</div>


<br /><br />
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
<li><a href="home.jsp">Home</a></li>
<li><a href="" rel="ddsubmenu1">Registration</a></li>
<li><a href="" rel="ddsubmenu2">Login</a></li>
<li><a href="" rel="ddsubmenu3">Services</a></li>

</ul>
</div>

<ul id="ddsubmenu1" class="ddsubmenustyle">
<li><a href="empregis1.jsp">Employer Registration</a></li>
<li><a href="seekerregis1.jsp">Job Seeker Registration</a></li>


</ul>
<ul id="ddsubmenu2" class="ddsubmenustyle">
<li><a href="emplogin.jsp">Employer Login</a></li>
<li><a href="seekerlogin.jsp">Seeker Login</a></li>


</ul>


<ul id="ddsubmenu3" class="ddsubmenustyle">
<li><a href="seekerregis1.jsp">Post Resume</a></li>
<li><a href="empregis1.jsp">Job Posting</a></li>


</ul>
<script type="text/javascript">
ddlevelsmenu.setup("ddtopmenubar", "topbar") //ddlevelsmenu.setup("mainmenuid", "topbar|sidebar")
</script>
                         <br /> <br />


<font size="6.5" face="Imprint MT Shadow" color="#100E5F">Upload Resume</font>
<hr width="350" align="left" />
<br />
<table border="0" width="1220" height="500">

<td width="220" height="420" valign="left">

<br /><br />

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

#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:230px; height:300px; background:#000000 no-repeat;}
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



    



    <td width="500" height="400" bgcolor="lightgrey">
         <br><p align="center"><font size="5" face="bradley hand itc" color="#DC143C"><b><img src="upload_resume.jpg" alt="face" />   </b></font><br /><br /><br /><input type="file" name="upload" value=""></p></br><br /><br /><br /><br />
         <p align="center"><input type="image" value="Submit" src="upload-icon.jpg" onclick="javascript : return Checkfiles();" ></p>
    </td>



    <td width="500" height="400">
</td>



</table>
     </form>
</html>
