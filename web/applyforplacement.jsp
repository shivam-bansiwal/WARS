<%-- 
    Document   : applyforplacement
    Created on : 4 Jul, 2018, 1:49:55 PM
    Author     : Shivam
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.sql.*" %>

<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">


        <style>
            body{
                background:khaki;
            }
            .wrap{
                width:1100px;
                margin:auto;
                background:lavender;
                margin-top:60px;
                padding:5px;
            }
            from{
                padding:15px;
                font-family:forte;
                border:2px dotted black;
                margin:15px;
            }
            h2{
                text-align:center;
                background:salmon;
                color:white;
                padding:15px;
                border-radius:10px;
            }
            input{
                padding:15px;
                margin:5px;
                border-radius:5px;
                border:none;
            }
            input{
                padding:15px;
                margin:5px;
                border-radius:5px;
                border:none;
            }
            input[type=text]:focus,input[type=email],input[type=number],input[type=gender],input[type=address],input[type=password]:focus{
                width:90%;
            }
            input[type=submit]{
                width:95%;
            }
            background:tan;
            cursor:pointer;
            font-size:18px;
            font-weight:bold;
            color:grey;
            }
            input[type=submit]:hover{
                background:tan;
            }
            select{
                padding:10px;
                width:32%;
                border-radius:5px;
            }
            #container  ul{

                margin:0;
                padding: 0;
                list-style: none;
                font-family: cursive;
                position: absolute;
                float: left;
                z-index: 1;
                display:block;



            }
            #container    ul li{
                float:left;
                width:265px;
                height:33px;
                background-color:white;
                opacity:0.9;
                line-height:35px;
                text-align:center;
                font-size:15px;
                font-family: sans-serif;
                position: relative;
                border: 1px solid darkcyan;
            }
            #container   ul li a{
                text-decoration:none;
                color:black;
                display:block;


            }
            #container  ul li a:hover{
                background-color: background:red;
            }
            #container  ul li ul li{
                display:none;
            }
            #container  ul li:hover ul li{
                display:block;

            }
            #container     ul li ul{
                opacity:0.954;
            }
            body{
                background-image: url("qwwee.png") ;

            }



            .footer
            {
                margin-top: 200px;
                height:320px;
                width:100%;
                background-color: slateblue;
                border: 1px solid white;


            }

            ul
            {
                list-style-type: none;
                margin: 0;
                padding: 0;

            }
            .firstfoot 
            {
                float: left;
                height:220px;
                font-family: serif;
                width: 17%;
                padding: 10px 20px;
                background-color: slateblue;
                color: white;
                font-size: 14px;
                margin-top: 30px;
                margin-left: 130px;

            }

            .secondfoot 
            {
                float: left;
                height:220px;
                font-family: serif;
                width: 17%;
                padding: 10px 20px;
                background-color: slateblue;
                color: white;
                margin-top: 30px;
                margin-left: 9px;
                font-size: 14px;
            }

            .thirdfoot 
            {
                float: left;
                height:220px;
                font-family: serif;
                width: 17%;
                padding: 10px 20px;
                background-color: slateblue;
                color: white;
                margin-top: 30px;
                font-size: 14px;
                margin-left: 28px;
            }

            .forthfoot 
            {
                float: left;
                height:220px;
                font-family: serif;
                width: 17%;

                padding: 10px 20px;
                background-color: slateblue;
                color: white;
                font-size: 14px;
                margin-top: 30px;
                margin-left: 28px;
            }
            .copy
            {
                background-color:  slateblue;
                font-size: 18px;
                color: white;

                margin-left: 400px;
            }

            .buttonfoot
            {
                margin-top: 20px;
                margin-left: 620px;
            }	
            .middle{
                margin-left:60px;
                height: 70%;



            }
            .middle1{

                background-color:WHITE; 
                text-align: center;
                float :left;
                width: 21%;

                border-radius:25px;
                margin:60px 35px 10px 10px;



            }

            input[type="submit"]:hover
            {
                cursor:pointer;
                background:#39dc79;
                color:blue;
            }


        </style>
        <link rel="stylesheet" type="text/css" href="slider.css">
    </head>

    <body>
        <div  style="margin:0;padding:0;">
            <img src="2.png" width="100%">
        </div>


        <div id="container">
            <ul>

                <li ><a href="student.jsp">PROFILE</a></li>   



                <li><a href="studenttrainingdetail.jsp">TRAINING DETAILS</a></li>



                <li><a>PLACEMENT</a>
                    <ul>
                        <li><a href="applyforplacement.jsp">APPLY FOR PLACEMENT</a></li>
                        <li><a href="studentcompdetail.jsp">COMPANIES DETAILS</a></li>

                        <li><a href="studentplacedstudent.jsp">PLACED STUDENTS</a></li>
                    </ul>
                </li>
                <li><a href="studentnotifi.jsp">NOTIFICATION</a>

                <li ><a href="logout.jsp">LOGOUT</a></li>  





            </ul>
        </div>




        <div class="wrap">
            <form action="applyplacement.jsp" method="post">
                <h2>APTRON'S PLACEMENT FORM </h2>
                <input type="text" name="email" placeholder="Enter email"> 
                <input type="number" name="tenth" placeholder="Your marks in 10th standard">
                <input type="number" name="twelfth" placeholder="Your marks in 12th standard">
                <input type="number" name="graduate" placeholder="Your overall percentage in graduate">
                <input type="number" name="postgraduate" placeholder="Your overall percentage in post graduate">


                <br>
                REAPPEAR<input type="text" name="reappear" placeholder="ONLY yes or no">



                <br> 
                <br>

                <input type="submit" value="Submit Now" >
            </form> 
        </select>
    </div>

    <div class="footer">
        <div class="firstfoot">
            <p>TRAINING IN NOIDA</p><hr>
            <ul>
                <li><a href="#" style="color: white; text-decoration:none;">Java Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Hadoop Training in Noida </a>
                <li><a href="#" style="color: white; text-decoration:none;">ASP.NET Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">PHP Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Android Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Oracle Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">SharePoint Training in Noida</a>
            </ul>
        </div>
        <div class="secondfoot">
            <p>Training Institutes Noida</p><hr>
            <ul>
                <li><a href="#" style="color: white; text-decoration:none;">C&C++ Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Web Designing Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Big Data Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Linux Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Networking Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">SAP Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Cloud Computing Training in Noida</a>
            </ul>
        </div>
        <div class="thirdfoot">
            <p>Training Centre Noida</p><hr>
            <ul>
                <li><a href="#" style="color: white; text-decoration:none;">AUTOCAD Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">STAAD.PRO Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">CATIA Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Solid Works Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Embedded System Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Robotics Training in Noida</a>
                <li><a href="#" style="color: white; text-decoration:none;">Industrial Automation Training in Noida</a>
            </ul>
        </div>
        <div class="forthfoot">
            <p>APTRON SOLUTIONS PVT.LTD.</p><hr>
            <ul>
                <li>APTRON NOIDA</li>
                <li>B-10, SECTOR-2</li>
                <li>NEAR SECTOR-15 METRO STATION</li>
                <li>NOIDA-201301,U.P.(INDIA)</li>
                <li>&#9993;&nbsp; ENQUIRY: +9999999990</li>
                <li>&#9990;&nbsp;APTRON:aptron123@gmail.com</li>
            </ul>
        </div>
        <div class="copy">
            <p>Copyright &copy; 2015.APTRON Solution Pvt.Ltd. All rights reserved.</P>	
        </div>

    </div>	
</body>
</html>
