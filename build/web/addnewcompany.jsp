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
            String cnn,cd,toc,a,e,cp,ph;
            
            
             cnn=request.getParameter("company_name");
             cd=request.getParameter("company_detail");
            
            toc=request.getParameter("types of company");
            a=request.getParameter("address");
            e=request.getParameter("email");
            cp=request.getParameter("contact_person");
            ph=request.getParameter("Phone_no");
            
            
            try
            {   
                
               
                
                
                
                
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st=cn.prepareStatement("insert into company_detail values(?,?,?,?,?,?,?)");
                st.setString(1,cnn);
                st.setString(2,cd);
                st.setString(3,toc);
                st.setString(4,a);
                st.setString(6,e);
                st.setLong(5,Long.parseLong(cp));
                 st.setLong(7,Long.parseLong(ph));

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
