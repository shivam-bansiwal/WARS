<%-- 
Document   : compdetail
Created on : 10 Jul, 2018, 10:06:23 AM
Author     : Shivam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
                 width:190px;
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
        <link rel="stylesheet" type="text/css" href="b.css">
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


   
        <div class="comp_dt">
            <h1>COMPANY DETAILS</h1>
            <form  action="addnewcompany.jsp" method="post">
                <p>Company name</p>
                <input type="text" name="company_name" ><br><br>
                <p>Company detail</p>
                <input type="text" name="company_detail"><br><br>
                <p>Types of company</p>
                <input type="text" name="types of company"><br><br>
                <p>Address</p>
                <input type="text" name="address" ><br><br>
                <p>Contact Person</p>
                <input type="text" name="contact_person"><br><br>
                <p>Email</p>
                <input type="text" name="email"><br><br>
                <p>Phone No</p>
                <input type="text" name="Phone_no">
                <br>

                <br><input type="submit" name="submit" value="Submit">
            </form>
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