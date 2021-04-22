<%-- 
    Document   : logout
    Created on : 13 Jul, 2018, 4:49:00 PM
    Author     : Shivam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
              session.invalidate();
        %>
                <script>
                alert("You have been Logout");
                window.location="login1.html";
                </script>
               
                
                
    </body>
</html>
