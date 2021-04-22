<%-- 
    Document   : placementapplied
    Created on : 21 Jul, 2018, 10:51:20 AM
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
            String cnme;
            
            
             cnme=request.getParameter("cname");
             String un=(String) session.getAttribute("un");
            
           
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                
                
                
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                
                
                
                
                PreparedStatement st=cn.prepareStatement("insert into placement_apply values(?,?)");
                st.setString(1,cnme);
                st.setString(2,un);
               

                st.executeUpdate();

                
                
                %><script>
                alert("APPLIED");
                window.location="student.jsp";
                </script><%
               
            }
            catch(Exception ex)
            {
                out.print(ex);
            }
        %>
        
    </body>
</html>
