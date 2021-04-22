<%-- 
    Document   : updatestudentt
    Created on : 5 Jul, 2018, 3:52:50 PM
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
                PreparedStatement st=cn.prepareStatement("update signup set name=?,number=?,password=?,dob=?,gender=? where email=?");
                st.setString(1,nm);
                st.setString(6,e);
                st.setString(2,no);
                st.setString(3,pass);
                st.setString(4,dob);
                st.setString(5,gender);

                st.executeUpdate();

               
                

                cn.close();
                
                %>
                <jsp:forward page="student.jsp"/>
                <%
                
            }
            catch(Exception ex)
            {
                out.print(ex);
            }
        %>
        
    </body>
</html>
