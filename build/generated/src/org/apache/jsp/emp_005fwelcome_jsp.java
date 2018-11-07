package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class emp_005fwelcome_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
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
      out.write("\n");
      out.write("\n");
      out.write("<html><script type=\"text/javascript\" src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js\"></script>\n");
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
      out.write("\t$('a.addspeech').speechbubble({url:'seekerregis2.txt'})\n");
      out.write("})\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\n");
      out.write("   \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>FirstSalary.com</title>\n");
      out.write("    </head>\n");
      out.write("    <body bgcolor =\"#000000\">\n");
      out.write("        Hello user.<br />\n");
      out.write("        You have succesfully loggedin.\n");
      out.write("        <form name=\"seeker_welcome\" action=\"seeker_welcome\" method=\"POST\">\n");
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
      out.write("<li><a href=\"emp_welcome.jsp\"> Home </a></li>\n");
      out.write("<li><a rel=\"ddsubmenu1\"> My Profile </a></li>\n");
      out.write("<li><a rel=\"ddsubmenu2\"> Services </a></li>\n");
      out.write("<li><a href=\"resumesamples.jsp\"> Sample Resumes </a></li>\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<ul id=\"ddsubmenu1\" class=\"ddsubmenustyle\">\n");
      out.write("<li><a href=\"emp_view.jsp\">View Profile</a></li>\n");
      out.write("<li><a href=\"emp_edit.jsp\">Edit Profile</a></li>\n");
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
      out.write("<font size=\"4\" face=\"Book Antiqua\" color=\"white\">\n");
      out.write("   <br /><br /> <font size=\"6\" face=\"Book Antiqua\" color=\"white\">\n");
      out.write("\n");
      out.write("        Hello <i> ");
      out.print(temp );
      out.write(" </i>\n");
      out.write("    </font>\n");
      out.write("<br /><br /><br />\n");
      out.write("<font color=\"maroon\"><b>Firstsalary.com</b></font> welcomes you to this portal...<br /><br />\n");
      out.write("You are free to avail the services provided by us...<br />\n");
      out.write("1. Right Candidate for the Right Employer on Right Time is our Mission, towards which our portal is committed to deliver.<br />\n");
      out.write("2. We provide Excellent Quality services for our Clients. We have a huge database of Resumes of candidates with various skill sets. We rely on our national network to source eligible candidates quickly to meet our Clients’ requirements.<br />\n");
      out.write("3. The employers can also search for the best candidate for any vacancy in their respective company.<br />\n");
      out.write("</font>\n");
      out.write("</td>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("        </form>\n");
      out.write("        </body>\n");
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
