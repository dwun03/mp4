<%-- 
    Document   : footer
    Created on : Nov 18, 2025, 9:57:03 AM
    Author     : Anton
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Footer</title>
    </head>
    <body>
        <footer style="background-color: #f0f0f0; padding: 10px; border-top: 1px solid #ccc; text-align: center; margin-top: 20px;">

            <p><strong>MP4: The Mouse Cinema</strong></p>

            <%-- scriptlet 1 --%>
            <p>Current Time: <%= application.getAttribute("date") %></p>
        </footer>
    </body>
</html>
