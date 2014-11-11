<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="page.titre1"/></title>
</head>
<body>
<s:include value="../include_lien_menu.jsp"/>
<h1><s:text name="page.titre2"/></h1>
<p>Amuses toi à rajouter ?request_locale=en dans l'url</p>
<p>
    <s:text name="page.texte"/>
</p>
</body>
</html>
