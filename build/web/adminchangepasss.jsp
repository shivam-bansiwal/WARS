<%-- 
    Document   : adminchangepasss
    Created on : 16 Jul, 2018, 11:21:05 AM
    Author     : Shivam
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<!DOCTYPE html>
<html>
    <head>        
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <%
            String un=(String) session.getAttribute("un");
            String currentPassword = request.getParameter("oldpass");
            String Newpass = request.getParameter("newpass");
            
            String pass = "";
            int id = 0;

            try {
                  Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st = cn.prepareStatement("select * from login where password='" +currentPassword+ "' and username='"+un + "'");
                //st.setString(1, pass);

                ResultSet rs = st.executeQuery();
                if (rs.next()) 
                {
                    Statement st1 = cn.createStatement();
                    int i = st1.executeUpdate("update login set password='" + Newpass +"' where username='" + un + "'");
                    %><script>
                alert("PASSWORD IS UPDATED");
                window.location="admin.jsp";
                </script><%
                    st1.close();
                    cn.close();
                } else {
                    out.println("Invalid Current Password");
                }
            } catch (Exception e) {
                out.println(e);
            }
        %>

    </body>
</html>

