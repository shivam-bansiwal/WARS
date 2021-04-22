<%-- 
    Document   : TRAINING
    Created on : 27 Jun, 2018, 1:10:50 PM
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html>
<html>
    <head>
        <title></title>
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
                    background-color: cornflowerblue;
                    
                }
      .footer
            {
            margin-top: 1100px;
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
        .middle
                {
                margin-left:60px;
                height: 70%;
                }
        .middle1
                {
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
                
                <li style="padding-left: 0px;color:black; "><a href="index.html">HOME</a></li>
                    <li ><a href="login1.html">LOGIN</a></li>   
                <li ><a href="">TRAINING</a>  
                    <ul>
                    <li><a href="sign.html">FORM</a></li>
                    <li><a href="TRAINING_DETAILS.jsp">TRAINING DETAILS</a></li>
		    <li><a>BATCH TRAINER</a></li>
                    <li><a>TRAINING ENROLL STUDENTS</a></li>
                </ul>
                    </li>
                <li><a>PLACEMENT</a>
                <ul>
                    <li><a>COMPANIES DETAILS</a></li>
                    <li><a href="job_desc.jsp">PLACEMENT JOB DESCRIPTION</a></li>
		    <li><a>PLACED STUDENTS</a></li>
               </ul>
                    </li>
                <li><a>NOTIFICATION</a>
                <ul>
                    <li><a>TRAINING DETIALS</a></li>
                    <lI><a>PLACEMENT DETAILS</a></lI>
                    <lI><a>OTHERS</a></lI>
                </ul>
                    </li>
             
                <li><a>ABOUT US</a>
                <ul>
                    <li><a href="training.html">OUR TRAINING</a></li>
                    <lI><a href="placement.html">OUR PLACEMENT</a></lI>
                    <li><a href="aboutus.html">OUR ORGANIZATION</a></li>
                </ul>
                    </li>
                <li><a href="query.html">REVIEWS</a></li>
                
            </ul>
        </div>
        <div class="slider" style="margin-top:40px;color: grey;">
            <figure>
                <div class="slide">
                    <img src="q.png" style=" height: 500px; width: 93%;">
                 </div>   
                 <div class="slide">   
                    <img src="r.png" style="height: 500px; width: 93%;">
                 </div>   
                 <div class="slide">   
                    <img src="y.png" style="margin-left: 30px;height: 500px; width: 93%;">
                </div> 
                 
             </figure>
        </div>
        
        
         <div class="middle">
             <div class="middle1">
             <h2>training</h2>
             <img src="5.jpg">
            <p>APTRON Noida Training Center<p> offers training in both software, <p>Hardware, Networking and<p>Management courses with <p>industry experienced.</p>
             </div>
             <div class="middle1">
                 <h2>placement</h2>
                 <img src="6.jpg">
                 <p>APTRON NOIDA offers a number<p> of customized Corporate training <p>programs for small, medium as <p>well as large organizations in<p> Noida and across India
             </div>
             <div class="middle1">
                 <h2>Student Testinomial</h2>
                 <img src="7.jpg">
                 <p>Delivering Quality Training<p>is our prime motto. Read what<p> some of our recent students have<p> to say about their experiences of<p> training at APTRON Noida.
             </div>
             <div class="middle1">
                 <h2>Placement Assistance</h2>
                 <img src="5.jpg">
                 <p> APTRON Noida work with best<p> companies across India to place<p>our trained students. The list <p>includes top MNC companies <p>in Noida.             </div>
             
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

