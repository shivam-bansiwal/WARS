package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class job_005fdes_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("                    background-color:white;\n");
      out.write("                    \n");
      out.write("                }\n");
      out.write("                \n");
      out.write("         \n");
      out.write("\t\n");
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
      out.write("                \n");
      out.write("                <li style=\"padding-left: 0px;color:black; \"><a href=\"index.html\">HOME</a></li>\n");
      out.write("                    <li ><a href=\"login1.html\">Login</a></li>   \n");
      out.write("                <li ><a>TRAINING</a>  \n");
      out.write("                    <ul>\n");
      out.write("                    <li><a>FORM</a></li>\n");
      out.write("                    <li><a>TRAINING DETAILS</a></li>\n");
      out.write("                    <li><a>BATCH TRAINER</a></li>\n");
      out.write("                    <li><a>TRAINING ENROLLED STUDENTS</a></li>\n");
      out.write("                </ul>\n");
      out.write("                    </li>\n");
      out.write("                <li><a>PLACEMENT</a>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a>COMPANY DETAILS</a></li>\n");
      out.write("                    <li><a>PLACEMENT JOB DESCRIPTION</a></li>\n");
      out.write("                    <li><a>PLACED STUDENTS</a></li>\n");
      out.write("                    \n");
      out.write("                   </ul>\n");
      out.write("                    </li>\n");
      out.write("                <li><a>NOTIFICATION</a>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a>NEW COURSES</a></li>\n");
      out.write("                    <lI><a>COMPANIES</a></lI>\n");
      out.write("                    <lI><a>OTHERS</a></lI>\n");
      out.write("                </ul>\n");
      out.write("                    </li>\n");
      out.write("             \n");
      out.write("                <li><a>ABOUT US</a>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"training.html\">OUR TRAINING</a></li>\n");
      out.write("                    <lI><a  href=\"placement.html\">OUR PLACEMENT</a></lI>\n");
      out.write("                    <li><a href =\"aboutus.html\">OUR ORGANISATION</a></li>\n");
      out.write("\t\t      </ul>\n");
      out.write("                    </li>\n");
      out.write("                <li><a  href =\"query.html\">REVIEWS</a></li>\n");
      out.write("                \n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <br><br><br><br><br><br><br><br><body>\n");
      out.write("        ");

            try {

                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/wars");

                PreparedStatement st = cn.prepareStatement("select * from JOB_DESCRIPTION");

                ResultSet rs = st.executeQuery();
                

        
      out.write("\n");
      out.write("        <table bgcolor=\"lightyellow\" align=\"center\" border=\"1\">\n");
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
      out.write("\n");
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
