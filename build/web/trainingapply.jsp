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
            String bid;
            
            
             bid=request.getParameter("btid");
             String un=(String) session.getAttribute("un");
            
           
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                
                
                
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                
                
                
                
                PreparedStatement st=cn.prepareStatement("insert into training_enroll_stud values(?,?)");
                st.setString(1,bid);
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
