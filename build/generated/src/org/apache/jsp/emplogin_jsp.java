package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class emplogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("     <head>\n");
      out.write("    <title></title>\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("  </head>\n");
      out.write("  <body bgcolor=\"#000000\">\n");
      out.write("\n");
      out.write("<div align=\"left\">\n");
      out.write("<table border=\"0\" BORDERCOLOR=\"#336632\" width=\"300\" height=\"21\">\n");
      out.write("    <tr>\n");
      out.write("<td>\n");
      out.write(" <p><font size=\"20\" face=\"papyrus\" ><b><img src=\"logo.gif\" alt=\"face\" width=\"287\" height=\"71\" /></b></font></p>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("<br /><br /><br />\n");
      out.write("<div align=\"left\">\n");
      out.write("<table border=\"0\" width=\"800\" height=\"250\">\n");
      out.write("    <td width=\"800\" height=\"250\">\n");
      out.write("\n");
      out.write(" <p align=\"left\"><img src=\"main-banner.jpg\" align=\"top\"></p>\n");
      out.write("\n");
      out.write("    </td>\n");
      out.write("    </table>\n");
      out.write("<br /><br /><br />\n");
      out.write("</div>\n");
      out.write("<br />\n");
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
      out.write("<li><a href=\"\" rel=\"ddsubmenu1\">Registration</a></li>\n");
      out.write("<li><a href=\"\" rel=\"ddsubmenu2\">Login</a></li>\n");
      out.write("<li><a href=\"\" rel=\"ddsubmenu3\">Services</a></li>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu1\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"empregis1.jsp\">Employer Registration</a></li>\n");
      out.write("<li><a href=\"seekerregis1.jsp\">Job-Seeker Registration</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu2\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"emplogin.jsp\">Employer Login</a></li>\n");
      out.write("<li><a href=\"seekerlogin.jsp\">Seeker Login</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu3\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"seekerregis1.jsp\">Post Resume</a></li>\n");
      out.write("<li><a href=\"empregis1.jsp\">Job Posting</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("ddlevelsmenu.setup(\"ddtopmenubar\", \"topbar\") //ddlevelsmenu.setup(\"mainmenuid\", \"topbar|sidebar\")\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <script>\n");
      out.write("    var capsLockEnabled = null\n");
      out.write("function getChar(e) {\n");
      out.write("  if (e.which == null) {\n");
      out.write("    return String.fromCharCode(e.keyCode) // IE\n");
      out.write("  }\n");
      out.write("  if (e.which!=0 && e.charCode!=0) {\n");
      out.write("    return String.fromCharCode(e.which)   // rest\n");
      out.write("  }\n");
      out.write("\n");
      out.write("  return null\n");
      out.write("}\n");
      out.write("\n");
      out.write("document.onkeydown = function(e) {\n");
      out.write("  e = e || event\n");
      out.write("    if (e.keyCode == 20 && capsLockEnabled !== null) {\n");
      out.write("    capsLockEnabled = !capsLockEnabled\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("\n");
      out.write("document.onkeypress = function(e) {\n");
      out.write("  e = e || event\n");
      out.write("\n");
      out.write("  var chr = getChar(e)\n");
      out.write("  if (!chr) return // special key\n");
      out.write("\n");
      out.write("  if (chr.toLowerCase() == chr.toUpperCase()) {\n");
      out.write("    // caseless symbol, like whitespace\n");
      out.write("    // can't use it to detect Caps Lock\n");
      out.write("    return\n");
      out.write("  }\n");
      out.write("\n");
      out.write("  capsLockEnabled = (chr.toLowerCase() == chr && e.shiftKey) || (chr.toUpperCase() == chr && !e.shiftKey)\n");
      out.write("}\n");
      out.write("function checkCapsWarning() {\n");
      out.write("  document.getElementById('capsIndicator').style.display = capsLockEnabled ? 'block' : 'none'\n");
      out.write("}\n");
      out.write("\n");
      out.write("function removeCapsWarning() {\n");
      out.write("  document.getElementById('capsIndicator').style.display = 'none'\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write(" <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("     <form action=\"emplogin\" method=\"post\">\n");
      out.write("\n");
      out.write("<div align=\"left\">\n");
      out.write("\n");
      out.write("<font size=\"6.5\" face=\"Book Antiqua\" color=\"#317DA5\"><b>&nbsp;Employer Login</b></font>\n");
      out.write(" <hr  width=\"600\" align=\"left\" />\n");
      out.write("</div>\n");
      out.write("<br /><br />\n");
      out.write("\n");
      out.write("<div align=\"center\">\n");
      out.write("<table border=\"0\" width=\"1200\" height=\"450\">\n");
      out.write("\n");
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
      out.write("#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:220px; height:300px; background:#000000 no-repeat;}\n");
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
      out.write("<td width=\"350\" height=\"450\" align=\"left\"><img src=\"loginimag.png\" alt=\"face\" width=\"250\" height=\"250\" /><br /><br /><br /><br />\n");
      out.write("   <a href=\"regis.jsp\"><img src=\"img2.bmp\" alt=\"face\" width=\"200\" height=\"100\" /></a> </td>\n");
      out.write("\n");
      out.write("<td width=\"550\" height=\"450\">\n");
      out.write("<p><font size=\"5\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;User id      :</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("          <input type=\"text\" name=\"loginId\" size=\"23\"></p>\n");
      out.write("          <p><font size=\"5\" face=\"Californian FB\" color=\"#98989A\"><b>&nbsp;Password      :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("          </b></font><input type=\"password\" name=\"password\" size=\"23\" align=\"right\" onkeyup=\"checkCapsWarning(event)\" onfocus=\"checkCapsWarning(event)\" onblur=\"removeCapsWarning()\"/><BR>\n");
      out.write("           <div style=\"display:none;color:maroon\" id=\"capsIndicator\">Warning: Caps Lock is on!</div>\n");
      out.write("\n");
      out.write("</p>\n");
      out.write("          <br />\n");
      out.write("          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("          <input type=\"submit\" value=\"Submit\" name=\"submit\"></p>\n");
      out.write("\n");
      out.write("\n");
      out.write("</td>\n");
      out.write("\n");
      out.write("</table>\n");
      out.write("</div><br /><br />\n");
      out.write("<table border=\"0\" width=\"1245\" height=\"80\" bgcolor=\"#2D4F98\">\n");
      out.write("   <td align=\"center\"> <font size=\"3\" face=\"Californian FB\" color=\"#98989A\">Copyright © FirstSalary.com 2011</font></td>\n");
      out.write("</table>\n");
      out.write("</form>\n");
      out.write("</body>\n");
      out.write("</html>");
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
