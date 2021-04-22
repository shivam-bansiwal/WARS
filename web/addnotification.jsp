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
            String n;
           
            n=request.getParameter("add");
            
            
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                
                
                    
                
                
                PreparedStatement st=cn.prepareStatement("insert into notification values(?)");
                
                st.setString(1,n);
          
                
                
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
