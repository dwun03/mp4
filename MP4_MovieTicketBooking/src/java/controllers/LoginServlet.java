/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet {

    @Override
    // This method SHOWS Welcome Page 2 (login.jsp)
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Just show the login.jsp page
        request.getRequestDispatcher("/login.jsp").forward(request, response);
    }

    // This method PROCESSES the login
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String user = request.getParameter("username");
        String pass = request.getParameter("password");

        // 1. Add your logic here to read users.txt and check for a match
        // 2. If (match found):
        //    User userObject = ... // create your user object
        //    HttpSession session = request.getSession(true); // Create session
        //    session.setAttribute("user", userObject);
        //    response.sendRedirect("home"); // Send back to Home Page
        //
        // 3. If (no match):
        //    request.setAttribute("error", "Invalid username or password");
        //    request.getRequestDispatcher("/WEB-INF/login.jsp").forward(request, response);
    }
}