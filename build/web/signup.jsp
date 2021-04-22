<%-- 
    Document   : signup
    Created on : 23 Jun, 2018, 3:53:44 PM
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
            String nm,e,no,pass,dob,gender,un,p;
            
            
             un=request.getParameter("Un");
             p=request.getParameter("Pass");
            
            nm=request.getParameter("name");
            e=request.getParameter("email");
            no=request.getParameter("number");
            pass=request.getParameter("password");
            dob=request.getParameter("dob");
            gender=request.getParameter("gender");
            
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st=cn.prepareStatement("insert into signup values(?,?,?,?,?,?)");
                st.setString(1,nm);
                st.setString(2,e);
                st.setString(3,no);
                st.setString(4,pass);
                st.setString(5,dob);
                st.setString(6,gender);

                st.executeUpdate();

                st=cn.prepareStatement("insert into login values('student',?,?)");
                st.setString(1,e);
                st.setString(2,pass);
                

                st.executeUpdate();
                cn.close();
                
                %>
                <jsp:forward page="login1.html"/>
                <%
                
            }
            catch(Exception ex)
            {
                out.print(ex);
            }
        %>
        
    </body>
</html>
