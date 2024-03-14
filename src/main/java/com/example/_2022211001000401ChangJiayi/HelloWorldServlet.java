package com.example._2022211001000401ChangJiayi;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloWorldServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
        throws IOException{
        PrintWriter writer = response.getWriter();
        writer.println("Name : ChangJiayi ");
        writer.println("ID :202221101000401");
        writer.println("Data and Time Thu Mar 14 10:24:37 CST 2024");
    }


}
