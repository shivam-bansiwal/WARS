<%-- 
    Document   : adminplacedstudent
    Created on : 12 Jul, 2018, 2:01:14 PM
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
            
           

        
         .middle{


                margin-left:60px;
            }
            .middle1{

                background-color:beige; 
                background: rgba( 0 0 0 0.4);
                text-align: center;
                float :left;
                width: 21%;
                height: 369px;
                border:1px solid black;
                border-radius:25px;
                box-shadow:10px 10px 0 0 black; 
                margin:60px 19px 10px 100px;
                float:left;

            }
            .middle2{
                background-color:beige; 
                background: rgba( 0 0 0 0.4);
                text-align: center;
                float :left;
                width: 21%;
                height: 369px;
                border:1px solid black;
                border-radius:25px;
                box-shadow:10px 10px 0 0 black; 
                margin:60px 19px 10px 100px;
                float:left;

            }

            .middle3{
                background-color:beige; 
                background: rgba( 0 0 0 0.4);
                text-align: center;
                float :left;
                width: 21%;
                height: 369px;
                border:1px solid black;
                border-radius:25px;
                box-shadow:10px 10px 0 0 black; 
                margin:60px 19px 10px 100px;
                float:left; 
            }
            .middle4{
                background-color:beige; 
                background: rgba( 0 0 0 0.4);
                text-align: center;
                float :left;
                width: 21%;
                height: 369px;
                border:1px solid black;
                border-radius:25px;
                box-shadow:10px 10px 0 0 black; 
                margin:60px 19px 10px 100px;
                float:left;

            }


            .middle5{
                background-color:beige; 
                background: rgba( 0 0 0 0.4);
                text-align: center;
                float :left;
                width: 21%;
                height: 369px;
                border:1px solid black;
                border-radius:25px;
                box-shadow:10px 10px 0 0 black; 
                margin:60px 19px 10px 100px;
                float:left;

            }


            .middle8{
                background-color:beige; 
                background: rgba( 0 0 0 0.4);
                text-align: center;
                float :left;
                width: 21%;
                height: 369px;
                border:1px solid black;
                border-radius:25px;
                box-shadow:10px 10px 0 0 black; 
                margin:60px 19px 10px 100px;
                float:left;

            }



            .middle11{
                background-color:beige; 
                background: rgba( 0 0 0 0.4);
                text-align: center;
                float :left;
                width: 21%;
                height: 369px;
                border:1px solid black;
                border-radius:25px;
                box-shadow:10px 10px 0 0 black; 
                margin:60px 19px 10px 100px;
                float:left;

            }

            .list{
                margin: 50px;
                pdding: 100px;
                position: relative;
                height:400px;
                width: 300px;
                float:left;
                margin-left: 130px;
                list-style: circle; 
            }

            .list strong{

            }



            .list1{
                margin: 50px;
                pdding: 100px;

                height:400px;
                width: 300px;
                float:left;
            }
            .list1 strong{

            }

            .list2{

                margin: 50px;
                pdding: 100px;
                position: relative;
                height:400px;
                width: 300px;
                float:left;
            }

            .list2 strong{

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
                width:188px;
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
            margin-top: 1880px;
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
    
       
        
        
        </style>
        <link rel="stylesheet" type="text/css" href="slider.css">
    </head>
    
     <body>
        <div  style="margin:0;padding:0;">
            <img src="2.png" width="100%">
        </div>
        
       
        <div id="container">
            <ul>
                
                          

                    <li ><a href="admin.jsp">PROFILE</a></li>   
                <li ><a href="">TRAINING</a>  
                    <ul>
                         
                        <li><a href="trainingdetail.jsp">ADD NEW TRAINING</a> </li>
                    <li><a href="admintrainingdetail.jsp">TRAINING DETAILS</a></li>
		    <li><a href="studentapplied.jsp">STUDENT APPLIED </a></li>
                    
                </ul>
                    </li>
                <li><a>PLACEMENT</a>
                <ul>
                    <li><a  href="compdetail.jsp">ADD NEW PLACEMENT DRIVE</a></li>
                  
		    <li><a href="jobdesc.jsp">PLACEMENT JOB DESCRIPTION</a></li>
		    <li><a href="adminplacedstudent.jsp">PLACED STUDENTS</a></li>
               </ul>
                    </li>
                 <li><a>NOTIFICATION</a>
                   <ul>
                <li><a  href="notification.jsp">ADD NOTIFICATION</a>
                <li><a  href="addminnotif.jsp">VIEW NOTIFICATION</a>
                   </ul>
            
                     <li><a>STAFF</a>
                         <ul>
                             <li><a href="addnewstaff.jsp">ADD NEW STAFF</a></li>
                             <li><a href="staffsearch.jsp">SEARCH STAFF</a></li>
                         </ul>
                     </li>
                   <li><a href="searchstudent.jsp">SEARCH STUDENT</a>
                
                    </li> 
                 <li ><a href="logout.jsp">LOGOUT</a></li>  
                
            </ul>
        </div>

        
         <br><br><h3 style="text-align:center; font-size: 40px;">PLACED STUDENTS IN 2015-2017</h3>
                <div class="middle">

                    <div class="middle1">
                        <h3 style="font-family: serif;color:red;"></h3>
                        <img src="students\26151946_162025424520998_4140020947727941632_n(1).jpg"  height="200px" width="200px">
                        <p style="font-size:24px;">Name:-WASIF KHAN</p><p>Placed in INFOSYS in 2017</p>
                    </div>

                    <div class="middle2">
                        <h2 style="font-family: serif;color:red;  "></h2>
                        <img src="students\30078748_1495799767210029_2442227681358512128_n(1).jpg"  height="200px" width="200px" margin-left="20px;">
                        <p style="font-size:20px;">Name:-KARTIK MALHOTRA</p><p>Placed in HCL in 2017</p>
                        <br>
                        <br>
                    </div>

                    <div class="middle3">
                        <h2 style="font-family: serif;color:red;  "></h2>
                        <img src="students\28764178_204564390313148_8518762667463147520_n.jpg"  height="200px" width="200px">
                        <p style="font-size:20px;">Name:-RAHUL KHANDELWAL</p><p>Placed in IBM in 2017</p>
                    </div>
                    <div class="middle4">   
                        <h2 style="font-family: serif;color:red;  "></h2>
                        <img src="students\30084981_1939217356391270_4727231805604757504_n.jpg"  height="200px" width="200px">
                        <p style="font-size:20px;">Name:-SHUBHAM SINGH</p><p>Placed in WIPRO in 2017</p>      
                    </div>
                    <div class="middle5">   
                        <h2 style="font-family: serif;color:red; "></h2>
                        <img src="students\28433049_573494273015990_6194987641507676160_n(1).jpg" height="200px" width="200px; margin:50px;">
                        <p style="font-size:20px;">Name:-RUDHIRA SETHI</p><p>Placed in ASSENGER in 2017</p>
                    </div>            


                    <div class="middle8">   
                        <h2 style="font-family: serif;color:red;  "></h2>
                        <img src="students\35082791_379996322491355_1531682283755405312_n.jpg" height="200px" width="200px">
                        <p style="font-size:20px;">Name:-HIMANSHU KATARIA</p> <p>Placed in INFOSYS in 2016</p>            
                    </div>

                    <br>  
                </div>


                   <div class="list"> 
                    <strong style="font-size: 30px;">  PLACED STUDENTS IN 2017 </strong> <br><br><br>
                      <ul style=" list-style: disc;">
                          <li>IN AMAZON</li></ul><br>
                          <ul style=" font-size:15px; list-style: circle ">
                        <li>ROHIT YADAV</li><br>
                         <li>SHIVAM BANSIWAL </li><br>
                        <li>AKASH SHARM</li><br>
                        <li>KARTIK MANRAL</li><br>
                          </ul>
                        <ul style=" list-style: disc;">
                          <li>IN HCL</li></ul><br>
                          <ul style=" font-size:15px; list-style: circle ">
                        <li>ABHINANDAN DHINGRA</li><br>

                        <li>AYUSHI GUPTA</li><br>
                       
                        <li>HARSHIT PUNDHIR </li><br>
                        <li>MOHIT NARANG</li><br>
                        </ul>
                        <ul style=" list-style: disc;">
                          <li>IN DELL</li></ul><br>
                         <ul style=" font-size:15px; list-style: circle ">
                        <li>MOHIT YADAV</li><br>
                        <li>ARNAV CHAUHAN</li><br>
                        <li>SUSHANT SINGH</li><br>
                        </ul>
                        <ul style=" list-style: disc;">
                          <li>IN INFOSYS</li></ul><br>
                         <ul style=" font-size:15px; list-style: circle ">
                        <li>SHALIN SINGH </li><br>
                        <li>SABA ZAIDI </li><br>
                        <li>ANZAL KURUVELLA </li><br> 
                    </ul>
                </div>
                <div class="list1"> 
                    <strong style="font-size: 30px;">  PLACED STUDENTS IN 2016 </strong> <br><br><br>
                      <ul style=" list-style: disc;">
                           <li>IN AMAZON</li></ul><br>
                          <ul style=" font-size:15px; list-style: circle ">
                        <li> YATIN SHARMA </li><br>
                        <li> AMAN VERMA</li><br>
                        <li> KARMA SHARMA</li><br>
                        <li> SHOAIB KHAN </li><br>
                         </ul>
                        <ul style=" list-style: disc;">
                          <li>IN HCL</li></ul><br>
                          <ul style=" font-size:15px; list-style: circle ">
                        <li> ARJUN KOHLI </li><br>
                        <li> SAHIL MALHOTER</li><br>
                        <li> SAHIL MALHOTRA</li><br>
                        <li> RAHUL SINGH</li><br>
                        <li> PREETI</li><br>
                        </ul>
                        <ul style=" list-style: disc;">
                          <li>IN DELL</li></ul><br>
                         <ul style=" font-size:15px; list-style: circle ">
                        <li> HARSHITA SHARMA </li><br>
                        <li> BHAWNA RAWAT</li><br>
                         </ul>
                        <ul style=" list-style: disc;">
                          <li>IN INFOSYS</li></ul><br>
                         <ul style=" font-size:15px; list-style: circle ">
                        <li> AYUSHI KHANDELWAL</li><br>
                        <li>SHIVAM SINGH </li><br>
                        <li> AKANSHA GUPTA </li><br>
                        <li> ROHIT VERMA </li><br>
                    </ul>
                </div>
                <div class="list2"> 
                    <strong style="font-size: 30px;">  PLACED STUDENTS IN 2015 </strong> <br><br><br>
                    <ul style=" list-style: disc;">
                         <li>IN AMAZON</li></ul><br>
                          <ul style=" font-size:15px; list-style: circle ">
                        <li>AJAY YADAV</li><br>
                        <li>SAHIL KHAN</li><br>
                        <li>NUPUR BHANDARI </li><br>
                         </ul>
                        <ul style=" list-style: disc;">
                          <li>IN HCL</li></ul><br>
                          <ul style=" font-size:15px; list-style: circle ">
                        <li>VANI GAUR </li><br>
                        <li>RUPALI KHANDELVAL </li><br>
                        <li>SAURABH SINGH L</li><br>
                         </ul>
                        <ul style=" list-style: disc;">
                          <li>IN DELL</li></ul><br>
                         <ul style=" font-size:15px; list-style: circle ">
                        <li>ANJALI VERMA </li><br>
                        <li>AKANSHA GAUR </li><br>
                        <li>GARV KUMAR </li><br>
                         </ul>
                        <ul style=" list-style: disc;">
                          <li>IN INFOSYS</li></ul><br>
                         <ul style=" font-size:15px; list-style: circle ">
                        <li>HIMANSHI RAWAT </li><br>
                        <li>KARISHMA TANVI</li><br>
                        <li>SHUBHI KUKRETI </li><br>
                        <li>BHARTI DHINGRA </li><br>
                        <li>MUSKAN GUPTA </li><br>
                    </ul>
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