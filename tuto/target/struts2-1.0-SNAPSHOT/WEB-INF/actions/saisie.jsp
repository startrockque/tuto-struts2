<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="saisie.titre"/></title>
</head>
<body>
    <s:include value="../include_lien_menu.jsp"/>
    <h1><s:text name="saisie.titre"/></h1>
    <s:form action="ActionFirstFormConfirm">
            <s:textfield key="saisie.libelle" name="nom"/>
            <s:submit key="saisie.valider" action="ActionFirstFormConfirm"/>
    </s:form>
</body>
</html>