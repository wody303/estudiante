<%@page import="com.mycompany.estudiante"%>
<%
    estudiante e = (estudiante) request.getAttribute("est");
    int p = Integer.parseInt(e.getPrimerP());
    int s = Integer.parseInt(e.getSegundoP());
    int f = Integer.parseInt(e.getExamenF());
    int t = p+s+f;
    String total = t+"";
    String r;
    if(t>50){
        r ="APROBADO";
    }
    else{
        r = "REPROBADO";
    }
    
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1>Datos recibidos</h1></center>
    <table align="center">
        <tr>
            <td align="right"><label>Nombre del estudiante: </label></td>
            <td>    <%= e.getNombreE()%></td>
        </tr>
        <tr>
            <td align="right"><label>Materia: </label></td>
            <td>    <%= e.getMateria()%></td>
        </tr>
        <tr>
            <td align="right"><label>Primer parcial: </label></td>
            <td>    <%= e.getPrimerP()%></td>
        </tr>
        <tr>
            <td align="right"><label>Segundo  parcial: </label></td>
            <td>    <%= e.getSegundoP()%></td>
        </tr>
        <tr>
            <td align="right"><label>Examen final: </label></td>
            <td>    <%= e.getExamenF()%></td>
        </tr>
        <tr>
            <td align="right"><label>Total: </label></td>
            <td>    <%= total %> </td>
        </tr>
        <tr>
            <td align="right"><label>Resultado: </label></td>
            <td>    <%= r %> </td>
        </tr>
    </table>
</body>
</html>
