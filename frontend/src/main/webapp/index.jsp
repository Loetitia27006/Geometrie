<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World from Frontend</title>
</head>
<body>
<form action="mainservlet">
    <h1> Quelle operation souhaitez vous effectuer ?</h1><br/>
    <input type="radio" name="operation" value="surface">Calculer la surface<br/>
    <input type="radio" name="operation" value="perimetre">Calculer le perimetre<br/>
    <input type="radio" name="operation" value="hypotenus">Calculer l'hypotenus<br/>

    <h1> Choisissez une figure géometrique ?</h1><br/>
    <input type="radio" name="figure" value="carre">Carré<br/>
    <input type="radio" name="figure" value="rectangle">Rectangle<br/>
    <input type="radio" name="figure" value="cercle">Cercle<br/>
    <input type="radio" name="figure" value="trapeze">Trapeze<br/>
    <input type="radio" name="figure" value="triangle rectangle">Triangle Rectangle<br/>

    Côté : <input type="text" name="côté"/>
    Longueur : <input type="text" name="longueur">
    Largeur : <input type="text" name="largeur">
    Base : <input type="text" name="base">
    Hauteur : <input type="text" name="hauteur">

    <input type="submit" value="Valider">

</form>

</body>
</html>