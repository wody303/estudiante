package com.mycompany;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String materia = request.getParameter("materia");
        String nombre = request.getParameter("nombreE");
        String pp = request.getParameter("primerP");
        String sp = request.getParameter("segundoP");
        String ef = request.getParameter("examenF");

        

        estudiante e = new estudiante();

        e.setMateria(materia);
        e.setNombreE(nombre);
        e.setPrimerP(pp);
        e.setSegundoP(sp);
        e.setExamenF(ef);
        

        request.setAttribute("est", e);

        request.getRequestDispatcher("salida.jsp").forward(request, response);

    }

}
