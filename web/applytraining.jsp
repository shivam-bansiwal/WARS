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
            String n,f,e,no,a,pass,dob,c,g;
           
            n = request.getParameter("yourname");
            f = request.getParameter("yourfathername");
            e = request.getParameter("email");
            no = request.getParameter("mnumber");
            a = request.getParameter("youraddress");
            pass = request.getParameter("password");
            dob = request.getParameter("date");
            c = request.getParameter("courses");
            g = request.getParameter("gender");
            
           

            try {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st = cn.prepareStatement("insert into applytraining values(?,?,?,?,?,?,?,?,?)");
                st.setString(1,n);
                st.setString(2,f);
                st.setString(3,e);
                st.setString(4,no);
                st.setString(5,a);
                st.setString(6,pass);
                st.setString(7,dob);
                st.setString(8,c);
                st.setString(9,g);
                
                

                st.executeUpdate();

               

                cn.close();
        %>
        <jsp:forward page="student.jsp"/>
        <%
            } catch (Exception ex) {
                out.print(ex);
            }
        %>
    </body>
</html>

