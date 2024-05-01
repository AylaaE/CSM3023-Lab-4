<%-- 
    Document   : foward
    Created on : 30 Apr 2024, 11:28:09 pm
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Standard Action (foward)</title>
    </head>
    <body>
        <h2>Using JSP: foward to display user info.</h2>
    <jsp:forward page="fowardInfo.jsp">
        <jsp:param name= "U_Name" value="Nur Ezreena"/>
        <jsp:param name= "Email" value="ezreena_dudu@gmail.com"/>
        <jsp:param name= "Nationality" value="Turkey"/>
        <jsp:param name= "Background" value="Developer"/>

    </jsp:forward>
    </body>
    <footer>
        <br>
            &copy;2024 EZREENA
 </footer>
</html>
