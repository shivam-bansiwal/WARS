<%-- 
    Document   : profile
    Created on : 2 Jul, 2018, 10:32:16 AM
    Author     : Shivam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
       
    </head>
    <body>
        <%
            String un = (String) session.getAttribute("un");

            try {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st = cn.prepareStatement("select * from admin where email=?");
                st.setString(1,un);

                ResultSet rs = st.executeQuery();
                if (rs.next()) {
        %>
        <div class="box" style="height:600px;top:120px;">
            <form action="">
                <img src="">
                <table>
                    <tr>
                        <td><p>Name</p></td>
                        <td><p>Address</p></td>
                    </tr>
                    <tr>
                        <td><input type="text" name="name" value=<%=rs.getString(2)%>></td>
                        <td><input type="text" name="address" value=<%=rs.getString(4)%>></td>
                    </tr>
                    <tr>
                        <td><p>Phone</p></td>
                        <td><p>Gender</p></td>
                    </tr>
                    <tr>
                        <td><input type="text" name="phone" value=<%=rs.getInt(3)%>></td>
                        <td><input type="text" name="gender" value=<%=rs.getString(6)%>></td>
                    </tr>
                    <tr>
                        <td><p>Email</p></td>
                        <td><p>Date of Birth</p></td>
                    </tr>
                    <tr>
                        <td><input type="text" name="email" value=<%=rs.getString(1)%>></td>
                        <td><input type="text" name="dob" value=<%=rs.getDate(7)%>></td>
                    </tr>
                </table>
                <input type="submit" value="Update">
            </form>
            <form action="logout.jsp">
                <input type="submit" value="Logout">
            </form>
        </div>
                   
        <%
                }
            } catch (SQLException ex) {
                out.print("hmm" + ex);
            } catch (Exception ex) {
                out.print(ex);
            }
        %>

    </body>
</html>

