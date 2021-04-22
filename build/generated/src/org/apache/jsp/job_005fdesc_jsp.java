package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class job_005fdesc_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
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
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Job Description Details</title>\n");
      out.write("    </head>\n");
      out.write("         <style>\n");
      out.write("   #container  ul{\n");
      out.write("               \n");
      out.write("                margin:0;\n");
      out.write("                padding: 0;\n");
      out.write("                list-style: none;\n");
      out.write("                font-family: cursive;\n");
      out.write("                position: absolute;\n");
      out.write("                float: left;\n");
      out.write("                z-index: 1;\n");
      out.write("                display:block;\n");
      out.write("                \n");
      out.write("                \n");
      out.write("              \n");
      out.write("            }\n");
      out.write("          #container    ul li{\n");
      out.write("                float:left;\n");
      out.write("                width:189px;\n");
      out.write("                height:30px;\n");
      out.write("                background-color:white;\n");
      out.write("                opacity:0.9;\n");
      out.write("                line-height:32px;\n");
      out.write("                text-align:center;\n");
      out.write("                font-size:12px;\n");
      out.write("                font-family: sans-serif;\n");
      out.write("                position: relative;\n");
      out.write("               border: 1px solid darkcyan;\n");
      out.write("                }\n");
      out.write("          #container   ul li a{\n");
      out.write("                text-decoration:none;\n");
      out.write("                color:black;\n");
      out.write("                display:block;\n");
      out.write("               \n");
      out.write("                \n");
      out.write("                   }\n");
      out.write("          #container  ul li a:hover{\n");
      out.write("                background-color: background;\n");
      out.write("                }\n");
      out.write("          #container  ul li ul li{\n");
      out.write("                display:none;\n");
      out.write("                }\n");
      out.write("          #container  ul li:hover ul li{\n");
      out.write("                display:block;\n");
      out.write("               \n");
      out.write("                }\n");
      out.write("            #container     ul li ul{\n");
      out.write("                     opacity:0.954;\n");
      out.write("                }\n");
      out.write("                body{\n");
      out.write("                    background:url(bck.jpg);\n");
      out.write("                    background-size:cover;\n");
      out.write("                    background-position: cover;\n");
      out.write("                    \n");
      out.write("                }\n");
      out.write("                \n");
      out.write("         \n");
      out.write("\t\n");
      out.write("\t.footer\n");
      out.write("\t{\n");
      out.write("            margin-top: 450px;\n");
      out.write("            height:320px;\n");
      out.write("\t\twidth:100%;\n");
      out.write("\t\tbackground-color: slateblue;\n");
      out.write("\t\tborder: 1px solid white;\n");
      out.write("              \n");
      out.write("              \n");
      out.write("\t}\n");
      out.write("\t\n");
      out.write("\tul\n");
      out.write("\t{\n");
      out.write("\t\tlist-style-type: none;\n");
      out.write("\t\tmargin: 0;\n");
      out.write("\t\tpadding: 0;\n");
      out.write("\t\t\n");
      out.write("\t}\n");
      out.write("\t.firstfoot \n");
      out.write("\t{\n");
      out.write(" \t\tfloat: left;\n");
      out.write("\t\theight:220px;\n");
      out.write("\t\tfont-family: serif;\n");
      out.write("  \t\twidth: 17%;\n");
      out.write("                padding: 10px 20px;\n");
      out.write("\t\tbackground-color: slateblue;\n");
      out.write("\t\tcolor: white;\n");
      out.write("                font-size: 14px;\n");
      out.write("  \t\tmargin-top: 30px;\n");
      out.write("\t\tmargin-left: 130px;\n");
      out.write("               \n");
      out.write("\t}\n");
      out.write("\t\n");
      out.write("\t.secondfoot \n");
      out.write("\t{\n");
      out.write(" \t\tfloat: left;\n");
      out.write("\t\theight:220px;\n");
      out.write("\t\tfont-family: serif;\n");
      out.write("  \t\twidth: 17%;\n");
      out.write("  \t\tpadding: 10px 20px;\n");
      out.write("\t\tbackground-color: slateblue;\n");
      out.write("\t\tcolor: white;\n");
      out.write("  \t\tmargin-top: 30px;\n");
      out.write("\t\tmargin-left: 9px;\n");
      out.write("                font-size: 14px;\n");
      out.write("\t}\n");
      out.write("\t\n");
      out.write("\t.thirdfoot \n");
      out.write("\t{\n");
      out.write(" \t\tfloat: left;\n");
      out.write("\t\theight:220px;\n");
      out.write("\t\tfont-family: serif;\n");
      out.write("  \t\twidth: 17%;\n");
      out.write("  \t\tpadding: 10px 20px;\n");
      out.write("\t\tbackground-color: slateblue;\n");
      out.write("\t\tcolor: white;\n");
      out.write("  \t\tmargin-top: 30px;\n");
      out.write("                font-size: 14px;\n");
      out.write("\t\tmargin-left: 28px;\n");
      out.write("\t}\n");
      out.write("\t\n");
      out.write("\t.forthfoot \n");
      out.write("\t{\n");
      out.write(" \t\tfloat: left;\n");
      out.write("\t\theight:220px;\n");
      out.write("\t\tfont-family: serif;\n");
      out.write("  \t\twidth: 17%;\n");
      out.write("                \n");
      out.write("  \t\tpadding: 10px 20px;\n");
      out.write("\t\tbackground-color: slateblue;\n");
      out.write("\t\tcolor: white;\n");
      out.write("                font-size: 14px;\n");
      out.write("  \t\tmargin-top: 30px;\n");
      out.write("\t\tmargin-left: 28px;\n");
      out.write("\t}\n");
      out.write("\t.copy\n");
      out.write("\t{\n");
      out.write("\t\tbackground-color:  slateblue;\n");
      out.write("\t\tfont-size: 18px;\n");
      out.write("                color: white;\n");
      out.write("\t\t\n");
      out.write("\t\tmargin-left: 400px;\n");
      out.write("\t}\n");
      out.write("\t\n");
      out.write("\t.buttonfoot\n");
      out.write("\t{\n");
      out.write("\t\tmargin-top: 20px;\n");
      out.write("\t\tmargin-left: 620px;\n");
      out.write("\t}\t\n");
      out.write("        .middle{\n");
      out.write("            margin-left:60px;\n");
      out.write("            height: 70%;\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        .middle1{\n");
      out.write("         \n");
      out.write("         background-color:WHITE; \n");
      out.write("         text-align: center;\n");
      out.write("         float :left;\n");
      out.write("         width: 21%;\n");
      out.write("         \n");
      out.write("         border-radius:25px;\n");
      out.write("         margin:60px 35px 10px 10px;\n");
      out.write("         \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        }\n");
      out.write("        .middle2{\n");
      out.write("         \n");
      out.write("         background-color: lightskyblue; \n");
      out.write("         text-align: center;\n");
      out.write("         float :left;\n");
      out.write("         width: 94%;\n");
      out.write("         \n");
      out.write("         border-radius:135px;\n");
      out.write("         margin:60px 35px 10px 10px;\n");
      out.write("               \n");
      out.write("        }\n");
      out.write("        table{\n");
      out.write("            width:80%;\n");
      out.write("        }\n");
      out.write("         table, tr , td{\n");
      out.write("             \n");
      out.write("            padding:7px;\n");
      out.write("            color:white;\n");
      out.write("            border:1px solid #080808;\n");
      out.write("            border-collapse:collapse;\n");
      out.write("            font-size:17px;\n");
      out.write("            font-family:arial;\n");
      out.write("            background:linear-gradient(top,#3c3c3c 0%,#222222 100%);\n");
      out.write("            background:-webkit-linear-gradient(top,#3c3c3c 0%,#222222 100%);\n");
      out.write("            text-align: center;\n");
      out.write("         }\n");
      out.write("         td:hover{\n");
      out.write("             background: orange;\n");
      out.write("         }\n");
      out.write("         \n");
      out.write("         \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        </style>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"slider.css\">\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("        <div  style=\"margin:0;padding:0;\">\n");
      out.write("            <img src=\"2.png\" width=\"100%\">\n");
      out.write("        </div>\n");
      out.write("        <div id=\"container\">\n");
      out.write("            <ul>\n");
      out.write("               \n");
      out.write("                <li style=\"padding-left: 0px;color:black; \"><a href=\"index.html\">HOME</a></li>\n");
      out.write("                    <li ><a href=\"login1.html\">LOGIN</a></li>   \n");
      out.write("                <li ><a href=\"\">TRAINING</a>  \n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"trng_detl.jsp\">TRAINING DETAILS</a></li>\n");
      out.write("                        \n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"\">PLACEMENT</a>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"com_details.jsp\">COMPANIES DETAILS</a></li>\n");
      out.write("                    <li><a href=\"job_desc.jsp\">PLACEMENT JOB DESCRIPTION</a></li>\n");
      out.write("                    <li><a href=\"placedstudentss.jsp\">PLACED STUDENTS</a></li>\n");
      out.write("               </ul>\n");
      out.write("                    </li>\n");
      out.write("                <li><a href=\"notific.jsp\">NOTIFICATION</a>\n");
      out.write("                                    </li>\n");
      out.write("             \n");
      out.write("                <li><a href=\"\">ABOUT US</a>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"training.html\">OUR TRAINING</a></li>\n");
      out.write("                    <lI><a href=\"placement.html\">OUR PLACEMENT</a></lI>\n");
      out.write("                    <li><a href=\"aboutus.html\">OUR ORGANIZATION</a></li>\n");
      out.write("                </ul>\n");
      out.write("                    </li>\n");
      out.write("                <li><a href=\"query.html\">REVIEWS</a></li>\n");
      out.write("                \n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <br><br><br><br>\n");
      out.write("        ");

            try {

                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st = cn.prepareStatement("select * from job_description");

                ResultSet rs = st.executeQuery();
                

        
      out.write("\n");
      out.write("        <table bgcolor=\"lightyellow\" align=\"center\" border=\"1\">\n");
      out.write("            <caption style=\"font-size: 35px;margin:0 0 0 70px;color:black;font-family: fantasy \"> JOB DESCRIPTION DETAILS </caption>\n");
      out.write("            <tr>\n");
      out.write("                <td>PLACEMENT_ID</td>\n");
      out.write("                <td>JOB_PROFILE</td>\n");
      out.write("                <td>DESIGNATION</td>\n");
      out.write("                <td>SALARY</td>\n");
      out.write("                <td>VENUE</td>\n");
      out.write("                <td>PLACEMENT_DATE</td>\n");
      out.write("                <td>QUAL_REQ</td>\n");
      out.write("                <td>COURSE</td>\n");
      out.write("\n");
      out.write("            </tr>\n");
      out.write("            ");
  while (rs.next()) 
            {
            
      out.write("\n");
      out.write("            <tr>\n");
      out.write("                <td>");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(rs.getDouble(4));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(rs.getDate(6));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(rs.getString(7));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(rs.getString(8));
      out.write("</td>\n");
      out.write("            </tr>\n");
      out.write("            ");

            }
            
      out.write("\n");
      out.write("        </table>\n");
      out.write("        ");


        cn.close();

        }


        catch (Exception ex) {

        out.print(ex);

        }

        
      out.write("\n");
      out.write("<div class=\"footer\">\n");
      out.write("\t\t\t<div class=\"firstfoot\">\n");
      out.write("    \t\t\t\t<p>TRAINING IN NOIDA</p><hr>\n");
      out.write("\t    \t\t\t<ul>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Java Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Hadoop Training in Noida </a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">ASP.NET Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">PHP Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Android Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Oracle Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">SharePoint Training in Noida</a>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write(" \t\t\t</div>\n");
      out.write("\t\t\t<div class=\"secondfoot\">\n");
      out.write("    \t\t\t\t<p>Training Institutes Noida</p><hr>\n");
      out.write("\t    \t\t\t<ul>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">C&C++ Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Web Designing Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Big Data Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Linux Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Networking Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">SAP Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Cloud Computing Training in Noida</a>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write(" \t\t\t</div>\n");
      out.write("\t\t\t<div class=\"thirdfoot\">\n");
      out.write("    \t\t\t\t<p>Training Centre Noida</p><hr>\n");
      out.write("\t    \t\t\t<ul>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">AUTOCAD Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">STAAD.PRO Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">CATIA Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Solid Works Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Embedded System Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Robotics Training in Noida</a>\n");
      out.write("\t\t\t\t\t<li><a href=\"#\" style=\"color: white; text-decoration:none;\">Industrial Automation Training in Noida</a>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write(" \t\t\t</div>\n");
      out.write("\t\t\t<div class=\"forthfoot\">\n");
      out.write("\t\t\t\t<p>APTRON SOLUTIONS PVT.LTD.</p><hr>\n");
      out.write("\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t<li>APTRON NOIDA</li>\n");
      out.write("\t\t\t\t\t<li>B-10, SECTOR-2</li>\n");
      out.write("\t\t\t\t\t<li>NEAR SECTOR-15 METRO STATION</li>\n");
      out.write("\t\t\t\t\t<li>NOIDA-201301,U.P.(INDIA)</li>\n");
      out.write("\t\t\t\t\t<li>&#9993;&nbsp; ENQUIRY: +9999999990</li>\n");
      out.write("\t\t\t\t\t<li>&#9990;&nbsp;APTRON:aptron123@gmail.com</li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"copy\">\n");
      out.write("\t\t\t\t<p>Copyright &copy; 2015.APTRON Solution Pvt.Ltd. All rights reserved.</P>\t\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t\n");
      out.write("\t</div>\t\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
