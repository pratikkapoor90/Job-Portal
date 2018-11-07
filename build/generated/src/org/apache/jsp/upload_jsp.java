package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class upload_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!--\n");
      out.write("To change this template, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <script language=\"javascript\">\n");
      out.write("function Checkfiles()\n");
      out.write("{\n");
      out.write("var fup = document.getElementById('upload');\n");
      out.write("var fileName = fup.value;\n");
      out.write("var ext = fileName.substring(fileName.lastIndexOf('.') + 1);\n");
      out.write("if(ext == \"doc\")\n");
      out.write("{\n");
      out.write("return true;\n");
      out.write("}\n");
      out.write("else\n");
      out.write("{\n");
      out.write("alert(\"Upload Gif or Jpg images only\");\n");
      out.write("fup.focus();\n");
      out.write("return false;\n");
      out.write("}\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("  <head>\n");
      out.write("   <title>Fresher Registration</title>\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("  </head>\n");
      out.write("\n");
      out.write("  <body bgcolor=#000000\">\n");
      out.write("\n");
      out.write("\n");
      out.write("     <form name=\"registrationForm\" action=\"Load\" method=\"POST\" enctype=\"multipart/form-data\">\n");
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
      out.write("\n");
      out.write("<div align=\"center\">\n");
      out.write("<table border=\"0\" width=\"1238\" height=\"248\">\n");
      out.write("<td width=\"1238\" height=\"248\">\n");
      out.write(" <p align=\"left\"><img src=\"internships.jpg\" align=\"top\"></p>\n");
      out.write(" </td>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<br /><br />\n");
      out.write(" <link rel=\"stylesheet\" type=\"text/css\" href=\"ddlevelsmenu-base-home.css\" />\n");
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
      out.write("<li><a href=\"home.html\">Home</a></li>\n");
      out.write("<li><a href=\"\" rel=\"ddsubmenu1\">Login</a></li>\n");
      out.write("<li><a href=\"\" rel=\"ddsubmenu2\">Services</a></li>\n");
      out.write("<li><a href=\"about.html\">About</a></li>\n");
      out.write("<li><a href=\"contact.html\" >Contact</a></li>\n");
      out.write("<li><a href=\"om/\" >Feedback</a></li>\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu1\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"login.html\">Employer Login</a></li>\n");
      out.write("<li><a href=\"login.html\">Seeker Login</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu2\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"seekerregis.html\">Post Resume</a></li>\n");
      out.write("<li><a href=\"empregis1.html\">Job Posting</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("ddlevelsmenu.setup(\"ddtopmenubar\", \"topbar\") //ddlevelsmenu.setup(\"mainmenuid\", \"topbar|sidebar\")\n");
      out.write("</script>\n");
      out.write("                         <br /> <br />\n");
      out.write("\n");
      out.write("\n");
      out.write("<font size=\"6.5\" face=\"Imprint MT Shadow\" color=\"#100E5F\">Upload Resume</font>\n");
      out.write("<hr width=\"350\" align=\"left\" />\n");
      out.write("\n");
      out.write("<table border=\"0\" width=\"1220\" height=\"500\">\n");
      out.write("\n");
      out.write("<td width=\"220\" height=\"420\" valign=\"left\">\n");
      out.write("\n");
      out.write("<br /><br />\n");
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
      out.write("#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:230px; height:300px; background:#000000 no-repeat;}\n");
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
      out.write("\n");
      out.write("    \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <td width=\"500\" height=\"400\" bgcolor=\"lightgrey\">\n");
      out.write("         <br><p align=\"center\"><font size=\"5\" face=\"bradley hand itc\" color=\"#DC143C\"><b><img src=\"upload_resume.jpg\" alt=\"face\" />   </b></font><br /><br /><br /><input type=\"file\" name=\"upload\" value=\"\"></p></br><br /><br /><br /><br />\n");
      out.write("         <p align=\"center\"><input type=\"image\" value=\"Submit\" src=\"upload-icon.jpg\" onclick=\"javascript : return Checkfiles();\" ></p>\n");
      out.write("    </td>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <td width=\"500\" height=\"400\">\n");
      out.write("</td>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</table>\n");
      out.write("     </form>\n");
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
