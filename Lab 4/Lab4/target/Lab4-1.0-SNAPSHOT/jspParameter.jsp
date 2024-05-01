<%-- 
    Document   : jspParameter
    Created on : 29 Apr 2024, 11:48:04 pm
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Standard Action</title>
    </head>
    <body>
        <h1>Using JSP : include and jsp :param to display information on JSP page</h1>
        <% 
            String sCode = "CSF3107";
            String sSubject = "Web Programming 2";
            String sCredit = "3(2+1)";
            %>
            <jsp:include page = "subjectInfo.jsp" flush = "true">
                <jsp:param name = "code" value = "<%=sCode%>"/>
                <jsp:param name = "subject" value = "<%=sSubject%>"/>
                <jsp:param name = "credit" value = "<%=sCredit%>"/>
            </jsp:include>
    </body>
    <footer>
        <br>
            &copy;2024 EZREENA
 </footer>
</html>
