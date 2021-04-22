
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>JSP page</title>
    </head>
    <body>
        <%
            //Creating a result for getting status that messsage is delivered or not!

            String result="";

            // Get recipient's email-ID, message & subject-line from index.html page
            final String to = request.getParameter("mail");
            final String subject = "OTP for password change";
            Random rd = new Random();
            long x = rd.nextInt(10000);
            final String messg = "OTP for password change is " + x;
            session.setAttribute("myotp", x + "");
            session.setAttribute("uid", to );
    // Sender's email ID and password needs to be mentioned
            final String from = "aptroninstitute@gmail.com";
            final String pass = "9911661942";
    // Defining the gmail host
     
          String host = "smtp.gmail.com";
    // Creating Properties object
            Properties props = new Properties();
    // Defining properties
            props.put("mail.smtp.host", host);
            props.put("mail.transport.protocol", "smtp");
            props.put("mail.smtp.auth", "true");
            props.put("mail.smtp.starttls.enable", "true");
            props.put("mail.user", from);
            props.put("mail.password", pass);
            props.put("mail.port", "587");
            props.put("mail.smtp.ssl.trust", "smtp.gmail.com");
    // Authorized the Session object.
            Session mailSession = Session.getInstance(props, new javax.mail.Authenticator() {
                @Override
                protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(from, pass);
                }

              }
            );

            try {

                // Create a default MimeMessage object.
                MimeMessage message = new MimeMessage(mailSession);

                // Set From: header field of the header.
                message.setFrom(new InternetAddress(from));

                // Set To: header field of the header.
                message.addRecipient(Message.RecipientType.TO,
                        new InternetAddress(to));

                // Set Subject: header field
                message.setSubject(subject);

                // Now set the actual message
                message.setText(messg);

    // Send message
                Transport.send(message);

                result = "Your mail sent successfully....";

            } catch (MessagingException mex) {

                //mex.printStackTrace();
                out.println(mex);

                result = "Error: unable to send mail....";

            }
           

        %>
       <jsp:forward page="enterotp.jsp"/>

        
    </body>
</html>
