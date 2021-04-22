<%-- 
    Document   : job_desc
    Created on : 27 Jun, 2018, 8:20:11 PM
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Job Description Details</title>
    </head>
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
            margin-top: 450px;
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
         margin:60px 35px 10px 10px;
               
        }
        table{
            width:80%;
        }
         table, tr , td{
             
            padding:7px;
            color:white;
            border:1px solid #080808;
            border-collapse:collapse;
            font-size:17px;
            font-family:arial;
            background:linear-gradient(top,#3c3c3c 0%,#222222 100%);
            background:-webkit-linear-gradient(top,#3c3c3c 0%,#222222 100%);
            text-align: center;
         }
         td:hover{
             background: orange;
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
        <br><br><br><br>
        <%
            try {

                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st = cn.prepareStatement("select * from job_description");

                ResultSet rs = st.executeQuery();
                

        %>
        <table bgcolor="lightyellow" align="center" border="1">
            <caption style="font-size: 35px;margin:0 0 0 70px;color:black;font-family: fantasy "> JOB DESCRIPTION DETAILS </caption>
            <tr>
                <td>PLACEMENT_ID</td>
                <td>JOB_PROFILE</td>
                <td>DESIGNATION</td>
                <td>SALARY</td>
                <td>VENUE</td>
                <td>PLACEMENT_DATE</td>
                <td>QUAL_REQ</td>
                <td>COURSE</td>

            </tr>
            <%  while (rs.next()) 
            {
            %>
            <tr>
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getDouble(4)%></td>
                <td><%=rs.getString(5)%></td>
                <td><%=rs.getDate(6)%></td>
                <td><%=rs.getString(7)%></td>
                <td><%=rs.getString(8)%></td>
            </tr>
            <%
            }
            %>
        </table>
        <%

        cn.close();

        }


        catch (Exception ex) {

        out.print(ex);

        }

        %>
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
