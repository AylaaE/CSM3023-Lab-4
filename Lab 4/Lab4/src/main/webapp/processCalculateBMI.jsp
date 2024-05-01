<%-- 
    Document   : processCalculateBMI
    Created on : 1 May 2024, 3:21:02 am
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.text.DecimalFormat" %>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result BMI</title>
    </head>
    <body>
        <h1>BMI calculator - Result</h1>
        <%
            double weight = Double.parseDouble(request.getParameter("weight"));
            double height = Double.parseDouble(request.getParameter("height"));
            double bmi = weight / (height * height);
            String bmiCategory;
            
            if (bmi < 18.5) {
            bmiCategory = "UNDERWEIGHT";
            } else if (bmi >= 18.5 && bmi <= 25) {
            bmiCategory = "OPTIMAL WEIGHT";
            } else {
            bmiCategory = "OBESITY";
            }
            DecimalFormat df = new DecimalFormat("#.##");
            String bmiFormatted = df.format(bmi);
         %>
 
         <p>For the information you entered:</p>
                <p> Weight : <%= weight %></p>
                <p> Height : <%= height %></p>
            <p  style="color: blue;" >Your BMI is <%= bmiFormatted %></p>
            <p  style="color: blue;" >You are <%= bmiCategory %>.</p>
    </body>
</html>
