<%-- 
    Document   : insuranceQuotation
    Created on : 1 May 2024, 1:19:52 am
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Task 5</title>
         <script>
            function validateForm() {
                let icno = document.getElementById("icno").value;
                let name = document.getElementById("name").value;
                let price = document.getElementById("price").value;
                if(icno === "" || name === "" || price === "") {
                alert("Please fill in all fields");
                return false;
                }
                return true;
            }
 </script>
    </head>
    <body>
        <h1>Insurance Quotation</h1>
        <form action="processInsuranceQuo.jsp" onSubmit="return validateForm()">
            <fieldset> 
                <legend> Insurance Calculation</legend>
                
              <label for="icno">IC No </label>
              <input type="text" id="icno" name="icno" placeholder="E.g 124578-08-0564">
              <br><br>
              <label for="name">Name</label>
              <input type="text" id="name" name="name" placeholder="Enter name">
              <br><br>
              <label for="price">Market Price</label>
              <input type="text" id="price" name="price" placeholder="price">
              <br><br>
              
              <label for="type">Coverage Type :</label>
                <select id="type" name="type" required>
                 <option value="1">Third Party</option>
                 <option value="2">Comprehensive</option>
                </select><br><br>
                
                <label for="disc">No claims discount (NCD)</label>
                <select id="disc" name="disc" required>
                 <option value="1">10%</option>
                 <option value="2">25%</option>
                 <option value="2">35%</option>
                 <option value="2">55%</option>

                </select><br><br>
                
                <button type="submit">Submit</button>
                <button type="reset">Cancel</button>
                
            </fieldset>
        </form>
        
    </body>
    <footer>
        &copy 2024-EZREENA
    </footer>
</html>
