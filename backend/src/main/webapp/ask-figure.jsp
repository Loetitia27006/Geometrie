<%--
  Created by IntelliJ IDEA.
  User: audig
  Date: 20/03/2022
  Time: 12:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Figure</title>
</head>
<body>
<form action="main-servlet">

    <h1>Choisissez une figure géometrique</h1><br/>
    <input type="radio" name="figure" value="carre">Carre<br/>
    <input type="radio" name="figure" value="rectangle">Rectangle<br/>
    <input type="radio" name="figure" value="cercle">Cercle<br/>
    <input type="radio" name="figure" value="trapeze">Trapeze<br/>
    <input type="radio" name="figure" value="triangle rectangle">Triangle Rectangle<br/>

    Côté : <input type="text" name="cote"/>
    Longueur : <input type="text" name="longueur"/>
    Largeur : <input type="text" name="largeur"/>
    Base : <input type="text" name="base"/>
    Hauteur : <input type="text" name="hauteur"/>

    <input type="hidden" name="operationEffectuee" value="ask-figure">
    <input type="submit" value="Valider">





</form>
</body>
</html>
