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
                    background-color:white;
                    
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
                
                <li style="padding-left: 0px;color:black; "><a href="index.html">HOME</a></li>
                    <li ><a href="login1.html">Login</a></li>   
                <li ><a>TRAINING</a>  
                    <ul>
                    <li><a>FORM</a></li>
                    <li><a>TRAINING DETAILS</a></li>
                    <li><a>BATCH TRAINER</a></li>
                    <li><a>TRAINING ENROLLED STUDENTS</a></li>
                </ul>
                    </li>
                <li><a>PLACEMENT</a>
                <ul>
                    <li><a>COMPANY DETAILS</a></li>
                    <li><a>PLACEMENT JOB DESCRIPTION</a></li>
                    <li><a>PLACED STUDENTS</a></li>
                    
                   </ul>
                    </li>
                <li><a>NOTIFICATION</a>
                <ul>
                    <li><a>NEW COURSES</a></li>
                    <lI><a>COMPANIES</a></lI>
                    <lI><a>OTHERS</a></lI>
                </ul>
                    </li>
             
                <li><a>ABOUT US</a>
                <ul>
                    <li><a href="training.html">OUR TRAINING</a></li>
                    <lI><a  href="placement.html">OUR PLACEMENT</a></lI>
                    <li><a href ="aboutus.html">OUR ORGANISATION</a></li>
		      </ul>
                    </li>
                <li><a  href ="query.html">REVIEWS</a></li>
                
            </ul>
        </div>
        <br><br><br><br><br><br><br><br><body>
        <%
            try {

                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/wars");

                PreparedStatement st = cn.prepareStatement("select * from JOB_DESCRIPTION");

                ResultSet rs = st.executeQuery();
                

        %>
        <table bgcolor="lightyellow" align="center" border="1">
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

    </body>
</html>
