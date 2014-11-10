<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="saisie.titre"/></title>
</head>
<body>
    <s:include value="../include_lien_menu.jsp"/>
    <h1><s:text name="saisie.titre"/></h1>
    <p>Crée une variable de session nom en remplissant le field, puis supprime là en cliquant sur effacer</p>
    <s:form action="ActionSessionFormConfirm">
            <s:textfield key="saisie.libelle" name="nom" value="%{#attr['nom']}"/>
            <s:submit key="saisie.valider" action="ActionSessionFormConfirm"/>
    </s:form>
    <s:form action="ActionSessionFormEffacer">
        <s:submit key="saisie.effacer" action="ActionSessionFormEffacer"/>
    </s:form>
</body>
</html>