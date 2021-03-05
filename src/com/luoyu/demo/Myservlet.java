package com.luoyu.demo;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/login")
public class Myservlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String user=req.getParameter("username");
        String  pwd=req.getParameter("password");

        if(user.equals("admin")&&pwd.equals("123456")){
            Cookie cookie=new Cookie("name","admin");
            resp.addCookie(cookie);
            resp.sendRedirect("index.jsp");
        }else {
            resp.sendRedirect("login.jsp");

        }



    }
}
