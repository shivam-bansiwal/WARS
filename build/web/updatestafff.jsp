<%-- 
    Document   : updatestafff
    Created on : 13 Jul, 2018, 10:43:59 AM
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
            String nm,e,no,add,dep,desg,un,p,role,qual,sid,sub;
            
            
             un=request.getParameter("Un");
             p=request.getParameter("Pass");
            
            nm=request.getParameter("name");
            e=request.getParameter("email");
            no=request.getParameter("phone_no");
          
            add=request.getParameter("address");
            dep=request.getParameter("department");
            desg=request.getParameter("designation");
            sub=request.getParameter("subject");
            qual=request.getParameter("qualification");
            role=request.getParameter("role");
            sid=request.getParameter("staff_id");
            
            
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st=cn.prepareStatement("update staff set name=?,phone_no=?,address=?,department=?,designation=?,subject=?,qualification=?,role=?,staff_id=? where email=?");
                st.setString(1,nm);
                st.setString(10,e);
                st.setString(2,no);
                st.setString(3,add);
                st.setString(4,dep);
                st.setString(5,desg);
                st.setString(6,sub);
                st.setString(7,qual);
                st.setString(8,role);
                st.setString(9,sid);
               

                st.executeUpdate();

               
                

                cn.close();
                
                %>
                <jsp:forward page="staffprofile.jsp"/>
                <%
                
            }
            catch(Exception ex)
            {
                out.print(ex);
            }
        %>
        
    </body>
</html>
