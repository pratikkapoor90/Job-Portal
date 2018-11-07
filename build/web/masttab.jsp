
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
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

#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:300px; height:300px; background:#fff url(circular/background.gif) no-repeat;}
#circularMenu li {display:block; width:60px; height:60px; position:absolute;}
#circularMenu li.home {left:120px; top:4px; background:url(aboutus.png) no-repeat center center;}
#circularMenu li.email {left:230px; top:115px; background:url(contactus.png) no-repeat center center;}
#circularMenu li.address {left:5px; top:115px; background:url(feedback.png) no-repeat center center;}
#circularMenu li.delivery {left:120px; top:225px; background:url(faq.png) no-repeat center center;}
#circularMenu li.chat {left:200px; top:40px; background:url(one.png) no-repeat center center;}
#circularMenu li.upload {left:35px; top:40px; background:url(two.png) no-repeat center center;}


#circularMenu li.shop {left:200px; top:190px; background:url(three.png) no-repeat center center;}
#circularMenu li.search {left:35px; top:190px; background:url(four.png) no-repeat center center;}



#circularMenu li a b {display:none;}
#circularMenu li a {display:block; width:60px; height:60px; text-align:center;}

#circularMenu li a:hover {background:url(circular/circle.gif); text-decoration:none; font-family:georgia, serif;}
#circularMenu li a:hover b {position:absolute; display:block; width:100px; height:100px; font-size:16px; color:#63352c; background:#fff;}
#circularMenu li a:hover b span {display:block; font-size:12px; color:#888; font-weight:normal; margin-top:15px;}

#circularMenu li.home a:hover b {left:-22px; top:100px;}
#circularMenu li.email a:hover b  {left:-132px; top:-11px;}
#circularMenu li.address a:hover b  {left:93px; top:-11px;}
#circularMenu li.delivery a:hover b  {left:-22px; top:-121px;}

#circularMenu li.chat a:hover b  {left:-102px; top:64px;}
#circularMenu li.upload a:hover b  {left:63px; top:64px;}


#circularMenu li.shop a:hover b  {left:-102px; top:-87px;}
#circularMenu li.search a:hover b  {left:63px; top:-87px;}


</style>

<div id="info">
<ul id="circularMenu">
	<li class="home"><a href="about.jsp"><b>About Us<br /><span>Know more about us</span></b></a></li>
	
	<li class="email"><a href="contact.jsp"><b>Contact Us<br /><span>Communicate with us</span></b></a></li>
	
	<li class="delivery"><a href="faq.jsp"><b>FAQs<br /><span>Frequently asked questions</span></b></a></li>
	
	<li class="address"><a href="feedback.jsp"><b>Feedback<br /><span>Send us your thoughts</span></b></a></li>
	
</ul>
</div>
</body>
</html>