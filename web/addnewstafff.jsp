<%-- 
    Document   : addnewstafff
    Created on : 7 Jul, 2018, 1:57:43 PM
    Author     : Shivam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String sid, nm, e, a, de, dept, qual, ph, sub, role;
            int batch_id;
            sid = request.getParameter("staff_id");
            nm = request.getParameter("name");
            e = request.getParameter("email");
            ph = request.getParameter("phone_no");
            a = request.getParameter("address");
            de = request.getParameter("designation");
            dept = request.getParameter("department");
            qual = request.getParameter("qualification");
            sub = request.getParameter("subject");
            role = request.getParameter("role");

            try {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st = cn.prepareStatement("insert into staff values(?,?,?,?,?,?,?,?,?,?)");
                st.setLong(1, Long.parseLong(sid));
                st.setString(4, nm);
                st.setString(2, e);
                st.setLong(3, Long.parseLong(ph));
                st.setString(5, a);
                st.setString(6, de);
                st.setString(7, dept);
                st.setString(8, qual);
                st.setString(9, sub);
                st.setString(10, role);

                st.executeUpdate();

                st = cn.prepareStatement("insert into login values('staff',?,?)");
                st.setString(1, e);
                st.setString(2, ph);

                st.executeUpdate();

                cn.close();
        %>
        <jsp:forward page="admin.jsp"/>
        <%
            } catch (Exception ex) {
                out.print(ex);
            }
        %>
    </body>
</html>
