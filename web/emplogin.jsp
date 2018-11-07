<html>

     <head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body bgcolor="#000000">

<div align="left">
<table border="0" BORDERCOLOR="#336632" width="300" height="21">
    <tr>
<td>
 <p><font size="20" face="papyrus" ><b><img src="logo.gif" alt="face" width="287" height="71" /></b></font></p>
</td>
</tr>
</table>
</div>
<br /><br /><br />
<div align="left">
<table border="0" width="800" height="250">
    <td width="800" height="250">

 <p align="left"><img src="main-banner.jpg" align="top"></p>

    </td>
    </table>
<br /><br /><br />
</div>
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
<li><a href="home.jsp">Home</a></li>
<li><a href="" rel="ddsubmenu1">Registration</a></li>
<li><a href="" rel="ddsubmenu2">Login</a></li>
<li><a href="" rel="ddsubmenu3">Services</a></li>
</ul>

</div>

<ul id="ddsubmenu1" class="ddsubmenustyle">
<li><a href="empregis1.jsp">Employer Registration</a></li>
<li><a href="seekerregis1.jsp">Job-Seeker Registration</a></li>


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


    <script>
    var capsLockEnabled = null
function getChar(e) {
  if (e.which == null) {
    return String.fromCharCode(e.keyCode) // IE
  }
  if (e.which!=0 && e.charCode!=0) {
    return String.fromCharCode(e.which)   // rest
  }

  return null
}

document.onkeydown = function(e) {
  e = e || event
    if (e.keyCode == 20 && capsLockEnabled !== null) {
    capsLockEnabled = !capsLockEnabled
  }
}

document.onkeypress = function(e) {
  e = e || event

  var chr = getChar(e)
  if (!chr) return // special key

  if (chr.toLowerCase() == chr.toUpperCase()) {
    // caseless symbol, like whitespace
    // can't use it to detect Caps Lock
    return
  }

  capsLockEnabled = (chr.toLowerCase() == chr && e.shiftKey) || (chr.toUpperCase() == chr && !e.shiftKey)
}
function checkCapsWarning() {
  document.getElementById('capsIndicator').style.display = capsLockEnabled ? 'block' : 'none'
}

function removeCapsWarning() {
  document.getElementById('capsIndicator').style.display = 'none'
}
</script>

<body>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <form action="emplogin" method="post">

<div align="left">

<font size="6.5" face="Book Antiqua" color="#317DA5"><b>&nbsp;Employer Login</b></font>
 <hr  width="600" align="left" />
</div>
<br /><br />

<div align="center">
<table border="0" width="1200" height="450">


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

#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:220px; height:300px; background:#000000 no-repeat;}
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


<td width="350" height="450" align="left"><img src="loginimag.png" alt="face" width="250" height="250" /><br /><br /><br /><br />
   <a href="empregis1.jsp"><img src="img2.bmp" alt="face" width="200" height="100" /></a> </td>

<td width="550" height="450">
<p><font size="5" face="Californian FB" color="#98989A"><b>&nbsp;User id      :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="text" name="email" size="23"></p>
          <p><font size="5" face="Californian FB" color="#98989A"><b>&nbsp;Password      :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          </b></font><input type="password" name="password" size="23" align="right" onkeyup="checkCapsWarning(event)" onfocus="checkCapsWarning(event)" onblur="removeCapsWarning()"/><BR>
           <div style="display:none;color:maroon" id="capsIndicator">Warning: Caps Lock is on!</div>

</p>
          <br />
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="submit" value="Submit" name="submit"></p>


</td>

</table>
</div><br /><br />
<table border="0" width="1245" height="80" bgcolor="#2D4F98">
   <td align="center"> <font size="3" face="Californian FB" color="#98989A">Copyright © FirstSalary.com 2011</font></td>
</table>
</form>
</body>
</html>