<%-- 
    Document   : thnksfrapp
    Created on : 12 Jul, 2018, 11:11:10 AM
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
    </head>
    <body>
        
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
                background-color: background;
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
            margin-top: 900px;
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
        
        
        </style>
        <link rel="stylesheet" type="text/css" href="slider.css">
    </head>
    
    <body>
        <div  style="margin:0;padding:0;">
            <img src="2.png" width="100%">
        </div>
        
       
        <div id="container">
            <ul>
                
                 <li ><a href="index.html">HOME</a></li>   
                    <li ><a href="student.jsp">PROFILE</a></li>   
                <li ><a href="">TRAINING</a>  
                    <ul>
                         <li><a href="applyfortraining.jsp">APPLY FOR TRAINING</a></li>
                    
                    <li><a href="studenttrainingdetail.jsp">TRAINING DETAILS</a></li>
		    
                </ul>
                    </li>
                <li><a>PLACEMENT</a>
                <ul>
                    <li><a href="applyforplacement.jsp">APPLY FOR PLACEMENT</a></li>
                    <li><a href="studentcompdetail.jsp">COMPANIES DETAILS</a></li>
		   
		    <li><a href="studentplacedstudent.jsp">PLACED STUDENTS</a></li>
               </ul>
                    </li>
                <li><a href="studentnotifi.jsp">NOTIFICATION</a>
                
                    </li>
             
                
                
            </ul>
        </div>
        <div>
           <%
            out.println("<script>");
            out.println("$(document).ready(function(){");
            out.println("swal('welcome');");
            out.println("});");
            out.println("</script>");
            %>
        </div>