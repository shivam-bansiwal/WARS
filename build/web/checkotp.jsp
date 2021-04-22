
<%-- 
    Document   : checkotp
    Created on : 10 Jul, 2018, 9:44:44 AM
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <style>
        body{
        margin:0;
        padding:0;
        background-image: url("28.jpg");
        background-size: cover;
        background-postion:center;
        font-family:sans-serif;
        }
        .mail{
        width:500px;
        height:300px;
        background:black;
        opacity:0.8;
        color:grey;
        top:45%;
        left:50%;
        position:absolute;
        transform:translate(-50%,-50%);
        box-sizing:border-box;
        padding:40px 20px;

        }

        h1{
        margin:0;
        padding:0 0 20px;
        text-align:center;
        font-size:22px;

        }
        .mail{
        text-color:white;
        margin:0;
        padding:0;
        font-weight:bold;
        }
        .mail input{
        width:100%;
        margin-bottom:20px;
        }
        .mail input[type="text"]
        {
        border:none;
        border-bottom:1px solid #fff;
        background:transparent;
        outline:none;
        height:40px;
        width:280px;
        color:white;
        font-size:16px;
        }
        .mail input[type="submit"]
        {
        border:none;
        outline:none;
        height:40px;
        background:#1c8adb;
        color:#fff;
        font-size:18px;
        border-radius:20px;
        }

        .mail input[type="submit"]:hover
        {
        cursor:pointer;
        background:#39dc79;
        color:blue;
        }
        .mail a{
        text-decoration:none;
        font-size:14px;
        color:#fff;
        }
        .mail a:hover
        {
        color:#39dc79;
        }
</style>
       
    </head>
    <body>
 <div>
            <br> <img src="logo.png" height="150" width="150" style="margin-left:600px;">
        </div>
        <div class="mail">
        <%

            String x = (String) session.getAttribute("myotp");

            String y = request.getParameter("otp");

            out.print(x + " " + y);

            if (x.equals(y)) {

                 %>
               <jsp:forward page="forpassword.jsp"/>
                            <%

            } else {

                out.print("otp incorrect");

            }

        %>

    </body>


</html>
