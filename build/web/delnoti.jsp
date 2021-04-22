<%-- 
    Document   : delnoti
    Created on : 17 Jul, 2018, 1:39:05 PM
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
            String bid;
            
            
             bid=request.getParameter("not");
            
            
             bid=bid+"%";
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st=cn.prepareStatement("delete from notification where notification like ?");
                st.setString(1,bid);
               
             
               

                st.executeUpdate();

                
                
                %><script>
                alert("DELETED");
                window.location="addminnotif.jsp";
                </script><%
               
            }
            catch(Exception ex)
            {
                out.print(ex);
            }
        %>
        
    </body>
</html>
