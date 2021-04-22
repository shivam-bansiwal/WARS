package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class forpass3_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>FORGET PASSWORD</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"CSS/style.css\">\n");
      out.write("    </head>\n");
      out.write("    <body background=\"Images/bg1.jpg\" style=\"background-repeat: no-repeat;background-attachment: fixed;background-position: top;\">\n");
      out.write("      ");

            String un=(String) session.getAttribute("un");
            
            try
            {
               Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st1=cn.prepareStatement("select * from login  where username=?");
                st1.setString(1,un);
                ResultSet rs1= st1.executeQuery();
                if(rs1.next())
                { 
                    
      out.write("\n");
      out.write("                    <div class=\"forr\">\n");
      out.write("            <img src=\"Images/logo.png\" alt=\"Avatar\" class=\"avatar\">\n");
      out.write("            <div class=\"left3\">\n");
      out.write("            <form action=\"forpass4.jsp\" method=\"post\">\n");
      out.write("              \n");
      out.write("                <p>ENTER NEW PASSWORD</p>\n");
      out.write("                <input type=\"password\" name=\"pass\" placeholder=\"Enter your new password\">\n");
      out.write("                <input type=\"submit\" name=\"submit\" value=\"SUBMIT\">\n");
      out.write("            </form>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"right3\">\n");
      out.write("                 <form action=\"forpass5.jsp\" method=\"post\">\n");
      out.write("                <p>YOUR E-MAIL ADDRESS</p>\n");
      out.write("                <input type=\"text\" name=\"em\" placeholder=\"Enter your E-Mail\" required>\n");
      out.write("                <input type=\"submit\" name=\"submit\" value=\"SEND OTP\">\n");
      out.write("            </form>   \n");
      out.write("                </div>\n");
      out.write("                    </div>\n");
      out.write("                ");

                }
                 }
            
            catch(Exception ex)
            {
                out.print(ex);
            }
        
      out.write("\n");
      out.write("               \n");
      out.write("            \n");
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
