<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <title><s:text name="formulaire.titre"/></title>
</head>
<body>
    <s:include value="../include_lien_menu.jsp"/>
    <h1><s:text name="formulaire.titre"/></h1>
    <s:form action="DoSomething">
        <s:submit key="formulaire.execute"/>
        <s:submit key="formulaire.action1" method="action1"/>
        <s:submit key="formulaire.action2" action="DoSomethingElse" method="action2"/>
    </s:form>
    <s:url id="url" action="DoSomething" method="action3"/>
    <s:a href="%{url}"><s:text name="formulaire.action3"/></s:a>
</body>
</html>