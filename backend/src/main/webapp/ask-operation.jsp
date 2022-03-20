<%--
  Created by IntelliJ IDEA.
  User: audig
  Date: 20/03/2022
  Time: 12:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Operations</title>
</head>
<body>
<form action="main-servlet">
    <h1>Quelle opération souhaitez vous effectuer ?</h1>
    <input type="radio" name="operation" value="surface">Calculer la surface<br/>
    <input type="radio" name="operation" value="perimetre">Calculer le perimetre<br/>
    <input type="radio" name="operation" value="hypotenus">Calculer l'hypotenus<br/>
    <input type="hidden" name="operationEffectuee" value="ask-operation"><br/>
    <input type="submit" value="Valider">


</form>
</body>
</html>
