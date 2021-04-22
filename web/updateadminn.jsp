<%-- 
    Document   : updateadminn
    Created on : 4 Jul, 2018, 1:05:08 PM
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
            String nm,e,add,phn,age,dep,un,p;
            
            
             un=request.getParameter("Un");
             p=request.getParameter("Pass");
            
            nm=request.getParameter("name");
            age=request.getParameter("age");
            e=request.getParameter("email");
            phn=request.getParameter("phnno");
            add=request.getParameter("addr");
            dep=request.getParameter("depart");
            
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st=cn.prepareStatement("update admin set name=?, age=?,phnno=?,addr=?,depart=? where email=?");
                st.setString(1,nm);
                st.setString(2,age);
                st.setString(6,e);
                st.setString(3,phn);
                st.setString(4,add);
                st.setString(5,dep);

                st.executeUpdate();

               
                

                cn.close();
                
                %>
                <jsp:forward page="admin.jsp"/>
                <%
                
            }
            catch(Exception ex)
            {
                out.print(ex);
            }
        %>
        
    </body>
</html>
