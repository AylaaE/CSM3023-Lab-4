<%-- 
    Document   : processCustomer
    Created on : 28 Apr 2024, 11:58:17 pm
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Task 1</title>
    </head>
    <body>
        <h1>Use JSP Scriplet and JSP Expression in Application</h1>
        <% 
            final int price = 10;
            
            String cust_no1 = request.getParameter("cust_no");
            int quantity1 = Integer.parseInt(request.getParameter("quantity"));
            String cust_type1 = request.getParameter("cust_type");
            
            if (cust_type1.equals("1") && quantity1 >100){
             out.print("You're entitle" + "10%");%> <br> <% 
                 out.print("Total amount is RM" + quantity1 * price *0.9);
            } else if (cust_type1.equals("2") && quantity1 >100){
             out.print("You're entitle" + "25%");%><br> <%
                out.print("Total amount is RM" + quantity1 * price * 0.75);
            }else{  
                out.print("You're not entitle discount..!");%> <br> <%
                    out.print("Total amount is RM" + quantity1 * price);
            }
         %>
    </body>
    <footer>
            &copy;2024 EZREENA
 </footer>
</html>
