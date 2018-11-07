<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<style type="text/css">
<!--
* { margin: 0 auto; padding: 0; }

.global { width: 100%; height: 100%; text-align: center; }

.center { width: 100%; height: auto; float: left; }
.center .flash { width: 100%; height: 600px; }


-->
</style>
</head>
<body>
<!-- saved from url=(0013)about:internet -->




<title>FirstSalary.com</title>
    </head>
    <body bgcolor ="#000000">
        Hello user.<br />
        You have succesfully logged in.
        <form name="seeker_welcome" method="POST">

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










<div class="global">

  <div class="center">
    
    <div class="flash">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="100%" height="100%" id="tech" align="middle" quality="high" allowFullScreen="true" wmode="transparent" allowScriptAccess="always" >
        <param name="movie" value="desktop.swf?xml_path=slides.xml" />
        <param name="quality" value="high" />
        <param name="allowFullScreen" value="true" />
        <param name="wmode" value="transparent" />
        <param name="allowScriptAccess" value="always" />
        <param name="_flashcreator" />
        <param name="_flashhost"/>
        <embed src="desktop.swf?xml_path=slides.xml" width="100%" height="100%" quality="high" allowFullScreen="true" wmode="transparent" allowScriptAccess="always" name="tech" align="middle" type="application/x-shockwave-flash"  />
      </object>
    </div>
    


  </div>
  </div>
</td>
</table>
</div>
        </form>
</body>
</html>
