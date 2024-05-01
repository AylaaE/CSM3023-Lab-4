<%-- 
    Document   : BMI
    Created on : 1 May 2024, 2:55:32 am
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BMI </title>
    </head>
    <body>
        <h1>The Body Max Index (UMT)</h1>
            <form action="processCalculateBMI.jsp" onSubmit="return validateForm()">

        <fieldset>
            <legend>Calculate Your BMI</legend>
            
            <label for="weight">Weight in (Kg)</label>
            <input type="text" id="weight" name="weight" placeholder="Enter your weight ">
            <br><br>
            
            <label for="height">Height in (m)</label>
            <input type="text" id="height" name="height" placeholder="Enter your height ">
            <br><br>
            
            <button type="submit">Calculate</button>
            <button type="reset">Reset</button>
        </fieldset> 
    </body>
    <footer>
        &copy 2024- EZREENA
    </footer>
</html>
