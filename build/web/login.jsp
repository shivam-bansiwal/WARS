<%-- 
    Document   : login.jsp
    Created on : 26 Jun, 2018, 11:54:57 AM
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%

            String un, p;

            un = request.getParameter("un");

            p = request.getParameter("pass");

            try {

                Class.forName("org.apache.derby.jdbc.ClientDriver");

                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/wars");

                PreparedStatement st = cn.prepareStatement("select * from login where username=? and password=?");

                st.setString(1, un);

                st.setString(2, p);

                ResultSet rs = st.executeQuery();

                if (rs.next()) {

                    if (rs.getString("usertype").equals("student")) {
                        out.print("U r a studenet");
                    } else if (rs.getString("usertype").equals("admin")) {
                        out.print("U r a admin");
                    }
                }

                cn.close();
            } catch (Exception ex) {

                out.print(ex);
            }
        %>


    </body>
</html>
