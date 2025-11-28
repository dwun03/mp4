<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="objects.User"%>
<!DOCTYPE html>
<html>
<head>
    <title>Staff Dashboard</title>
    <link rel="stylesheet" type="text/css" href="css/home.css">
</head>
<body>
    <%@include file="footer.jsp" %>
    
    <div style="padding: 50px; text-align: center; color: white;">
        <h1>Staff Administration Panel</h1>
        
        <% 
            User user = (User) session.getAttribute("user");
            if(user != null) {
        %>
            <p>Welcome, Officer <%= user.getName() %></p>
            <p>Role: <span style="color: gold;"><%= user.getRole() %></span></p>
        <% } %>

        <br><br>
        <div style="border: 1px solid #444; padding: 20px; max-width: 400px; margin: 0 auto; background: #222;">
            <h3>Operations</h3>
            <ul style="list-style: none; padding: 0;">
                <li style="margin: 10px 0;">Manage Showings (Coming Soon)</li>
                <li style="margin: 10px 0;">Manage Tickets (Coming Soon)</li>
            </ul>
        </div>
        
        <br><br>
        <a href="logout" style="color: red; font-size: 20px;">Logout</a>
    </div>
</body>
</html>