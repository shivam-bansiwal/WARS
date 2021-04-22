<%-- 
    Document   : admincompdetail
    Created on : 12 Jul, 2018, 2:00:31 PM
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
                    <li><a href="admincompdetail.jsp">COMPANIES DETAILS</a></li>
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
        

<br><br><br><br>
        <%
            try {

                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection cn = DriverManager.getConnection("jdbc:derby://localhost:1527/logindatabase");

                PreparedStatement st = cn.prepareStatement("select * from company_detail");

                ResultSet rs = st.executeQuery();
                

        %>
        <table bgcolor="lightyellow" align="center" border="1">
            <caption style="font-size: 35px;margin:0 0 0 60px;color:black;font-family: fantasy "> COMPANY DETAILS </caption>
            <tr>
                <td>COMPANY NAME</td>
                <td>COMPANY DETAIL</td>
                <td>TYPE OF COMPANY</td>
                <td>ADDRESS</td>
                <td>CONTACT PERSON</td>
                <td>EMAIL</td>
                <td>PHONE NO</td>
                

            </tr>
            <%  while (rs.next()) 
            {
            %>
            <tr>
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getString(4)%></td>
                <td><%=rs.getString(5)%></td>
                <td><%=rs.getString(6)%></td>
                <td><%=rs.getString(7)%></td>
                
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
