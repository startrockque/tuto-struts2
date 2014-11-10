<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="confirm.titre"/></title>
</head>
<body>
    <h1><s:text name="confirm.titre"/></h1>
    <p>
        <s:text name="confirm.texte"/>&nbsp;
        <s:property value="nom"/> !
    </p>
    <s:url action="ActionFirstFormSaisir" id="url"/>
    <s:a href="%{url}"><s:text name="confirm.retour"/></s:a>
</body>
</html>