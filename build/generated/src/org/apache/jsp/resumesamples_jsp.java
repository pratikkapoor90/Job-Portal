package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class resumesamples_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n");
      out.write("\n");
      out.write("<style type=\"text/css\">\n");
      out.write("<!--\n");
      out.write("* { margin: 0 auto; padding: 0; }\n");
      out.write("\n");
      out.write(".global { width: 100%; height: 100%; text-align: center; }\n");
      out.write("\n");
      out.write(".center { width: 100%; height: auto; float: left; }\n");
      out.write(".center .flash { width: 100%; height: 600px; }\n");
      out.write("\n");
      out.write("\n");
      out.write("-->\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<!-- saved from url=(0013)about:internet -->\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<title>FirstSalary.com</title>\n");
      out.write("    </head>\n");
      out.write("    <body bgcolor =\"#000000\">\n");
      out.write("        Hello user.<br />\n");
      out.write("        You have succesfully logged in.\n");
      out.write("        <form name=\"seeker_welcome\" method=\"POST\">\n");
      out.write("\n");
      out.write("         <p    align=\"left\">\n");
      out.write("<div align=\"left\">\n");
      out.write("<table border=\"0\" width=\"400\" height=\"21\">\n");
      out.write("\n");
      out.write("<td>\n");
      out.write(" <p><font size=\"20\" face=\"papyrus\" ><b><img src=\"logo.gif\" alt=\"face\" width=\"287\" height=\"71\" /></b></font></p>\n");
      out.write("</td>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<td width=\"850\" height=\"21\">\n");
      out.write("     ");


String temp = (String) session.getAttribute("login");
String temp2 = (String)session.getAttribute("id");
System.out.println("WELCOME, "+temp);

      out.write("\n");
      out.write("<font face=\"Century\" color=\"#317DA5\">Welcome,</font> <font face=\"Century\" color=\"white\"><i> ");
      out.print(temp );
      out.write(" </i> </font>\n");
      out.write("\n");
      out.write("</td>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<br />\n");
      out.write("<div align=\"center\">\n");
      out.write("<table border=\"0\" width=\"1238\" height=\"248\">\n");
      out.write("<td width=\"1238\" height=\"248\">\n");
      out.write(" <p align=\"left\"><img src=\"cropped.jpg\" align=\"top\"></p>\n");
      out.write(" </td>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<br <br />\n");
      out.write("\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"ddlevelsmenu-base-home.css\" />\n");
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
      out.write("<li><a href=\"seeker_welcome.jsp\"> Home </a></li>\n");
      out.write("<li><a href=\"\" rel=\"ddsubmenu1\"> My Profile </a></li>\n");
      out.write("<li><a href=\"resumesamples.jsp\"> Sample Resumes </a></li>\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu1\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"seeker_view.jsp\">View Profile</a></li>\n");
      out.write("<li><a href=\"seeker_edit.jsp\">Edit Profile</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("ddlevelsmenu.setup(\"ddtopmenubar\", \"topbar\") //ddlevelsmenu.setup(\"mainmenuid\", \"topbar|sidebar\")\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\n");
      out.write("                         <br /><br />\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<div align=\"left\">\n");
      out.write("<table border=\"0\" width=\"1220\" height=\"500\">\n");
      out.write("\n");
      out.write("\n");
      out.write("<td width=\"270\" height=\"420\" valign=\"center\">\n");
      out.write("\n");
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"welcome.jpg\" width=\"150\" height=\"500\" valign=\"center\">\n");
      out.write("    </td>\n");
      out.write("\n");
      out.write("<td width=\"950\" height=\"420\" valign=\"left\">\n");
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
      out.write("<div class=\"global\">\n");
      out.write("\n");
      out.write("  <div class=\"center\">\n");
      out.write("    \n");
      out.write("    <div class=\"flash\">\n");
      out.write("      <object classid=\"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000\" codebase=\"http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0\" width=\"100%\" height=\"100%\" id=\"tech\" align=\"middle\" quality=\"high\" allowFullScreen=\"true\" wmode=\"transparent\" allowScriptAccess=\"always\" >\n");
      out.write("        <param name=\"movie\" value=\"desktop.swf?xml_path=slides.xml\" />\n");
      out.write("        <param name=\"quality\" value=\"high\" />\n");
      out.write("        <param name=\"allowFullScreen\" value=\"true\" />\n");
      out.write("        <param name=\"wmode\" value=\"transparent\" />\n");
      out.write("        <param name=\"allowScriptAccess\" value=\"always\" />\n");
      out.write("        <param name=\"_flashcreator\" />\n");
      out.write("        <param name=\"_flashhost\"/>\n");
      out.write("        <embed src=\"desktop.swf?xml_path=slides.xml\" width=\"100%\" height=\"100%\" quality=\"high\" allowFullScreen=\"true\" wmode=\"transparent\" allowScriptAccess=\"always\" name=\"tech\" align=\"middle\" type=\"application/x-shockwave-flash\"  />\n");
      out.write("      </object>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("\n");
      out.write("\n");
      out.write("  </div>\n");
      out.write("  </div>\n");
      out.write("</td>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("        </form>\n");
      out.write("</body>\n");
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
