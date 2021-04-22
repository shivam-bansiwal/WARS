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
            String pid,er,sp;
            
            pid=request.getParameter("placement_id");
            er=request.getParameter("Enrollment_no");
            sp=request.getParameter("salary_package");
           
           
            
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                
                
                    
                
                
                PreparedStatement st=cn.prepareStatement("insert into placed_stud values(?,?,?)");
                st.setLong(1,Long.parseLong(pid));
                st.setLong(2,Long.parseLong(er));
                st.setLong(3,Long.parseLong(sp));
               
                
                
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
