<%-- 
    Document   : placementapply
    Created on : 19 Jul, 2018, 1:07:06 PM
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
            int tnth = 0, tvlth = 0, g = 0, pg = 0;
            String r = "";
            String em = (String) session.getAttribute("un");    

            try {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st1 = cn.prepareStatement("select * from applyforplacement where email=?");
                st1.setString(1, em);
                ResultSet rs1 = st1.executeQuery();

                if (rs1.next()) {
                    tnth = Integer.parseInt(rs1.getString("tenth"));
                    tvlth = Integer.parseInt(rs1.getString("twelfth"));
                    g = Integer.parseInt(rs1.getString("graduate"));
                    pg = Integer.parseInt(rs1.getString("postgraduate"));
                    r = rs1.getString("reappear");
                }

                //out.print(tnth+ "tenth "+ tvlth+ "twelth "+g+ "grad "+ pg+ "pg "+ r + "<br>");
                PreparedStatement st = cn.prepareStatement("select * from company_detail");
                ResultSet rs = st.executeQuery();
                %>
                <table border="1">
                <%
                while (rs.next()) 
                {
                    //out.print(rs.getString("tenth")+ "tenth "+ rs.getString("twelfth")+ "twelth "+rs.getString("mg")+ "grad "+ rs.getString("mpg")+ "pg "+ rs.getString("reappear")+ "<br>");
                    if ((tnth >= Integer.parseInt(rs.getString("tenth"))) && (tvlth >= Integer.parseInt(rs.getString("twelfth"))) && (g >= Integer.parseInt(rs.getString("mg"))) && (pg >= Integer.parseInt(rs.getString("mpg"))) && (r.equals(rs.getString("reappear")))) 
                    {
                    %>
                        <tr>
                            <td><%=rs.getString("Company_name")%></td>
                            <td><%=rs.getString("job_title")%></td>
                            <td><%=rs.getString("job_desc")%></td>
                            <td><%=rs.getString("Package")%></td>
                            <td><%=rs.getString("Location")%></td>
                        </tr>
                    <%
                    }
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
