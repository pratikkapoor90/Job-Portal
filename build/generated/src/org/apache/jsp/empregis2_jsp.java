package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class empregis2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<html>\n");
      out.write("\n");
      out.write("     <link rel=\"stylesheet\" type=\"text/css\" href=\"cssverticalmenu.css\" />\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\" src=\"cssverticalmenu.js\">\n");
      out.write("\n");
      out.write("/***********************************************\n");
      out.write("\n");
      out.write("* CSS Vertical List Menu- by JavaScript Kit (www.javascriptkit.com)\n");
      out.write("* Menu interface credits: http://www.dynamicdrive.com/style/csslibrary/item/glossy-vertical-menu/\n");
      out.write("* This notice must stay intact for usage\n");
      out.write("* Visit JavaScript Kit at http://www.javascriptkit.com/ for this script and 100s more\n");
      out.write("\n");
      out.write("***********************************************/\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <script type=\"text/javascript\" src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\" src=\"staticlogo.js\">\n");
      out.write("\n");
      out.write("/***********************************************\n");
      out.write("* Site Logo script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)\n");
      out.write("* This notice MUST stay intact for legal use\n");
      out.write("* Visit Project Page at http://www.dynamicdrive.com for full source code\n");
      out.write("***********************************************/\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <html><script type=\"text/javascript\" src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"speechbubbles.css\" />\n");
      out.write("\n");
      out.write("<script src=\"speechbubbles.js\">\n");
      out.write("\n");
      out.write("/***********************************************\n");
      out.write("* Speech Bubbles Tooltip- (c) Dynamic Drive (www.dynamicdrive.com)\n");
      out.write("* This notice MUST stay intact for legal use\n");
      out.write("* Visit http://www.dynamicdrive.com/ for this script and 100s more.\n");
      out.write("***********************************************/\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("\n");
      out.write("jQuery(function($){ //on document.ready\n");
      out.write(" \t//Apply tooltip to links with class=\"addspeech\", plus look inside 'speechdata.txt' for the tooltip markups\n");
      out.write("\t$('a.addspeech').speechbubble({url:'empregis2.txt'})\n");
      out.write("})\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("\n");
      out.write("  <head>  <script type=\"text/javascript\">\n");
      out.write("\n");
      out.write("    function fnamee(){\n");
      out.write("     // alert('test chkval');\n");
      out.write("        var name= document.registrationForm.fname.value;\n");
      out.write("\n");
      out.write("     if(name==\"\" || name==null ||!isNaN(name))\n");
      out.write("            {\n");
      out.write("                // alert('pls enter name');\n");
      out.write("                document.getElementById(\"fnamErr\").innerHTML=\"Please enter First name\";\n");
      out.write("                document.registrationForm.fname.focus;\n");
      out.write("               // alert(' content '+document.getElementById(\"fnameErr\").innerHTML);\n");
      out.write("                return false;\n");
      out.write("            }\n");
      out.write("                     else\n");
      out.write("           {      document.getElementById(\"fnamErr\").innerHTML=\"\";\n");
      out.write("return true;\n");
      out.write("           }\n");
      out.write("    }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("function industryy(){\n");
      out.write("\n");
      out.write("        if(document.registrationForm.industry.selectedIndex == 0)\n");
      out.write("        {\n");
      out.write("            document.getElementById(\"industrErr\").innerHTML=\"Please select industry\";\n");
      out.write("            document.registrationForm.industry.focus;\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("            {\n");
      out.write("                document.getElementById(\"industrErr\").innerHTML=\"\";\n");
      out.write("            }\n");
      out.write("            return true;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("   function datee(){\n");
      out.write("\n");
      out.write("        if(document.registrationForm.ddate.selectedIndex == 0)\n");
      out.write("        {\n");
      out.write("            document.getElementById(\"datErr\").innerHTML=\"Please select Date\";\n");
      out.write("            document.registrationForm.ddate.focus;\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("            {\n");
      out.write("                document.getElementById(\"datErr\").innerHTML=\"\";\n");
      out.write("            }\n");
      out.write("            return true;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("  function monthh(){\n");
      out.write("\n");
      out.write("        if(document.registrationForm.mmonth.selectedIndex == 0){\n");
      out.write("\n");
      out.write("            document.getElementById(\"montErr\").innerHTML=\"Please select Month\";\n");
      out.write("            document.registrationForm.mmonth.focus;\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("            {\n");
      out.write("                document.getElementById(\"montErr\").innerHTML=\"\";\n");
      out.write("            }\n");
      out.write("            return true;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("  function yearr(){\n");
      out.write("\n");
      out.write("        if(document.registrationForm.yyear.selectedIndex== 0)\n");
      out.write("        {\n");
      out.write("            document.getElementById(\"earErr\").innerHTML=\"Please select Year\";\n");
      out.write("            document.registrationForm.yyear.focus;\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("            {\n");
      out.write("                document.getElementById(\"earErr\").innerHTML=\"\";\n");
      out.write("            }\n");
      out.write("            return true;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("  function genderr(){\n");
      out.write("\n");
      out.write("        if(document.registrationForm.gender.selectedIndex == 0){\n");
      out.write("            document.getElementById(\"gendrErr\").innerHTML=\"Please select Gender\";\n");
      out.write("            document.registrationForm.gender.focus;\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else\n");
      out.write("            {\n");
      out.write("                document.getElementById(\"gendrErr\").innerHTML=\"\";\n");
      out.write("            }\n");
      out.write("            return true;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    function addresss(){\n");
      out.write("     // alert('test chkval');\n");
      out.write("        var name= document.registrationForm.address.value;\n");
      out.write("\n");
      out.write("     if(name==\"\" || name==null)\n");
      out.write("            {\n");
      out.write("                // alert('pls enter name');\n");
      out.write("                document.getElementById(\"addresErr\").innerHTML=\"Please enter Address\";\n");
      out.write("                document.registrationForm.address.focus;\n");
      out.write("               // alert(' content '+document.getElementById(\"fnameErr\").innerHTML);\n");
      out.write("                return false;\n");
      out.write("            }\n");
      out.write("                     else\n");
      out.write("           {      document.getElementById(\"addresErr\").innerHTML=\"\";\n");
      out.write("return true;\n");
      out.write("           }\n");
      out.write("    }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("function pincodee(){\n");
      out.write("     // alert('test chkval');\n");
      out.write("        var name= document.registrationForm.pincode.value;\n");
      out.write("\n");
      out.write("     if(name == \"\" || isNaN(name) || name.length>6)\n");
      out.write("            {\n");
      out.write("                // alert('pls enter name');\n");
      out.write("                document.getElementById(\"pincodErr\").innerHTML=\"Please enter valid Zip code\";\n");
      out.write("                document.registrationForm.pincode.focus;\n");
      out.write("               // alert(' content '+document.getElementById(\"fnameErr\").innerHTML);\n");
      out.write("                return false;\n");
      out.write("            }\n");
      out.write("                     else\n");
      out.write("           {      document.getElementById(\"pincodErr\").innerHTML=\"\";\n");
      out.write("return true;\n");
      out.write("           }\n");
      out.write("    }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("function mobilee(){\n");
      out.write("     // alert('test chkval');\n");
      out.write("        var name= document.registrationForm.mobile.value;\n");
      out.write("\n");
      out.write("     if(name == \"\" || isNaN(name) || name.length!=10)\n");
      out.write("            {\n");
      out.write("                // alert('pls enter name');\n");
      out.write("                document.getElementById(\"mobilErr\").innerHTML=\"Please enter valid Mobile No.\";\n");
      out.write("                document.registrationForm.mobile.focus;\n");
      out.write("               // alert(' content '+document.getElementById(\"fnameErr\").innerHTML);\n");
      out.write("                return false;\n");
      out.write("            }\n");
      out.write("                     else\n");
      out.write("           {      document.getElementById(\"mobilErr\").innerHTML=\"\";\n");
      out.write("return true;\n");
      out.write("           }\n");
      out.write("    }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("function main(){\n");
      out.write("if(!fnamee())\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("\n");
      out.write("if(!industryy())\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("if(!datee())\n");
      out.write("\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("if(!monthh())\n");
      out.write("\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("if(!yearr())\n");
      out.write("\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("if(!genderr())\n");
      out.write("\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("if(!addresss())\n");
      out.write("\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("if(!pincodee())\n");
      out.write("\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("if(!mobilee())\n");
      out.write("\n");
      out.write("return false;\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("return true;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <title>Fresher Registration</title>\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("  </head>\n");
      out.write("  <body bgcolor=\"#000000\">\n");
      out.write("     <form name=\"registrationForm\" action=\"empregis2\" method=\"POST\">\n");
      out.write("\n");
      out.write("         <p    align=\"left\">\n");
      out.write("<div align=\"left\">\n");
      out.write("<table border=\"0\" width=\"400\" height=\"21\">\n");
      out.write("<tr>\n");
      out.write("<td>\n");
      out.write(" <p><font size=\"20\" face=\"papyrus\" ><b><img src=\"logo.gif\" alt=\"face\" width=\"287\" height=\"71\" /></b></font></p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("<br />\n");
      out.write("\n");
      out.write("<div align=\"center\">\n");
      out.write("<table border=\"0\" width=\"1238\" height=\"248\">\n");
      out.write("<td width=\"1238\" height=\"248\">\n");
      out.write(" <p align=\"left\"><img src=\"industries-banner.png\" align=\"top\"></p>\n");
      out.write(" </td>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<br /><br />\n");
      out.write("      <link rel=\"stylesheet\" type=\"text/css\" href=\"ddlevelsmenu-base-home.css\" />\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"ddlevelsmenu-topbar-home.css\" />\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"ddlevelsmenu-sidebar-home.css\" />\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\" src=\"ddlevelsmenu.js\">\n");
      out.write("\n");
      out.write("/***********************************************\n");
      out.write("* All Levels Navigational Menu- (c) Dynamic Drive DHTML code library (http://www.dynamicdrive.com)\n");
      out.write("* This notice MUST stay intact for legal use\n");
      out.write("* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code\n");
      out.write("***********************************************/\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("<div id=\"ddtopmenubar\" class=\"mattblackmenu\">\n");
      out.write("<ul>\n");
      out.write("<li><a href=\"home.jsp\">Home</a></li>\n");
      out.write("<li><a href=\"\" rel=\"ddsubmenu1\">Login</a></li>\n");
      out.write("<li><a href=\"\" rel=\"ddsubmenu2\">Services</a></li>\n");
      out.write("<li><a href=\"about.jsp\">About</a></li>\n");
      out.write("<li><a href=\"contact.jsp\" >Contact</a></li>\n");
      out.write("<li><a href=\"om/\" >Feedback</a></li>\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu1\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"login.jsp\">Employer Login</a></li>\n");
      out.write("<li><a href=\"login.jsp\">Seeker Login</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu2\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"seekerregis1.jsp\">Post Resume</a></li>\n");
      out.write("<li><a href=\"empregis1.jsp\">Job Posting</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("ddlevelsmenu.setup(\"ddtopmenubar\", \"topbar\") //ddlevelsmenu.setup(\"mainmenuid\", \"topbar|sidebar\")\n");
      out.write("</script>\n");
      out.write("                         <br /><br />\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<div align=\"left\">\n");
      out.write("<table border=\"0\" width=\"1220\" height=\"450\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<font size=\"6.5\" face=\"Book Antiqua\" color=\"#100E5F\">Personal Details : Step II</font>\n");
      out.write("<hr width=\"351\" align=\"left\"/>\n");
      out.write("\n");
      out.write("<td width=\"180\" height=\"420\" valign=\"left\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<link rel=\"stylesheet\" media=\"all\" type=\"text/css\" href=\"../css/default.css\" />\n");
      out.write("<style type=\"text/css\">\n");
      out.write("#info {padding-bottom:100px;}\n");
      out.write("\n");
      out.write("/* ================================================================\n");
      out.write("This copyright notice must be kept untouched in the stylesheet at\n");
      out.write("all times.\n");
      out.write("\n");
      out.write("The original version of this stylesheet and the associated (x)html\n");
      out.write("is available at http://www.cssplay.co.uk/menu/circular.jsp\n");
      out.write("Copyright (c) 2005-2007 Stu Nicholls. All rights reserved.\n");
      out.write("This stylesheet and the associated (x)html may be modified in any\n");
      out.write("way to fit your requirements.\n");
      out.write("=================================================================== */\n");
      out.write("\n");
      out.write("#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:235px; height:300px; background:#000000 no-repeat;}\n");
      out.write("#circularMenu li {display:block; width:60px; height:60px; position:absolute;}\n");
      out.write("#circularMenu li.home {left:40px; top:90px; background:url(aboutus.png) no-repeat center center;}\n");
      out.write("#circularMenu li.email {left:115px; top:175px; background:url(contactus.png) no-repeat center center;}\n");
      out.write("#circularMenu li.address {left:-40px; top:175px; background:url(feedback.png) no-repeat center center;}\n");
      out.write("#circularMenu li.delivery {left:40px; top:255px; background:url(faq.png) no-repeat center center;}\n");
      out.write("\n");
      out.write("\n");
      out.write("#circularMenu li a b {display:none;}\n");
      out.write("#circularMenu li a {display:block; width:60px; height:60px; text-align:center;}\n");
      out.write("\n");
      out.write("#circularMenu li a:hover { text-decoration:none; font-family:georgia, serif;}\n");
      out.write("#circularMenu li a:hover b {position:absolute; display:block; width:100px; height:100px; font-size:16px; color:#63352c; background:#F7EDF8;}\n");
      out.write("#circularMenu li a:hover b span {display:block; font-size:12px; color:#888; font-weight:normal; margin-top:15px;}\n");
      out.write("\n");
      out.write("#circularMenu li.home a:hover b {left:-22px; top:65px;}\n");
      out.write("#circularMenu li.email a:hover b  {left:-98px; top:-20px;}\n");
      out.write("#circularMenu li.address a:hover b  {left:57px; top:-20px;}\n");
      out.write("#circularMenu li.delivery a:hover b  {left:-22px; top:-100px;}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("<div id=\"info\" align=\"left\">\n");
      out.write("<ul id=\"circularMenu\">\n");
      out.write("\t<li class=\"home\"><a href=\"about.jsp\"><b>About Us<br /><span>Know more about us</span></b></a></li>\n");
      out.write("\n");
      out.write("\t<li class=\"email\"><a href=\"contact.jsp\"><b>Contact Us<br /><span>Communicate with us</span></b></a></li>\n");
      out.write("\n");
      out.write("\t<li class=\"delivery\"><a href=\"faq.jsp\"><b>FAQs<br /><span>Frequently asked questions</span></b></a></li>\n");
      out.write("\n");
      out.write("\t<li class=\"address\"><a href=\"feedback.jsp\"><b>Feedback<br /><span>Send us your thoughts</span></b></a></li>\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    </td>\n");
      out.write("\n");
      out.write("\n");
      out.write("<td width=\"500\" height=\"460\">\n");
      out.write("\n");
      out.write("\n");
      out.write("      <br><font size=\"4\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;Full Name *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=\"text\" name=\"fname\" value=\"\" size=\"20\" onblur=\"javascript : return fnamee();\"/>&nbsp;&nbsp;<a href=\"\" class=\"addspeech\" rel=\"#speechbubble1\">  <img src=\"qm.bmp\">  </a></br>\n");
      out.write("<font color=\"white\"><div id=\"fnamErr\"> </div></font>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("      <br><font size=\"4\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;Industry *      :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name=\"industry\" onblur=\"javascript : return industryy();\">\n");
      out.write("                <option>Select Industry</option>\n");
      out.write("                <option>Accounting / Auditing</option>\n");
      out.write("                <option>Acting / Performing Arts</option>\n");
      out.write("                <option>Administrative and Support</option>\n");
      out.write("                <option>Advertising / Marketing / Public Relations</option>\n");
      out.write("                <option>Aerospace / Aviation / Defense</option>\n");
      out.write("                <option>Agriculture, Forestry &amp; Fishing</option>\n");
      out.write("                <option>Architecture / Design</option>\n");
      out.write("                <option>Automotive</option>\n");
      out.write("                <option>Banking</option>\n");
      out.write("                <option>Beauty / Fashion</option>\n");
      out.write("                <option>Biotechnology and Pharmaceutical</option>\n");
      out.write("                <option>Broadcast / Publishing</option>\n");
      out.write("                <option>Construction / Mining / Trades</option>\n");
      out.write("                <option>Consulting Services</option>\n");
      out.write("                <option>Creative Arts / Media</option>\n");
      out.write("                <option>Customer Service and Call Centers</option>\n");
      out.write("                <option>Education, Training and Library</option>\n");
      out.write("                <option>Electronics</option>\n");
      out.write("                <option>Employment Placement Agencies</option>\n");
      out.write("                <option>Energy / Utilities</option>\n");
      out.write("                <option>Engineering</option>\n");
      out.write("                <option>Environmental Services</option>\n");
      out.write("                <option>Finance / Economics</option>\n");
      out.write("                <option>Financial Services</option>\n");
      out.write("                <option>Government / State / Federal</option>\n");
      out.write("                <option>Health Care / Health Services</option>\n");
      out.write("                <option>Hospitality / Tourism / Hotels</option>\n");
      out.write("                <option>HR / Recruiting</option>\n");
      out.write("                <option>Info Technology / IT / Computers</option>\n");
      out.write("                <option>Insurance</option>\n");
      out.write("                <option>Internet / E-Commerce / New Media</option>\n");
      out.write("                <option>Law Enforcement / Security Services</option>\n");
      out.write("                <option>Legal</option>\n");
      out.write("                <option>Management / Executive</option>\n");
      out.write("                <option>Manufacturing and Production</option>\n");
      out.write("                <option>Military / Veteran</option>\n");
      out.write("                <option>Non Profit</option>\n");
      out.write("                <option>Operations Management</option>\n");
      out.write("                <option>Other</option>\n");
      out.write("                <option>Personal Care and Service</option>\n");
      out.write("                <option>Printing / Editing / Writing</option>\n");
      out.write("                <option>Product Management / Marketing</option>\n");
      out.write("                <option>Project / Program Management</option>\n");
      out.write("                <option>Purchasing</option>\n");
      out.write("                <option>Quality Assurance / Safety</option>\n");
      out.write("                <option>Real Estate / Mortgage</option>\n");
      out.write("                <option>Research &amp; Development</option>\n");
      out.write("                <option>Restaurant and Food Service</option>\n");
      out.write("                <option>Retail / Hourly / Wholesale</option>\n");
      out.write("                <option>Sales - Account Management / BDM</option>\n");
      out.write("                <option>Sales - Telemarketing</option>\n");
      out.write("                <option>Sales - Work at Home / Commission Only</option>\n");
      out.write("                <option>Sales / Sales Management</option>\n");
      out.write("                <option>Science</option>\n");
      out.write("                <option>Sports / Fitness</option>\n");
      out.write("                <option>Supply Chain / Logistics</option>\n");
      out.write("                <option>Telecommunications</option>\n");
      out.write("                <option>Textiles</option>\n");
      out.write("                <option>Transportation and Warehousing</option>\n");
      out.write("                <option>Veterinary Services</option>\n");
      out.write("                <option>Waste Management Services</option>\n");
      out.write("                </select></br>\n");
      out.write("               <font color=\"white\"> <div id=\"industrErr\"> </div></font>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("      <br><font size=\"4\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;Date Of Birth *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name=\"ddate\" onblur=\"javascript : return datee();\">\n");
      out.write("         <option>Date</option>\n");
      out.write("         <option>1</option>\n");
      out.write("         <option>2</option>\n");
      out.write("         <option>3</option>\n");
      out.write("         <option>4</option>\n");
      out.write("         <option>5</option>\n");
      out.write("         <option>6</option>\n");
      out.write("         <option>7</option>\n");
      out.write("         <option>8</option>\n");
      out.write("         <option>9</option>\n");
      out.write("         <option>10</option>\n");
      out.write("         <option>11</option>\n");
      out.write("         <option>12</option>\n");
      out.write("         <option>13</option>\n");
      out.write("         <option>14</option>\n");
      out.write("         <option>15</option>\n");
      out.write("         <option>16</option>\n");
      out.write("         <option>17</option>\n");
      out.write("         <option>18</option>\n");
      out.write("         <option>19</option>\n");
      out.write("         <option>20</option>\n");
      out.write("         <option>21</option>\n");
      out.write("         <option>22</option>\n");
      out.write("         <option>23</option>\n");
      out.write("         <option>24</option>\n");
      out.write("         <option>25</option>\n");
      out.write("         <option>26</option>\n");
      out.write("         <option>27</option>\n");
      out.write("         <option>28</option>\n");
      out.write("         <option>29</option>\n");
      out.write("         <option>30</option>\n");
      out.write("         <option>31</option>\n");
      out.write("     </select>\n");
      out.write("     &nbsp<select name=\"mmonth\" onblur=\"javascript : return monthh();\">\n");
      out.write("         <option>Month</option>\n");
      out.write("         <option>Jan</option>\n");
      out.write("         <option>Feb</option>\n");
      out.write("         <option>Mar</option>\n");
      out.write("         <option>Apr</option>\n");
      out.write("         <option>May</option>\n");
      out.write("         <option>June</option>\n");
      out.write("         <option>July</option>\n");
      out.write("         <option>Augt</option>\n");
      out.write("         <option>Sep</option>\n");
      out.write("         <option>Oct</option>\n");
      out.write("         <option>Nov</option>\n");
      out.write("         <option>Dec</option>\n");
      out.write("     </select>\n");
      out.write("     &nbsp<select name=\"yyear\" onblur=\"javascript : return yearr();\">\n");
      out.write("         <option>Year</option>\n");
      out.write("         <option>1992</option>\n");
      out.write("         <option>1991</option>\n");
      out.write("         <option>1990</option>\n");
      out.write("         <option>1989</option>\n");
      out.write("         <option>1988</option>\n");
      out.write("         <option>1987</option>\n");
      out.write("         <option>1986</option>\n");
      out.write("         <option>1985</option>\n");
      out.write("         <option>1984</option>\n");
      out.write("         <option>1983</option>\n");
      out.write("         <option>1982</option>\n");
      out.write("         <option>1981</option>\n");
      out.write("         <option>1980</option>\n");
      out.write("         <option>1979</option>\n");
      out.write("         <option>1978</option>\n");
      out.write("         <option>1977</option>\n");
      out.write("         <option>1976</option>\n");
      out.write("         <option>1975</option>\n");
      out.write("         <option>1974</option>\n");
      out.write("         <option>1973</option>\n");
      out.write("     </select></br>\n");
      out.write("    <font color=\"white\"> <div id=\"datErr\"> </div> <div id=\"montErr\"> </div>  <div id=\"earErr\">  </div></font>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("       <br><font size=\"4\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;Gender *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name=\"gender\" onblur=\"javascript : return genderr();\">\n");
      out.write("         <option>Select</option>\n");
      out.write("         <option>Male</option>\n");
      out.write("         <option>Female</option>\n");
      out.write("     </select></br>\n");
      out.write("    <font color=\"white\"> <div id=\"gendrErr\"> </div></font>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("     <br><font size=\"4\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;Address *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=\"text\" name=\"address\" value=\"\" size=\"20\" onblur=\"javascript : return addresss();\"/></br>\n");
      out.write("   <font color=\"white\"><div id=\"addresErr\"> </div></font>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("      <br><font size=\"4\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;Pincode *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=\"text\" name=\"pincode\" value=\"\" onblur=\"javascript : return pincodee();\" />&nbsp;&nbsp;<a href=\"\" class=\"addspeech\" rel=\"#speechbubble2\">  <img src=\"qm.bmp\">  </a></br>\n");
      out.write("<font color=\"white\"><div id=\"pincodErr\"> </div></font>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("     <br><font size=\"4\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;Mobile Number *   :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=\"text\" name=\"mobile\" value=\"\" onblur=\"javascript : return mobilee();\" />&nbsp;&nbsp;<a href=\"\" class=\"addspeech\" rel=\"#speechbubble3\">  <img src=\"qm.bmp\">  </a></br>\n");
      out.write("<font color=\"white\"><div id=\"mobilErr\"> </div></font>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<br /><br />\n");
      out.write("      <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=\"submit\" value=\"Submit\" onclick=\"javascript : return main()\"></br>\n");
      out.write("\n");
      out.write("\n");
      out.write("</td>\n");
      out.write("<td width=\"520\" height=\"450\">\n");
      out.write(" <p align=\"center\"><img src=\"job_search1.jpg\"></p>\n");
      out.write("</td>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<table border=\"0\" width=\"1245\" height=\"80\" bgcolor=\"#2D4F98\">\n");
      out.write("   <td align=\"center\"> <font size=\"3\" face=\"Californian FB\" color=\"#98989A\">Copyright © FirstSalary.com 2011</font></td>\n");
      out.write("</table>\n");
      out.write("      </form>\n");
      out.write("  </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
