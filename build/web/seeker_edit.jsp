

    <%@page import="java.sql.*"%>
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
	$('a.addspeech').speechbubble({url:'seekerregis1.txt'})
})

</script>

</html>
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





function password(){
                 var pass= document.registrationForm.pass1.value;

     if(pass=="" || pass==null )
            {
              // alert('pls enter name');
               document.getElementById("pasErr").innerHTML="Please enter password";
                document.registrationForm.pass1.focus;
               // alert(' content '+document.getElementById("fnameErr").innerHTML);
                return false;
            }
                     else
           {      document.getElementById("pasErr").innerHTML="";
return true;
           }

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
</head>

<html><body bgcolor="#000000">

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
<br />
<br />




<%
//int user_id=Integer.parseInt(request.getParameter("user_id"));
//String user_id=request.getParameter("user_id");
//out.println(user_id);

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");

PreparedStatement ps=conn.prepareStatement("Select * from seekerregis1 where id='"+temp2+"' ");
//ps.setString(1,user_id);
ResultSet rs=ps.executeQuery();


PreparedStatement ps1=conn.prepareStatement("Select * from seekerregis2 where id='"+temp2+"'");
//ps.setString(1,user_id);
ResultSet rst=ps1.executeQuery();
//out.println(user_id);
%>


<%
if(rs.next())
{
%>



 <form action="seeker_update.jsp" name="registrationForm" method="post" >
<table border="1" width="1220" height="500" >
<td width="220" height="420" valign="left" bgcolor="#161617">



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

#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:220px; height:300px; background:#161617 no-repeat;}
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
     <p align="center"><font size="6" color="#090557"> Edit your Information </font></p>

<br /><br />
         <input type="hidden" name="id" value="<%=rs.getString("Id")%>" />
   &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Email Address:&nbsp;&nbsp;&nbsp;</font><input type="text" name="email" value="<%=rs.getString("email")%>"  onblur="javascript : return emaill();"/>  <br /><br />
   <font color="white"> <div id="mailErr"> </div> </font>
  &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Password:&nbsp;&nbsp;&nbsp;</font><input type="text" name="pass1" value="<%=rs.getString("pass1")%>" onblur="javascript : return password();"/>  <br /><br />
 <font color="white"> <div id="pasErr"> </div></font>



  &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Qualification:&nbsp;&nbsp;&nbsp;</font><select name="qualification" value="<%=rs.getString("qualification")%>" onblur="javascript : return qualificationn();">
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
  </select>
  <font color="white"><div id="qualificatioErr"> </div></font>
  <br /><br />

    &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Total experience:&nbsp;&nbsp;&nbsp;</font><select name="expyear" value="<%=rs.getString("expyear")%> " onblur="javascript : return yyearr();">
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

   &nbsp;&nbsp;&nbsp;<select name="expmonth" value="<%=rs.getString("expmonth")%>  " onblur="javascript : return mmonthss();">
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
     </select>&nbsp <font size="2.5" face="Comic Sans MS" color="#F7EDF8">Months</font>
     <font color="white"><div id="expyeaErr"> </div><div id="expmontErr"> </div></font>


       <br /><br />
    &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Skills:&nbsp;&nbsp;&nbsp;</font><input type="text" name="skills" value="<%=rs.getString("skills")%> "/> <br /><br />


        <%
if(rst.next())
{
%>
         

   <input type="hidden" name="id" value="<%=rst.getString("id")%>" />
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">First name:&nbsp;&nbsp;&nbsp;</font><input type="text" name="fname" value="<%=rst.getString("fname")%>" onblur="javascript : return fname();"/>
 <font color="white"><div id="fnamErr"> </div></font><br /><br />
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Last name:&nbsp;&nbsp;&nbsp;</font><input type="text" name="lname" value="<%=rst.getString("lname")%>" onblur="javascript : return lname();"/>
 <font color="white"><div id="lnamErr"> </div></font>
 <br /><br />
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Date of Month:&nbsp;&nbsp;&nbsp;</font><select name="ddate" value="<%=rst.getString("ddate")%> " onblur="javascript : return datee();">
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
     
     
     
    &nbsp;&nbsp;&nbsp;<select name="mmonth" value="<%=rst.getString("mmonth")%> " onblur="javascript : return monthh();">
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
 &nbsp;&nbsp;&nbsp;<select name="yyear" value="<%=rst.getString("yyear")%>" onblur="javascript : return yearr();">
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
         </select>
<font color="white"> <div id="datErr"> </div> <div id="montErr"> </div>  <div id="earErr">  </div></font>

 <br /><br />
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Gender:&nbsp;&nbsp;&nbsp;</font><select name="gender" value="<%=rst.getString("gender")%>" onblur="javascript : return genderr();">
     <option >Select</option>
         <option >Male</option>
         <option >Female</option>
     </select>
     <font color="white"> <div id="gendrErr"> </div></font>
     <br /><br />
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Address:&nbsp;&nbsp;&nbsp;</font><input type="text" name="address" value="<%=rst.getString("address")%>" onblur="javascript : return addresss();"/>
 <font color="white"> <div id="addresErr"> </div></font>
 <br /><br />
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Pincode:&nbsp;&nbsp;&nbsp;</font><input type="text" name="pincode" value="<%=rst.getString("pincode")%> " onblur="javascript : return pincodee();"/>
 <font color="white"><div id="pincodErr"> </div></font>
 <br /><br />
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Mobile:&nbsp;&nbsp;&nbsp;</font><input type="text" name="mobile" value="<%=rst.getString("mobile")%> " onblur="javascript : return mobilee();"/>
 <font color="white"><div id="mobilErr"> </div></font>
 <br /><br />




           <p align="center"><input type="submit" name="submit" value="Update" onclick="javascript : return main()"/></p>

</td>


  




     


<%
}
}}
catch(Exception e)
{

out.println(e.getMessage());
}
%>


</table>
</form>
  </body>
</html>