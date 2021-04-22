<%-- 
    Document   : studentrainingapplied
    Created on : 16 Jul, 2018, 2:04:31 PM
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
              String un="jai@gmail.com";//(String) session.getAttribute("un");
          
            try {

                Class.forName("org.apache.derby.jdbc.ClientDriver");

                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st = cn.prepareStatement("select * from training_enroll_stud,training_details where training_enroll_stud.batch_id=training_details.batch_id and email=?");
                st.setString(1, un);
                ResultSet rs = st.executeQuery();

                
                    %>
                        
                    <table bgcolor="LIGHTYELLOW" border="1">
                        <tr>
                            <td>BATCH ID</td>
                            <td>EMAIL</td>
                           
                        </tr>
                        <%while (rs.next())
                        {
                        %>
                        <tr>
                            <td><%=rs.getString("Training_name")%></td>
                            <td><%=rs.getString("training_desc")%></td>
                        </tr>
                        <%
                             }
                        %>
                        </table>
                        <%
                cn.close();
            } catch (Exception ex) {

                out.print(ex);
            }
        %>

    </body>
</html>

