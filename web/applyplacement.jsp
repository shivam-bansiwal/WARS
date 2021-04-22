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
            String m1,m2,m3,m4,em,r;
           
            
            em = request.getParameter("email");
            m1 = request.getParameter("tenth");
            m2 = request.getParameter("twelfth");
            m3=request.getParameter("graduate");
            m4=request.getParameter("postgraduate");
           r=request.getParameter("reappear");
            try {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st = cn.prepareStatement("insert into applyforplacement values(?,?,?,?,?,?)");
                st.setString(1,m1);
                st.setString(2,m2);
                st.setString(3,m3);
                st.setString(4,m4);
                st.setString(5,em);
                st.setString(6,r);
               
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

