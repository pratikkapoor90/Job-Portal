package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class emp_005fview_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html><script type=\"text/javascript\" src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js\"></script>\n");
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
      out.write("\t$('a.addspeech').speechbubble({url:'seekerregis1.txt'})\n");
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
      out.write("<html>\n");
      out.write("    <body bgcolor=\"#000000\">\n");
      out.write("      <p    align=\"left\">\n");
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
      out.write("<br />\n");
      out.write("\n");
      out.write("<br />\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"ddlevelsmenu-base-home.css\" />\n");
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
      out.write("\n");
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
      out.write("<li><a href=\"seekerregis.jsp\">Post Resume</a></li>\n");
      out.write("<li><a href=\"empregis1.jsp\">Job Posting</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("ddlevelsmenu.setup(\"ddtopmenubar\", \"topbar\") //ddlevelsmenu.setup(\"mainmenuid\", \"topbar|sidebar\")\n");
      out.write("\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("<br />\n");
      out.write("<table border=\"1\" width=\"1220\" height=\"500\" >\n");
      out.write("   \n");
      out.write("\n");
      out.write("<td width=\"220\" height=\"420\" valign=\"left\" bgcolor=\"#252222\">\n");
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
      out.write("#circularMenu {padding:0; margin:0 auto; list-style:none; position:relative; width:220px; height:300px; background:#252222 no-repeat;}\n");
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
      out.write("<td width=\"1000\" height=\"500\">\n");
      out.write("     <p align=\"center\"><font size=\"6\" color=\"#090557\"> Job Seeker Information </font></p>\n");
      out.write("\n");
      out.write("     \n");

//int user_id=Integer.parseInt(request.getParameter("user_id"));
try
{
 Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","password");


PreparedStatement pst=conn.prepareStatement("Select * from empregis1 where id=1 ");


//ps.setInt(1,user_id);
ResultSet rs=pst.executeQuery();


PreparedStatement ps=conn.prepareStatement("Select * from empregis2 where id=1 ");


//ps.setInt(1,user_id);
ResultSet rst=ps.executeQuery();

      out.write('\n');
      out.write('\n');
      out.write('\n');

if(rs.next())
{

      out.write("\n");
      out.write("<br /> <br />\n");
      out.write("   <input type=\"hidden\" name=\"Id\" value=\"");
      out.print(rs.getString("Id"));
      out.write("\" />  <br /><br />\n");
      out.write(" &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Email Id :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rs.getString("emp_email"));
      out.write(" </font>  <br /><br />\n");
      out.write("  <input type=\"hidden\" name=\"pass1\" value=\"");
      out.print(rs.getString("pass1"));
      out.write("\" />\n");
      out.write("  &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Company :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rs.getString("company"));
      out.write("  </font><br /><br />\n");
      out.write("   &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Website :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rs.getString("website"));
      out.write("  </font><br />\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

if(rst.next())
{

      out.write("\n");
      out.write("\n");
      out.write("  <input type=\"hidden\" name=\"id\" value=\"");
      out.print(rst.getString("id"));
      out.write("\" /> <br />\n");
      out.write("&nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Fullname :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("fname"));
      out.write("  </font><br /><br />\n");
      out.write(" &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Industry :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("industry"));
      out.write("   </font><br /><br />\n");
      out.write("  &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Date :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("ddate"));
      out.write("  </font><br /><br />\n");
      out.write("  &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Month :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("mmonth"));
      out.write("  </font><br /><br />\n");
      out.write("  &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Year :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("yyear"));
      out.write("  </font><br /><br />\n");
      out.write("  &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Gender :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("gender"));
      out.write("  </font><br /><br />\n");
      out.write("  &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Address :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("address"));
      out.write("   </font><br /><br />\n");
      out.write("  &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Pincode :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("pincode"));
      out.write("  </font><br /><br />\n");
      out.write("  &nbsp; &nbsp;&nbsp;<font size=\"4\" face=\"Californian FB\" color=\"#98989A\">Mobile :&nbsp;&nbsp;&nbsp;</font>   <font size=\"4\" face=\"Californian FB\" color=\"white\">");
      out.print(rst.getString("mobile"));
      out.write(" </font> <br /><br />\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

}
}}
catch(Exception e)
{

out.println(e.getMessage());
}

      out.write("\n");
      out.write("</td>\n");
      out.write("</table>\n");
      out.write("  </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
