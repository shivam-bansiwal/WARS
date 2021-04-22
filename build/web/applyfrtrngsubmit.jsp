<%-- 
    Document   : applyfrtrngsubmit
    Created on : 1 Jul, 2018, 5:25:01 PM
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
        <h1>YOUR SUBMITTED DETAIL</h1>
        <table border="1">
            
            <tbody>
                <tr>
                    <td>NAME</td>
                    <td><%= request.getParameter("name")%></td>
                </tr>
                <tr>
                    <td>AGE</td>
                    <td><%= request.getParameter("age")%></td>
                </tr>
                <tr>
                    <td>GENDER</td>
                    <td><%= request.getParameter("gender")%></td>
                </tr>
                <tr>
                    <td>ADDRESS</td>
                    <td><%= request.getParameter("address")%></td>
                </tr>
                <tr>
                    <td>PHONE NO</td>
                    <td><%= request.getParameter("phoneno")%></td>
                </tr>
                <tr>
                    <td>FATHER'S NAME</td>
                    <td><%= request.getParameter("father'sname")%></td>
                </tr>
                <tr>
                    <td>SELECT COURSES</td>
                    <td><%= request.getParameter("selectcourses")%></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>