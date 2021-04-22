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
            String cmp,jt,jd,l,p,tnth,tvlth,r,g,pg;
            
            cmp=request.getParameter("company_name");
            jt=request.getParameter("job_title");
            jd=request.getParameter("job_desc");
            l=request.getParameter("location");
            p=request.getParameter("package");
            tnth=request.getParameter("tenth");
            tvlth=request.getParameter("twelfth");
            g=request.getParameter("mg");
            pg=request.getParameter("pg");
            r=request.getParameter("r");
           
            
            try
            {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn= DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                
                
                    
                
                
                PreparedStatement st=cn.prepareStatement("insert into company_detail values(?,?,?,?,?,?,?,?,?,?)");
                st.setString(1,cmp);
                st.setString(2,jt);
                st.setString(3,jd);
                st.setString(4,l);
                st.setLong(5,Long.parseLong(p));
                st.setString(6,g);
                st.setString(7,pg);
                st.setString(8,tnth);
                st.setString(9,tvlth);
                st.setString(10,r);
                
                
                
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

