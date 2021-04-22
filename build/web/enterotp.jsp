<%-- 
    Document   : enterotp
    Created on : 10 Jul, 2018, 9:43:32 AM
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
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
                width:189px;
                height:30px;
                background-color:white;
                opacity:0.9;
                line-height:32px;
                text-align:center;
                font-size:12px;
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
                    background:url(bck.jpg);
                    background-size:cover;
                    background-position: cover;
                    
                }
                
         
	
	.footer
	{
            margin-top: 1300px;
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
        .middle2{
         
         background-color: lightskyblue; 
         text-align: center;
         float :left;
         width: 94%;
         
         border-radius:135px;
         margin:15px 35px 10px 10px;
               
        
        }
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
                height:200px;
                background:black;
                opacity:0.8;
                color:grey;
                top:60%;
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
            {   alignment-adjust: center;
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
        <div  style="margin:0;padding:0;">
            <img src="2.png" width="100%">
        </div>
        <div id="container">
            <ul>
                
                <li style="padding-left: 0px;color:black; "><a href="index.html">HOME</a></li>
                    <li ><a href="login1.html">LOGIN</a></li>   
                <li ><a href="">TRAINING</a>  
                    <ul>
                        <li><a href="trng_detl.jsp">TRAINING DETAILS</a></li>
                        
                    </ul>
                </li>
                <li><a href="">PLACEMENT</a>
                <ul>
                    <li><a href="com_details.jsp">COMPANIES DETAILS</a></li>
                    <li><a href="job_desc.jsp">PLACEMENT JOB DESCRIPTION</a></li>
                    <li><a href="placedstudentss.jsp">PLACED STUDENTS</a></li>
               </ul>
                    </li>
                <li><a href="notific.jsp">NOTIFICATION</a>
                                    </li>
             
                <li><a href="">ABOUT US</a>
                <ul>
                    <li><a href="training.html">OUR TRAINING</a></li>
                    <lI><a href="placement.html">OUR PLACEMENT</a></lI>
                    <li><a href="aboutus.html">OUR ORGANIZATION</a></li>
                </ul>
                    </li>
                <li><a href="query.html">REVIEWS</a></li>
                
            </ul>
        </div>
        
        <div class="mail">
            <form action="checkotp.jsp">

                <table>
                    <tr>&nbsp</tr>
                    <tr><td><b><font style="margin-left:30px;margin-top:30px" color="white">ENTER OTP:

                                </td>

                                <td><b><b><input style="margin-left: 20px" type="text" name="otp" placeholder="Enter otp"/><br/>

                                            </td>

                                            </tr>

                                            <tr>

                                                <td>
                                                     &nbsp
                                                    

                                                </td>

                                                <td>

                                                    <input type="submit" value="Proceed">


                                                </td>

                                            </tr>

                                            </table>

                                            </form>

                                            </body>


                                            </html>
