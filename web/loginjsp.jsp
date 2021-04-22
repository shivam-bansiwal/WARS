<%-- 
    Document   : loginjsp
    Created on : 23 Jun, 2018, 2:57:51 PM
    Author     : Shivam
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            
            String un,p;
            
            un=request.getParameter("Username");
            p=request.getParameter("Password");
            
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st=cn.prepareStatement("select * from login where username=? and password=?");
                st.setString(1,un);
                st.setString(2,p);
               
                ResultSet rs= st.executeQuery();    
                
                if(rs.next())
                {
                    session.setAttribute("un", un);
                    if(rs.getString(1).trim().equals("admin"))
                    {
                       %>
                        <jsp:forward page="admin.jsp"/>
        
                        <%
                    }
                    else if(rs.getString("usertype").trim().equals("student"))
                    {
                      %>
                        <jsp:forward page="student.jsp"/>
                      <%  
                    }  
                    else if(rs.getString(1).trim().equals("staff"))
                    {
                       %>
                        <jsp:forward page="staffprofile.jsp"/>
        
                        <%
                    }
                
                
                
                
                }
                else
                {
                    %>
                        <jsp:forward page="login1.html"/>
        
                        <%
                }
                cn.close();
            }
            catch(Exception ex)
            {
                out.print(ex);
            }
        %>

    </body>
</html>
