package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//@WebServlet(
//urlPatterns={"/WebContent/index.jsp"})
public class Servlet12 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
		      throws ServletException, IOException {
		     System.out.println("這是doGet()方法印出的訊息");
		  }

		  protected void doPost(HttpServletRequest req, HttpServletResponse resp)
		      throws ServletException, IOException {
		     System.out.println("這是doPost()方法印出的訊息");
		  }
		    
		}
