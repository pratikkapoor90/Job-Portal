

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













function industryy(){

        if(document.registrationForm.industry.selectedIndex == 0)
        {
            document.getElementById("industrErr").innerHTML="Please select industry";
            document.registrationForm.industry.focus;
            return false;
        }
        else
            {
                document.getElementById("industrErr").innerHTML="";
            }
            return true;
            }







   function datee(){

        if(document.registrationForm.ddate.selectedIndex == 0)
        {
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

        if(document.registrationForm.mmonth.selectedIndex == 0){

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

        if(document.registrationForm.yyear.selectedIndex== 0)
        {
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

        if(document.registrationForm.gender.selectedIndex == 0){
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

     if(name == "" || isNaN(name) )
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

     if(name == "" || isNaN(name) )
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

if(!companyy())
return false;




if(!fnamee())
return false;


if(!industryy())
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
<li><a href="emp_welcome.jsp"> Home </a></li>
<li><a href="" rel="ddsubmenu1"> My Profile </a></li>
<li><a href="jobposting.jsp"> Post Jobs </a></li>

</ul>
</div>

<ul id="ddsubmenu1" class="ddsubmenustyle">
<li><a href="emp_view.jsp">View Profile</a></li>
<li><a href="emp_edit.jsp">Edit Profile</a></li>


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

PreparedStatement ps=conn.prepareStatement("Select * from empregis1 where id='"+temp2+"' ");
//ps.setString(1,user_id);
ResultSet rs=ps.executeQuery();


PreparedStatement ps1=conn.prepareStatement("Select * from empregis2 where id='"+temp2+"' ");
//ps.setString(1,user_id);
ResultSet rst=ps1.executeQuery();
//out.println(user_id);
%>


<%
if(rs.next())
{
%>



 <form action="emp_update.jsp" method="post" name="registrationForm">
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
         <input type="hidden" name="id" value="<%=rs.getString("id")%>" />
   &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Email Id :&nbsp;&nbsp;&nbsp;</font><font size="4" face="Californian FB" color="#98989A"><%=rs.getString("emp_email")%></font>  <br /><br />
   <font color="white"> </font>

  &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Company :&nbsp;&nbsp;&nbsp;</font><input type="text" name="company" value="<%=rs.getString("company")%> " onblur="javascript : return companyy();"/> <br /><br />
      <font color="white"><div id="companErr"> </div></font>
   &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Website :&nbsp;&nbsp;&nbsp;</font><input type="text" name="website" value="<%=rs.getString("website")%> " /> <br /><br />



        <%
if(rst.next())
{
%>


   <input type="hidden" name="id" value="<%=rst.getString("id")%>" />
  &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Full Name :&nbsp;&nbsp;&nbsp;</font><input type="text" name="fname" value="<%=rst.getString("fname")%>" onblur="javascript : return fnamee();"/>  <br /><br />
  <font color="white"><div id="fnamErr"> </div></font>
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Industry :&nbsp;&nbsp;&nbsp;</font><select name="industry" onblur="javascript : return industryy();">
            <option>Select Industry</option>
                <option value="Accounting / Auditing">Accounting / Auditing</option>
                <option value="Acting / Performing Arts">Acting / Performing Arts</option>
                <option value="Engineering">Engineering</option>
               
                </select>
                <font color="white"> <div id="industrErr"> </div></font>

  <br />
  <br />
  <script>
      var industryval = '<%=rst.getString("industry")%>';
         
for (var i=0; i < document.registrationForm.industry.length; i++){
           if(document.registrationForm.industry.options[i].value == industryval)
        {
           document.registrationForm.industry.options[i].selected=true;
            break;
        }
      }
      </script>
  
  
  &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Date Of Birth :&nbsp;&nbsp;&nbsp;</font><select name="ddate" value="<%=rst.getString("ddate")%> " onblur="javascript : return datee();">
  <option>Date</option>
         <option>1</option>
         <option>2</option>
         <option>3</option>
         <option>4</option>
         <option>5</option>
         <option>6</option>
         <option>7</option>
         <option>8</option>
         <option>9</option>
         <option>10</option>
         <option>11</option>
         <option>12</option>
         <option>13</option>
         <option>14</option>
         <option>15</option>
         <option>16</option>
         <option>17</option>
         <option>18</option>
         <option>19</option>
         <option>20</option>
         <option>21</option>
         <option>22</option>
         <option>23</option>
         <option>24</option>
         <option>25</option>
         <option>26</option>
         <option>27</option>
         <option>28</option>
         <option>29</option>
         <option>30</option>
         <option>31</option>
     </select>
  
 &nbsp;&nbsp; <select name="mmonth" value="<%=rst.getString("mmonth")%> " onblur="javascript : return monthh();">
  <option>Month</option>
         <option>Jan</option>
         <option>Feb</option>
         <option>Mar</option>
         <option>Apr</option>
         <option>May</option>
         <option>June</option>
         <option>July</option>
         <option>Augt</option>
         <option>Sep</option>
         <option>Oct</option>
         <option>Nov</option>
         <option>Dec</option>
     </select>

  
   
 &nbsp;&nbsp;<select name="yyear" value="<%=rst.getString("yyear")%>" onblur="javascript : return yearr();">
  <option>Year</option>
         <option>1992</option>
         <option>1991</option>
         <option>1990</option>
         <option>1989</option>
         <option>1988</option>
         <option>1987</option>
         <option>1986</option>
         <option>1985</option>
         <option>1984</option>
         <option>1983</option>
         <option>1982</option>
         <option>1981</option>
         <option>1980</option>
         <option>1979</option>
         <option>1978</option>
         <option>1977</option>
         <option>1976</option>
         <option>1975</option>
         <option>1974</option>
         <option>1973</option>
     </select>
<font color="white"> <div id="datErr"> </div> <div id="montErr"> </div>  <div id="earErr">  </div></font>
  <br /><br />
   &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Gender :&nbsp;&nbsp;&nbsp;</font><select name="gender" value="<%=rst.getString("gender")%>" onblur="javascript : return gender();" >
       <option>Select</option>
         <option>Male</option>
         <option>Female</option>

   </select>
<font color="white"> <div id="gendrErr"> </div></font>
       <br /><br />
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Address :&nbsp;&nbsp;&nbsp;</font><input type="text" name="address" value="<%=rst.getString("address")%>" onblur="javascript : return addresss();"/>  <br /><br />
  <font color="white"><div id="addresErr"> </div></font>
  &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Pincode :&nbsp;&nbsp;&nbsp;</font><input type="text" name="pincode" value="<%=rst.getString("pincode")%> " onblur="javascript : return pincodee();" /> <br /><br />
  <font color="white"><div id="pincodErr"> </div></font>
 &nbsp;&nbsp;&nbsp;<font size="4" face="Californian FB" color="#98989A">Mobile Number :&nbsp;&nbsp;&nbsp;</font><input type="text" name="mobile" value="<%=rst.getString("mobile")%> " onblur="javascript : return mobilee();" /> <br /><br />
 <font color="white"><div id="mobilErr"> </div></font>

     <p align="center"><input type="submit" name="submit" value="Update" onclick="javascript : return main()"/></p>

</td>

</table>


     </form>


<%
}
}}
catch(Exception e)
{

out.println(e.getMessage());
}
%>




  </body>
</html>