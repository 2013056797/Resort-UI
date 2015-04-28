package com.remkeanu.checker;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginChecker
 */
@WebServlet("/LoginChecker")
public class LoginChecker extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public LoginChecker() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userN = request.getParameter("username");
		String passW = request.getParameter("password");
		ServletContext member = request.getServletContext();
		ServletContext error = request.getServletContext();
		
		//Example Valid Users
		String userN1 = "jeremiah";
		String passW1 = "yehey";
		
		String userN2 = "QueenGwen";
		String passW2 = "qwerty12";
		
		//Passing info
		member.setAttribute("username", userN);
		member.setAttribute("password", passW);
		
		//Validating Username and Password input
		if((((userN.compareTo(userN1)) == 0) && (passW.compareTo(passW1)) == 0) || (((userN.compareTo(userN2)) == 0) && (passW.compareTo(passW2)) == 0)) {
			
			response.sendRedirect("login.jsp");
			
		}
		else {
			member.setAttribute("username", null);
			member.setAttribute("password", null);
			response.sendRedirect("error.html");	
		}
	}

}
