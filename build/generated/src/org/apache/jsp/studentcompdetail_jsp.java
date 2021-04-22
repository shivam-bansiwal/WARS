package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class studentcompdetail_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write(' ');
      out.write(' ');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("\n");
      out.write("        <title>TRAINING DETAILS</title>\n");
      out.write("   \n");
      out.write("    <style>\n");
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
      out.write("                width:265px;\n");
      out.write("                height:33px;\n");
      out.write("                background-color:white;\n");
      out.write("                opacity:0.9;\n");
      out.write("                line-height:35px;\n");
      out.write("                text-align:center;\n");
      out.write("                font-size:15px;\n");
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
      out.write("                    background-image: url(\"qwwee.png\") ;\n");
      out.write("                    \n");
      out.write("                }\n");
      out.write("                \n");
      out.write("         table{\n");
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
      out.write("\t\n");
      out.write("\t.footer\n");
      out.write("\t{\n");
      out.write("            margin-top: 900px;\n");
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
      out.write("        \n");
      out.write("       \n");
      out.write("        <div id=\"container\">\n");
      out.write("            <ul>\n");
      out.write("                \n");
      out.write("          <li ><a href=\"student.jsp\">PROFILE</a></li>   \n");
      out.write("               \n");
      out.write("                     \n");
      out.write("                    \n");
      out.write("                    <li><a href=\"studenttrainingdetail.jsp\">TRAINING DETAILS</a></li>\n");
      out.write("\t\t    \n");
      out.write("              \n");
      out.write("                   \n");
      out.write("                <li><a>PLACEMENT</a>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"applyforplacement.jsp\">APPLY FOR PLACEMENT</a></li>\n");
      out.write("                    <li><a href=\"studentcompdetail.jsp\">COMPANIES DETAILS</a></li>\n");
      out.write("\t\t   \n");
      out.write("\t\t    <li><a href=\"studentplacedstudent.jsp\">PLACED STUDENTS</a></li>\n");
      out.write("               </ul>\n");
      out.write("                    </li>\n");
      out.write("                <li><a href=\"studentnotifi.jsp\">NOTIFICATION</a>\n");
      out.write("                    \n");
      out.write("                     <li ><a href=\"logout.jsp\">LOGOUT</a></li>  \n");
      out.write("             \n");
      out.write("              \n");
      out.write("                \n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <br><br><br><br>\n");
      out.write("    ");

            int tnth = 0, tvlth = 0, g = 0, pg = 0;
            String r = "";
            String em = (String) session.getAttribute("un");    

            try {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st1 = cn.prepareStatement("select * from applyforplacement where email=?");
                st1.setString(1, em);
                ResultSet rs1 = st1.executeQuery();

                if (rs1.next()) {
                    tnth = Integer.parseInt(rs1.getString("tenth"));
                    tvlth = Integer.parseInt(rs1.getString("twelfth"));
                    g = Integer.parseInt(rs1.getString("graduate"));
                    pg = Integer.parseInt(rs1.getString("postgraduate"));
                    r = rs1.getString("reappear");
                }

                //out.print(tnth+ "tenth "+ tvlth+ "twelth "+g+ "grad "+ pg+ "pg "+ r + "<br>");
                PreparedStatement st = cn.prepareStatement("select * from company_detail");
                ResultSet rs = st.executeQuery();
                
      out.write("\n");
      out.write("                     <table bgcolor=\"lightyellow\" align=\"center\" border=\"1\">\n");
      out.write("            <caption style=\"font-size: 35px;margin:0 0 0 60px;color:black;font-family: fantasy \"> COMPANY DETAILS </caption>\n");
      out.write("            <tr>\n");
      out.write("                <td>COMPANY NAME</td>\n");
      out.write("                <td>JOB TITLE</td>\n");
      out.write("                <td>JOB DESCRIPTION</td>\n");
      out.write("                <td>LOCATION</td>\n");
      out.write("                <td>PACKAGE</td>\n");
      out.write("                <td>APPLY HERE</td>\n");
      out.write("             </tr>\n");
      out.write("           ");

                while (rs.next()) 
                {
                    //out.print(rs.getString("tenth")+ "tenth "+ rs.getString("twelfth")+ "twelth "+rs.getString("mg")+ "grad "+ rs.getString("mpg")+ "pg "+ rs.getString("reappear")+ "<br>");
                    if ((tnth >= Integer.parseInt(rs.getString("tenth"))) && (tvlth >= Integer.parseInt(rs.getString("twelfth"))) && (g >= Integer.parseInt(rs.getString("mg"))) && (pg >= Integer.parseInt(rs.getString("mpg"))) && (r.equals(rs.getString("reappear")))) 
                    {
                    
      out.write("\n");
      out.write("            <tr>\n");
      out.write("                 <form action=\"trainingapply.jsp\" method=\"post\">\n");
      out.write("                            <td>");
      out.print(rs.getString("Company_name"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("job_title"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("job_desc"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("Package"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("Location"));
      out.write("</td>\n");
      out.write("                      \n");
      out.write("                <td><input style=\"border-style: none;background-color: darkturquoise;width: 150px;font-size:20px; height: 40px;border-radius: 100px;color:white;font-family: cursive; \" type=\"submit\" value=\"APPLY\"> </td>\n");
      out.write("                 </form>\n");
      out.write("            </tr>\n");
      out.write("             ");

                    }
                }
                    
      out.write("\n");
      out.write("                </table>\n");
      out.write("                    ");

                
            cn.close();


                    } catch (Exception ex) {

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
