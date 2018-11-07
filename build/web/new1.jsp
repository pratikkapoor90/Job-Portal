<html>



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
	$('a.addspeech').speechbubble({url:'seekerregis1.txt'})
})

</script>

</html>



<html>
  <head>  <script type="text/javascript">





    function emaill(){
     // alert('test chkval');
         var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
     var name= document.registrationForm.emp_email.value;
   if(reg.test(name) == false) {

      document.getElementById("mailErr").innerHTML="Please enter Valid Email";
                document.registrationForm.emp_email.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("mailErr").innerHTML="";
return true;
           }
   }





  function password()
 {
var invalid = " "; // Invalid character is a space
var minLength = 6; // Minimum length
var pw1 = document.registrationForm.pass1.value;
var pw2 = document.registrationForm.pass2.value;
// check for a value in both fields.
if (pw1 == '' ) {
document.getElementById("pasErr").innerHTML="Please enter your password";
return false;
}
 else
           {      document.getElementById("pasErr").innerHTML="";

           }

if(pw2 == ''){
    document.getElementById("pas1Err").innerHTML="Please enter confirm password";
return false;
}
 else
           {      document.getElementById("pas1Err").innerHTML="";

           }
// check for minimum length
if (document.registrationForm.pass1.value.length < minLength) {
alert('Your password must be at least ' + minLength + ' characters long. Try again.');
return false;
}
// check for spaces
if (document.registrationForm.pass1.value.indexOf(invalid) > -1) {
alert("Sorry, spaces are not allowed.");
return false;
}
else {
if (pw1 != pw2) {
alert ("Password and Confirm Password did not match. Please re-enter your password.");
return false;
}
return true;
      }
   }



function companyy(){
     // alert('test chkval');
        var name= document.registrationForm.company.value;

     if(name == "" || name==null ||!isNaN(name))
            {
                // alert('pls enter name');
                document.getElementById("companErr").innerHTML="Please enter Company";
                document.registrationForm.company.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("companErr").innerHTML="";
return true;
           }
    }





function main(){

if(!emaill())
return false;


if(!password())
return false;

if(!companyy())
return false




return true;

}


</script>



    <title>Fresher Registration</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body bgcolor="#000000">

     <form name="registrationForm" action="empregis1" method="POST">

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
<div align="center">
<table border="0" width="1238" height="248">
<td width="1238" height="248">
 <p align="left"><img src="internships.jpg" align="top"></p>
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
<li><a href="seekerregis1.html">Post Resume</a></li>
<li><a href="empregis1.html">Job Posting</a></li>


</ul>
<script type="text/javascript">
ddlevelsmenu.setup("ddtopmenubar", "topbar") //ddlevelsmenu.setup("mainmenuid", "topbar|sidebar")


</script>


<div align="left">
<table border="0" width="1220" height="500">




<br /><br />
<font size="6.5" face="Book Antiqua" color="#317DA5">Employer Registration : Step I</font>
<hr width="453" align="left" />


<td width="180" height="420" valign="left">



<link rel="stylesheet" media="all" type="text/css" href="../css/default.css" />
<style type="text/css">
#info {padding-bottom:100px;}

/* ================================================================
This copyright notice must be kept untouched in the stylesheet at
all times.

The original version of this stylesheet and the associated (x)html
is available at http://www.cssplay.co.uk/menu/circular.html
Copyright (c) 2005-2007 Stu Nicholls. All rights reserved.
This stylesheet and the associated (x)html may be modified in any
way to fit your requirements.
=================================================================== */

#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:180px; height:300px; background:#000000 no-repeat;}
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

<td width="470" height="500">




      <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;E-mail Address *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="emp_email" onblur="javascript : return emaill();"/> </br>
 <font color="white"> <div id="mailErr"> </div></font>



 <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Password *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pass1" onblur="javascript : return password();"/> &nbsp;&nbsp; <a href="" class="addspeech" rel="#speechbubble1">  <img src="qm.bmp">  </a>  </br>
 <font color="white"><div id="pasErr"> </div></font>





 <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Confirm Password *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pass2" onblur="javascript : return password();"/></br>
 <font color="white"><div id="pas1Err"> </div></font>





  <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Company *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="company" onblur="javascript : return companyy();" /></br>
<font color="white"><div id="companErr"> </div></font>













 <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Website    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="website" ><font size="4.5" face="Bodoni MT" color="maroon">&nbsp;&nbsp;<b>If any </b></font></br>






<br /><br />
      <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Submit" onclick="javascript : return main();"></br>

</td>



<td width="550" height="500">
 <p align="center"><img src="money_image.jpg"></p>
</td>
</table>
</div>



      </form>


  </body>
</html>
