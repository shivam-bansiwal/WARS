<%-- 
    Document   : updatestaff
    Created on : 13 Jul, 2018, 10:32:25 AM
    Author     : Shivam
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
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
                width:665px;
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
        
        
        </style>
        <link rel="stylesheet" type="text/css" href="slider.css">
    </head>
    
    <body>
        <div  style="margin:0;padding:0;">
            <img src="2.png" width="100%">
        </div>
        
       <%
            String an=(String) session.getAttribute("un");
       %> 
           <div id="container">
            <ul>
                
                      <li ><a href="staffprofile.jsp">PROFILE</a></li>   
                 <li ><a href="logout.jsp">LOGOUT</a></li>  
                
            </ul>
           </div>
        
         <%
            String bn=(String) session.getAttribute("un");
             
            try {
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");
                PreparedStatement st = cn.prepareStatement("select * from staff where email=?");
                st.setString(1,an);
                
                ResultSet rs = st.executeQuery();
                if (rs.next()) {
       %> 
        
       <div style="height:300px;float:left;">
            <form action="updatestafff.jsp" method="post">
                <img src="">
                 <table style="float:left;margin:50px;" width="50%">
                    <tr>
                        <td style=" font-size:33px; "><p>STAFF ID:</p></td>
                     
                    
                        <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="staff_id" value=<%=rs.getString(1)%>></td>
                        
                    </tr>
                     <tr>
                        
                        <td  style=" font-size:33px; "><p>NAME:</p></td>
                    
                        
                        <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="name" value=<%=rs.getString(4)%>></td>
                         </tr>
                     <tr>
                        <td style=" font-size:33px; "><p>PHONE:</p></td>
                        
                    
                       <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="phone_no" value=<%=rs.getString(3)%>></td>
                        
                    </tr>
                     <tr>
                        <td style=" font-size:33px; "><p>Email:</p></td>
                    
                    
                        <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="email" value=<%=rs.getString(2)%> READONLY></td>
                        
                    </tr>
                     <tr>
                  
                        <td style=" font-size:33px; "><p>ADDRESS:</p></td>
                    
                     
                     <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="address" value=<%=rs.getString(5)%>></td>
                     </tr>
                     <tr>   
                        
                        <td style=" font-size:33px; "><p>DEPARTMENT:&nbsp&nbsp&nbsp&nbsp&nbsp</p></td>
                    
                       <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="department" value=<%=rs.getString(6)%>></td>
                        
                    </tr>
                    <tr>
                        
                        <td style=" font-size:33px; "><p>DESIGNATION:&nbsp&nbsp&nbsp&nbsp&nbsp</p></td>
                    
                       <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="designation" value=<%=rs.getString(7)%>></td>
                     </tr>
                     <tr>   
                   
                        
                        <td style=" font-size:33px; "><p>ROLE:&nbsp&nbsp&nbsp&nbsp&nbsp</p></td>
                    
                        <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="role" value=<%=rs.getString(8)%>></td>
                        
                    </tr>
                    <tr>
                        
                        <td style=" font-size:33px; "><p>QUALIFICATION:&nbsp&nbsp&nbsp&nbsp&nbsp</p></td>
                    
                        <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="qualification" value=<%=rs.getString(9)%>></td>
                        
                   </tr>
                     <tr>
                        
                        <td style=" font-size:33px; "><p>SUBJECT:&nbsp&nbsp&nbsp&nbsp&nbsp</p></td>
                    
                        <td> <input style=" font-size:25px; color:white;background-color: #39dc79;border-radius: 60px;text-align: center;" type="text" name="subject" value=<%=rs.getString(10)%>></td>
                        
                    </tr>
                    
                        
                    <tr>
                        <td colspan="2" align="center"><p> <input style="border-style: none;background-color: indigo;width: 150px;height: 40px;border-radius: 100px;color:white;font-family: cursive; " type="submit" value="SAVE"> </p></td>
                    </tr>
                </table>
                            
            </form>
        </div>
                   
     
             
        
        <%
                }
            } catch (SQLException ex) {
                out.print(ex);
            } catch (Exception ex) {
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
       
    
    
   

