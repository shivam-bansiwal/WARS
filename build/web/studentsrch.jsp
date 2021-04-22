<%-- 
    Document   : studentsrch
    Created on : 17 Jul, 2018, 3:33:12 PM
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
            
            String un,a;
            
            un=request.getParameter("email");
                   a=request.getParameter("name");
          
            
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st=cn.prepareStatement("select * from signup where ucase(name)=ucase(?) or ucase(email)=ucase(?)");
                st.setString(2,un);
                 st.setString(1,a);
              
               
                ResultSet rs= st.executeQuery();    
                
                if(rs.next())
                {   
                    session.setAttribute("stuemail", un);
                    session.setAttribute("stuename", a);
                   
                    if(rs.getString("email").trim().equalsIgnoreCase(un))
                    {
                      %>
                        <jsp:forward page="searchedstudent.jsp"/>
                      <%  
                    }  
                   
                     else if(rs.getString("name").trim().equalsIgnoreCase(a))
                    {
                      %>
                        <jsp:forward page="tablestu.jsp"/>
                      <%  
                    } 
                
                
                
                }
                else
                {
                   out.print("wrong");
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

