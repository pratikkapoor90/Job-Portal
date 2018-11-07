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



  <head>
  <script type="text/javascript">

    function designationn(){
     // alert('test chkval');
        var name= document.registrationForm.designation.value;

     if(name=="" || name==null ||!isNaN(name))
            {
                // alert('pls enter name');
                document.getElementById("designatioErr").innerHTML="Please enter Designation";
                document.registrationForm.designation.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("designatioErr").innerHTML="";
return true;
           }
    }







 function statee(){

        if(document.registrationForm.state.selectedIndex == 0){
            document.getElementById("statErr").innerHTML="Please select State";
            document.registrationForm.state.focus;
            return false;
        }
        else
            {
                document.getElementById("statErr").innerHTML="";
            }
            return true;
            }




 function functionall(){

        if(document.registrationForm.functional.selectedIndex == 0){
            document.getElementById("functionaErr").innerHTML="Please select Functional Area";
            document.registrationForm.functional.focus;
            return false;
        }
        else
            {
                document.getElementById("functionaErr").innerHTML="";
            }
            return true;
            }





function profiledess(){
     // alert('test chkval');
        var name= document.registrationForm.profiledes.value;

     if(name=="" || name==null)
            {
                // alert('pls enter name');
                document.getElementById("profiledeErr").innerHTML="Please enter Profile Description";
                document.registrationForm.profiledes.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("profiledeErr").innerHTML="";
return true;
           }
    }





