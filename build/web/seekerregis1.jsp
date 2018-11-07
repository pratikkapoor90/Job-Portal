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
  <head>






  <script type="text/javascript" >







    function emaill(){
     // alert('test chkval');
         var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
     var name= document.registrationForm.email.value;
   if(reg.test(name) == false) {

      document.getElementById("mailErr").innerHTML="Please enter Valid Email";
                document.registrationForm.email.focus;
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
else {
alert('Nice job.');
return true;
      }
   }}




/*
function mobilee(){
     // alert('test chkval');
        var name= document.registrationForm.mobile.value;

     if(name == "" || isNaN(name) || name.length!=10)
            {
                // alert('pls enter name');
                document.getElementById("mobilErr").innerHTML="Please enter valid Mobile No.";
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("mobilErr").innerHTML="";
return true;
           }
    }

*/






function qualificationn(){

        if(document.registrationForm.qualification.selectedIndex== 0){
            document.getElementById("qualificatioErr").innerHTML="Please select Qualification";
            document.registrationForm.qualification.focus;
            return false;
        }
        else
            {
                document.getElementById("qualificatioErr").innerHTML="";
            }
            return true;
            }








 function yyearr(){

        if(document.registrationForm.expyear.selectedIndex == 0){
            document.getElementById("expyeaErr").innerHTML="Please select Year";
            document.registrationForm.expyear.focus;
            return false;
        }
        else
            {
                document.getElementById("expyeaErr").innerHTML="";
            }
            return true;
            }










   function mmonthss(){

        if(document.registrationForm.expmonth.selectedIndex == 0){
            document.getElementById("expmontErr").innerHTML="Please select Month";
            document.registrationForm.expmonth.focus;
            return false;
        }
        else
            {
                document.getElementById("expmontErr").innerHTML="";
            }
            return true;
            }

function main(){

if(!emaill())
return false;

if(!password())
return false;


if(!qualificationn())
return false;

if(!yyearr())
return false;

if(!mmonthss())
return false;


return true;

}


</script>



    <title>Fresher Registration</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body bgcolor="#000000">

     <form name="registrationForm" action="seekerregis1" method="POST">

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
 <p align="left"><img src="header_image.jpg" align="top"></p>
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
<li><a href="seekerlogin.jsp">Post Resume</a></li>
<li><a href="emplogin.jsp">Job Posting</a></li>


</ul>
<script type="text/javascript">
ddlevelsmenu.setup("ddtopmenubar", "topbar") //ddlevelsmenu.setup("mainmenuid", "topbar|sidebar")


</script>


<div align="left">
<table border="0" width="1220" height="420">




<br /><br />
<font size="6.5" face="Book Antiqua" color="#317DA5"><b>New User Registration : Step I</b></font>
<hr width="453" align="left" />


<td width="180" height="420" valign="left">



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


<td width="540" height="420">



      <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;E-mail Address *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="email" onblur="javascript : return emaill();"/></br>
<font color="white"> <div id="mailErr"> </div> </font>




 <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Password *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pass1" onblur="javascript : return password();"/><a href="" class="addspeech" rel="#speechbubble1">  <img src="qm.bmp">  </a> </br>
 <font color="white"> <div id="pasErr"> </div></font>





 <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Confirm Password *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pass2" onblur="javascript : return password();" /></br>
<font color="white"> <div id="pas1Err"> </div></font>








      <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Qualification *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="qualification" onblur="javascript : return qualificationn();" >
        <option >Select</option>
        <option >Aviation</option>
        <option >B.A</option>
        <option >B.Arch</option>
        <option >B.B.A</option>
        <option >BCA</option>
        <option >B.Com</option>
        <option >BDS</option>
        <option >B.E/B.Tech</option>
        <option >B.Ed</option>
        <option >BHM</option>
        <option >BL/LLB</option>
        <option >B.Pharm</option>
        <option >B.Sc</option>
        <option >CA</option>
        <option >Class 12</option>
        <option >CS</option>
        <option >Diploma</option>
        <option >ICWA</option>
        <option >M.A</option>
        <option >M.Arch</option>
        <option >MBA</option>
        <option >MBBS</option>
        <option >MCA</option>
        <option >M.Com</option>
        <option >MD/MS</option>
        <option >M.Ed</option>
        <option >M.E/M.Tech/MS</option>
        <option >ML/LLM</option>
        <option >M.Pharm</option>
        <option >Mphil</option>
        <option >M.Sc</option>
        <option >PGDCA</option>
        <option >PG Diploma</option>
        <option >PGDM</option>
        <option >Phd</option>
        <option >Other</option>
      </select></br>
<font color="white"><div id="qualificatioErr"> </div></font>



<br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Total Experience *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="expyear" onblur="javascript : return yyearr();" >
         <option >Year</option>
         <option >0</option>
         <option >1</option>
         <option >2</option>
         <option >3</option>
         <option >4</option>
         <option >5</option>
         <option >6</option>
         <option >7</option>
         <option >8</option>
         <option >9</option>
         <option >10</option>
         <option >11</option>
         <option >12</option>
         <option >13</option>
         <option >14</option>
         <option >15</option>
         <option >16</option>
         <option >17</option>
         <option >18</option>
         <option >19</option>
         <option >20</option>
         <option >21</option>
         <option >22</option>
         <option >23</option>
         <option >24</option>
         <option >25</option>
     </select>&nbsp <font size="2.5" face="Comic Sans MS" color="#F7EDF8">Years</font>
     &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<select name="expmonth" onblur="javascript : return mmonthss();">
         <option >Month</option>
         <option >0</option>
         <option >1</option>
         <option >2</option>
         <option >3</option>
         <option >4</option>
         <option >5</option>
         <option >6</option>
         <option >7</option>
         <option >8</option>
         <option >9</option>
         <option >10</option>
         <option >11</option>
     </select>&nbsp <font size="2.5" face="Comic Sans MS" color="#F7EDF8">Months</font></br>
<font color="white"><div id="expyeaErr"> </div><div id="expmontErr"> </div></font>




<br><font size="4" face="Californian FB" color="#D4C9D5"><b>&nbsp;Key skills    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <textarea cols="27" rows="2" name="skills" maxlength="200">  </textarea><font size="4.5" face="Bodoni MT" color="maroon">&nbsp;&nbsp;<b>If any </b></font></br>




<br /><br />
      <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Submit" onclick="javascript : return main()"></br>
</td>



<td width="430" height="420">
 <p align="center"><img src="job-seeker2.png"></p>
</td>
</table>
</div>
<br /><br /><br /><br /><br />
<table border="0" width="1245" height="80" bgcolor="#2D4F98">
   <td align="center"> <font size="3" face="Californian FB" color="#98989A">Copyright © FirstSalary.com 2011</font></td>
</table>

      </form>


  </body>
</html>
