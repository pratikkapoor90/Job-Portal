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






<html>



  <head>
  <script type="text/javascript">


    function fnamee(){
     // alert('test chkval');
        var name= document.registrationForm.fname.value;

     if(name=="" || name==null ||!isNaN(name))
            {
                // alert('pls enter name');
                document.getElementById("fnamErr").innerHTML="Please enter First name";
                document.registrationForm.fname.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("fnamErr").innerHTML="";
return true;
           }
    }







    function lnamee(){
     // alert('test chkval');
        var name= document.registrationForm.lname.value;

     if(name=="" || name==null ||!isNaN(name))
            {
                // alert('pls enter name');
                document.getElementById("lnamErr").innerHTML="Please enter Last name";
                document.registrationForm.lname.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("lnamErr").innerHTML="";
return true;
           }
    }





   function datee(){

        if(document.registrationForm.ddate.selectedIndex == 0){
            document.getElementById("datErr").innerHTML="Please select Date";
            document.registrationForm.ddate.focus;
            return false;
        }
        else
            {
                document.getElementById("datErr").innerHTML="";
            }
            return true;
            }






  function monthh(){

        if(document.registrationForm.mmonth.selectedIndex == 0)
        {
            document.getElementById("montErr").innerHTML="Please select Month";
            document.registrationForm.mmonth.focus;
            return false;
        }
        else
            {
                document.getElementById("montErr").innerHTML="";
            }
            return true;
            }







  function yearr(){

        if(document.registrationForm.yyear.selectedIndex == 0){
            document.getElementById("earErr").innerHTML="Please select Year";
            document.registrationForm.yyear.focus;
            return false;
        }
        else
            {
                document.getElementById("earErr").innerHTML="";
            }
            return true;
            }







  function genderr(){

        if(document.registrationForm.gender.selectedIndex== 0){
            document.getElementById("gendrErr").innerHTML="Please select Gender";
            document.registrationForm.gender.focus;
            return false;
        }
        else
            {
                document.getElementById("gendrErr").innerHTML="";
            }
            return true;
            }







    function addresss(){
     // alert('test chkval');
        var name= document.registrationForm.address.value;

     if(name=="" || name==null)
            {
                // alert('pls enter name');
                document.getElementById("addresErr").innerHTML="Please enter Address";
                document.registrationForm.address.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("addresErr").innerHTML="";
return true;
           }
    }






function pincodee(){
     // alert('test chkval');
        var name= document.registrationForm.pincode.value;

     if(name == "" || isNaN(name) || name.length>6)
            {
                // alert('pls enter name');
                document.getElementById("pincodErr").innerHTML="Please enter valid Zip code";
                document.registrationForm.pincode.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("pincodErr").innerHTML="";
return true;
           }
    }








function mobilee(){
     // alert('test chkval');
        var name= document.registrationForm.mobile.value;

     if(name == "" || isNaN(name) || name.length!=10)
            {
                // alert('pls enter name');
                document.getElementById("mobilErr").innerHTML="Please enter valid Mobile No.";
                document.registrationForm.mobile.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("mobilErr").innerHTML="";
return true;
           }
    }






function main(){
    if(!fnamee())

return false;

    if(!lnamee())

return false;



if(!datee())

return false;

if(!monthh())

return false;

if(!yearr())

return false;

if(!genderr())

return false;

if(!addresss())

return false;

if(!pincodee())

return false;

if(!mobilee())

return false;



return true;

}


</script>


    <title>Fresher Registration</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body bgcolor="#000000">
     <form name="registrationForm" action="seekerregis2" method="POST">

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


                         <br /><br />






<div align="left">
<table border="0" width="1220" height="500">





<font size="6.5" face="Book Antiqua" color="#317DA5"><b>Personal Details : Step III</b></font>
<hr width="376" align="left"/>

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


<td width="670" height="500">
<input type="hidden" name="Id" value=rs.getString("Id") />



      <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;First Name *    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="fname"  size="20" onblur="javascript : return fnamee();" />&nbsp;&nbsp;<a href="" class="addspeech" rel="#speechbubble1">  <img src="qm.bmp">  </a> </br>

<font color="white"><div id="fnamErr"> </div></font>



     <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Last Name *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="lname"  onblur="javascript : return lnamee();"/>&nbsp;&nbsp;<a href="" class="addspeech" rel="#speechbubble2">  <img src="qm.bmp">  </a> </br>
<font color="white"><div id="lnamErr"> </div></font>





      <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Date Of Birth *    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="ddate" onblur="javascript : return datee();">
         <option >Date</option>
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
         <option >26</option>
         <option >27</option>
         <option >28</option>
         <option >29</option>
         <option >30</option>
         <option >31</option>
     </select>
     &nbsp<select name="mmonth" onblur="javascript : return monthh();">
         <option >Month</option>
         <option >Jan</option>
         <option >Feb</option>
         <option >Mar</option>
         <option >Apr</option>
         <option >May</option>
         <option >June</option>
         <option >July</option>
         <option >Augt</option>
         <option >Sep</option>
         <option >Oct</option>
         <option >Nov</option>
         <option >Dec</option>
     </select>
     &nbsp<select name="yyear" onblur="javascript : return yearr();">
         <option >Year</option>
         <option >1992</option>
         <option >1991</option>
         <option >1990</option>
         <option >1989</option>
         <option >1988</option>
         <option >1987</option>
         <option >1986</option>
         <option >1985</option>
         <option >1984</option>
         <option >1983</option>
         <option >1982</option>
         <option >1981</option>
         <option >1980</option>
         <option >1979</option>
         <option >1978</option>
         <option >1977</option>
         <option >1976</option>
         <option >1975</option>
         <option >1974</option>
         <option >1973</option>
     </select></br>
    <font color="white"> <div id="datErr"> </div> <div id="montErr"> </div>  <div id="earErr">  </div></font>




       <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Gender *    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="gender" onblur="javascript : return genderr();">
         <option >Select</option>
         <option >Male</option>
         <option >Female</option>
     </select></br>
    <font color="white"> <div id="gendrErr"> </div></font>




     <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Address *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="address"  size="20" onblur="javascript : return addresss();"/></br>
  <font color="white"> <div id="addresErr"> </div></font>




      <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Pincode *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<input type="text" name="pincode"  onblur="javascript : return pincodee();" />&nbsp;&nbsp;<a href="" class="addspeech" rel="#speechbubble3">  <img src="qm.bmp">  </a> </br>
<font color="white"><div id="pincodErr"> </div></font>




     <br><font size="4" face="Californian FB" color="#F7EDF8"><b>&nbsp;Mobile Number *    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="mobile"  onblur="javascript : return mobilee();" />&nbsp;&nbsp;<a href="" class="addspeech" rel="#speechbubble4">  <img src="qm.bmp">  </a> </br>
<font color="white"><div id="mobilErr"> </div></font>









<br /><br />
      <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Submit" onclick="javascript : return main()"></br>


</td>
<td width="550" height="500">
 <p align="center"><img src="job_seeker_reg.jpg"></p>
</td>
</table>
</div><br /><br /><br /><br /><br />
<table border="0" width="1245" height="80" bgcolor="#2D4F98">
   <td align="center"> <font size="3" face="Californian FB" color="#98989A">Copyright © FirstSalary.com 2011</font></td>
</table>

      </form>
  </body>
</html>