function expyearr(){

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






function expmonthh(){

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



function companyy(){
     // alert('test chkval');
        var name= document.registrationForm.company.value;

     if(name=="" || name==null)
            {
                // alert('pls enter name');
                document.getElementById("companErr").innerHTML="Please enter Company Name";
                document.registrationForm.company.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("companErr").innerHTML="";
return true;
           }
    }




function profilee(){
     // alert('test chkval');
        var name= document.registrationForm.profile.value;

     if(name=="" || name==null)
            {
                // alert('pls enter name');
                document.getElementById("profilErr").innerHTML="Please enter Company Profile";
                document.registrationForm.profile.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("profilErr").innerHTML="";
return true;
           }
    }





    function maill(){
     // alert('test chkval');
         var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
     var name= document.registrationForm.mail.value;
   if(reg.test(name) == false) {

      document.getElementById("maiErr").innerHTML="Please enter Valid Email";
                document.registrationForm.mail.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("maiErr").innerHTML="";
return true;
           }
   }




/*function websitee(){
     // alert('test chkval');
        var name= document.registrationForm.website.value;

     if(name=="" || name==null)
            {
                // alert('pls enter name');
                document.getElementById("websitErr").innerHTML="Please enter Company Website";
                document.registrationForm.website.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("websitErr").innerHTML="";
return true;
           }
    }*/




function personn(){
     // alert('test chkval');
        var name= document.registrationForm.person.value;

     if(name=="" || name==null || !isNaN(name))
            {
                // alert('pls enter name');
                document.getElementById("persoErr").innerHTML="Please enter Contact Person";
                document.registrationForm.person.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("persoErr").innerHTML="";
return true;
           }
    }



function numberr(){
     // alert('test chkval');
        var name= document.registrationForm.number.value;

     if(name == "" || isNaN(name) || name.length!=10)
            {
                // alert('pls enter name');
                document.getElementById("numbeErr").innerHTML="Please enter valid Mobile No.";
                document.registrationForm.number.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("numbeErr").innerHTML="";
return true;
           }
    }






function main(){

if(!designationn())
return false;


if(!statee())
return false;


if(!functionall())
return false;


if(!profiledess())
return false;


if(!expyearr())
return false;


if(!expmonthh())
return false;


if(!qualificationn())
return false;


if(!companyy())
return false;


if(!profilee())
return false;


if(!maill())
return false;



if(!personn())
return false;


if(!numberr())
return false;


return true;

}


</script>




    <title>FirstSalary.com</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body bgcolor="#000000">
     <form name="registrationForm" action="jobposting" method="POST">

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
 <p align="left"><img src="jobpost.png" align="top"></p>
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
<li><a href="emp_welcome.jsp"> Home </a></li>
<li><a href="" rel="ddsubmenu1"> My Profile </a></li>
<li><a href="resumesamples.jsp"> Sample Resumes </a></li>

</ul>
</div>

<ul id="ddsubmenu1" class="ddsubmenustyle">
<li><a href="emp_view.jsp">View Profile</a></li>
<li><a href="emp_edit.jsp">Edit Profile</a></li>


</ul>

<script type="text/javascript">
ddlevelsmenu.setup("ddtopmenubar", "topbar") //ddlevelsmenu.setup("mainmenuid", "topbar|sidebar")


</script>
<br /><br />
<font size="6" face="Imprint MT Shadow" color="#100E5F">Job Posting</font>
<hr width="580" align="left" />


<div align="center">
<table border="0" width="1200" height="200">


<td width="200" height="250" valign="bottom" color="#000000">

<br /><br /><br /><br /><br />

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

#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:200px; height:250px; background:#000000 no-repeat;}
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



<td width="400" height="250"> <p align="left">
<font size="6" face="Agency FB" color="maroon">Job Details</font> <br /><br /><br /><br />
 <font size="4" face="Californian FB" color="#98989A"><b>Designation *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="designation"  onblur="javascript : return designationn();"/><br />
 <font color="white"><div id="designatioErr"> </div></font>
<br />


<font size="4" face="Californian FB" color="#98989A"><b>State *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="state" onblur="javascript : return statee();"><br />


<option >Select</option>
<option >Andhra Pradesh</option>
<option  >Arunachal Pradesh</option>
<option  >Assam</option>
<option  >Bihar</option>
<option  >Chandigarh</option>
<option  >Chhattisgarh</option>
<option  >Dadra and Nagar Haveli</option>
<option  >Daman and Diu</option>

<option >Delhi</option>
<option  >Goa</option>
<option  >Gujarat</option>
<option  >Haryana</option>
<option  >Himachal Pradesh</option>
<option  >Jammu and Kashmir</option>
<option  >Jharkand</option>
<option  >Karnataka</option>
<option  >Kerala</option>

<option  >Lakshadeep</option>
<option  >Madhya Pradesh</option>
<option  >Maharashtra</option>
<option  >Manipur</option>
<option  >Meghalaya</option>
<option  >Mizoram</option>
<option  >Nagaland</option>
<option  >Orissa</option>
<option  >Pondicherry</option>

<option  >Punjab</option>
<option  >Rajasthan</option>
<option  >Sikkim</option>
<option  >Tamil Nadu</option>
<option  >Tripura</option>
<option  >Uttar Pradesh</option>
<option  >Uttaranchal</option>
<option  >West Bengal</option>
<option  >Others</option>
</select>
<font color="white"><div id="statErr"> </div></font>
<br />



</p>
</td>






<td width="400" height="250"> <p align="left">
<br /><br /><br /><br />
<font size="4" face="Californian FB" color="#98989A" valign="middle"><b>Job Description  :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<textarea cols="21" rows="2" name="description" maxlength="200">  </textarea><font size="4.5" face="Bodoni MT" color="#F1F1FC">&nbsp;&nbsp;Optional</font><br /><br />


 <font size="4" face="Californian FB" color="#98989A"><b>Functional Area *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="functional" onblur="javascript : return functionall();">
<option >  Select  </option>
<option >  Software  </option>
<option >  Accessories  </option>
<option >  Apparel  </option>
<option >  Fashion Design  </option>
<option >  Accounting  </option>
<option >  Consulting  </option>
<option >  Taxation  </option>
<option >  Advertising  </option>
<option >  EventManagement  </option>
<option >  PR  </option>
<option >  Agriculture  </option>
<option >  Dairy Technology  </option>
<option >  Airlines  </option>
<option >  Hotel  </option>
<option >  Hospitality  </option>
<option >  Travel  </option>
<option >  Tourism  </option>
<option >  Restaurants  </option>
<option >  ArchitecturalServices  </option>
<option >  InteriorDesigning  </option>
<option >  AutoAncillary  </option>
<option >  Automobiles  </option>
<option >  Components  </option>
<option >  Banking  </option>
<option >  Financial Services  </option>
<option >  Stockbroking  </option>
<option >  Securities  </option>
<option >  Biotechnology  </option>
<option >  Pharmaceutical  </option>
<option >  Clinical Research  </option>
<option >  Cement  </option>
<option >  Construction  </option>
<option >  Engineering  </option>
<option >  Metals  </option>
<option >  Steel  </option>
<option >  Iron  </option>
<option >  Chemicals  </option>
<option >  Petro Chemicals  </option>
<option >  Plastics  </option>
<option >    Computer Hardware  </option>
<option >  Networking  </option>
<option >  Consumer FMCG  </option>
<option >  Foods  </option>
<option >  Beverages  </option>
<option >  Consumer Goods - Durables  </option>
<option >  Courier  </option>
<option > Freight  </option>
<option >  Transportation  </option>
<option >  Warehousing  </option>
<option >  CRM  </option>
<option >   IT Enabled Services  </option>
<option >  BPO  </option>
<option >  Education  </option>
<option >  Training  </option>
<option >  Teaching  </option>
<option >  Employment Firms  </option>
<option >  Recruitment Services Firms  </option>
<option >  Entertainment  </option>
<option >  Media  </option>
<option > Publishing  </option>
<option >  Dotcom  </option>
<option >  Export Houses  </option>
<option >  Textiles  </option>
<option >  Merchandise  </option>
<option >  Gems and Jewellery  </option>
<option >  Healthcare  </option>
<option >  Medicine  </option>
<option >  Insurance  </option>
<option >  Law  </option>
<option >  Legal Firms  </option>
<option >  Machinery  </option>
<option >  Equipment Manufacturing  </option>
<option >  Industrial Products  </option>
<option >  NGO  </option>
<option >  Social Services  </option>
<option >  Office Automation  </option>
<option >  Others  </option>
<option >  Engg. Services  </option>
<option >  Service Providers  </option>
<option >  Petroleum  </option>
<option >  Oil and Gas  </option>
<option >  Projects  </option>
<option >  Infrastructure  </option>
<option >  Power  </option>
<option >  Non-conventional Energy  </option>
<option >  Printing  </option>
<option >  Packaging  </option>
<option >  Real Estate  </option>
<option >  Retailing  </option>
<option >  Security  </option>
<option >  Law Enforcement  </option>
<option >  Shipping  </option>
<option >  Marine  </option>
<option >  Software Services  </option>
<option >  Telecom Equipment  </option>
<option >  Electronics  </option>
<option >  Electronic Devices  </option>
<option >  RF  </option>
<option >  Mobile Network  </option>
<option >  Semi-conductor  </option>
<option >  Telecom  </option>
<option >  ISP  </option>
</select>


<font color="white"> <div id="functionaErr"> </div></font>

</p>
</td>

</table>
</div>













<br><br>

<div align="right">
<table border="0" width="950" height="200">
<font size="6" face="Agency FB" color="maroon">Profile looking for</font>
<td width="475" height="200"> <p align="left">

     <br><font size="4" face="Californian FB" color="#98989A"><b>Profile Description *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="profiledes"  onblur="javascript : return profiledess();" /></br>
<font color="white"><div id="profiledeErr"> </div></font>



<br><font size="4" face="Californian FB" color="#98989A"><b>Work Experience    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="expyear" onblur="javascript : return expyearr();" >
         <option >Year</option>
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
     </select>&nbsp <font size="2.5" face="Comic Sans MS" color="#98989A">Years</font>
     &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<select name="expmonth" onblur="javascript : return expmonthh();">
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
     </select>&nbsp <font size="2.5" face="Comic Sans MS" color="#98989A">Month</font></br>
<font color="white"><div id="expyeaErr"> </div><div id="expmontErr"> </div></font>

</p>


<td width="475" height="200"> <p align="left">

  <br><font size="4" face="Californian FB" color="#98989A"><b>Highest Qualification    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="qualification" onblur="javascript : return qualificationn();" >
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
        <option >M.E/M.Tech/MS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
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



<br><font size="4" face="Californian FB" color="#98989A"><b>Additional Degree    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="degree"   onblur="javascript : return degree();"><font size="3" face="bradley hand itc" color="#DC143C">&nbsp;&nbsp;&nbsp; If any</font></br>
<font color="white"><div id="degreErr"> </div></font>
</p>
</table>
</div>






























<br><br>

<div align="right">
<table border="0" width="950" height="200">
<font size="6" face="Agency FB" color="maroon">Employer Details</font>
<td width="475" height="200"> <p align="left">


  <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Company Name *  :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="company"  onblur="javascript : return companyy();"><font size="3" face="bradley hand itc" color="#DC143C">&nbsp;&nbsp;&nbsp; </font></br>
<font color="white"><div id="companErr"> </div></font>


  <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Company Profile *  :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="profile"  onblur="javascript : return profilee();"><font size="3" face="bradley hand itc" color="#DC143C">&nbsp;&nbsp;&nbsp; </font></br>
<font color="white"><div id="profilErr"> </div></font>
</p>
</td>





<td width="475" height="200"> <p align="left">
  <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;E-mail *  :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="mail" " onblur="javascript : return maill();"><font size="3" face="bradley hand itc" color="#DC143C">&nbsp;&nbsp;&nbsp; </font></br>
<font color="white"><div id="maiErr"> </div></font>

  <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Company Website   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="website"  ><font size="3" face="bradley hand itc" color="#DC143C">&nbsp;&nbsp;&nbsp; </font></br>
</p>
</td>

</table>
</div>





























<div align="right">
<table border="0" width="950" height="200">
<font size="6" face="Agency FB" color="maroon" >Recruiter Contact Details</font>
<td width="475" height="200"> <p align="left">

  <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Contact Person *  :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="person"  onblur="javascript : return personn();"><font size="3" face="bradley hand itc" color="#DC143C">&nbsp;&nbsp;&nbsp; </font></br>
<font color="white"><div id="persoErr"> </div></font>


<br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Address    :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <dfn> <em> <textarea cols="21" rows="2" name="address" maxlength="200" onblur="javascript : return addresss();">  </textarea> </em> </dfn>  </br>
<font color="white"><div id="addresErr"> </div></font>
</p>
</td>


<td width="475" height="200"> <p align="left">
  <br><font size="4" face="Californian FB" color="#98989A"><b>&nbsp;Contact number *  :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="number"  onblur="javascript : return numberr();"><font size="3" face="bradley hand itc" color="#DC143C" >&nbsp;&nbsp;&nbsp; </font></br>
<font color="white"><div id="numbeErr"> </div></font>
</p>
</td>
</table>
</div>
      <p align="center"><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Submit" onclick="javascript : return main()"></br></p>
<br /><br /><br />
<table border="0" width="1245" height="80" bgcolor="#2D4F98">
   <td align="center"> <font size="3" face="Californian FB" color="#98989A">Copyright © FirstSalary.com 2011</font></td>
</table>
      </form>
  </body>
</html>
