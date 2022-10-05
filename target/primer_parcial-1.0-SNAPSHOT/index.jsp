<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Calificaciones</title>
    </head>
    <body>
        <table border="1" align="center">
            <tr>
                <th>
                    <h2>PRIMER PARCIAL TEM-742</h2>
                    <h3>Nombre: Nilton Amaru Mollisaca</h3>
                    <h3>Carnet: 13309803</h3>
                </th>
            </tr>
        </table>
    <center><h1>Registro de Calificaciones</h1></center>
    <form action="ProcesaServlet" method="POST">
        <table border="1" align="center">
            <tr><td>
                    <table border="0" align="center">
                        <tr>
                            <td align="right"><label>Materia:</label></td>
                            <td><select name='materia' style="width : 270px">
                                    <option value='Programacion II'>Programacion II</option>   
                                    <option value='Programacion I'>Programacion I</option>
                                    <option value='Calculo I'>Calculo I</option>
                                    <option value='Quimica'>Quimica</option>
                                </select></td>
                        </tr>
                        <tr>
                            <td align="right"><label>Nombre del estudiante:</label></td>
                            <td><input type="text" style="width : 262px" name="nombreE" value=""/></td>
                        </tr>
                        <tr>
                            <td align="right"><label>Primer parcial(sobre 30 pts):</label></td>
                            <td><input type="text" style="width : 80px" name="primerP" value=""></td>
                        </tr>
                        <tr>
                            <td align="right">Segundo parcial(sobre 30 pts):</td>
                            <td><input type="text" style="width : 80px" name="segundoP" value=""></td>
                        </tr>
                        <tr>
                            <td align="right">Examen final(sobre 40 pts)</td>
                            <td><input type="text" style="width : 80px" name="examenF" value=""></td>
                        </tr>

                    </table>
                </td></tr>
        </table>
        <br>
        <center><input type="submit" value="Enviar" /></center>
    </form>
</body>
</html>
