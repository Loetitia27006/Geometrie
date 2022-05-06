package com.mycompany.backend.controller;

import com.mycompany.backend.entity.Carre;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet (name = "CalculerPerimetreServlet", urlPatterns = "/perimetre")
public class CalculerPerimetre extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Double cote = Double.parseDouble(req.getParameter("cote"));
        String figure = req.getParameter("figure");

        switch (figure){
            case "carre":
                Carre carre = new Carre();
                Double perimetre = carre.perimetre();
                req.setAttribute("perimetre",perimetre);
                break;
        }

        RequestDispatcher requestDispatcher = req.getRequestDispatcher("/index.jsp");
        requestDispatcher.forward(req,resp);
    }
}
