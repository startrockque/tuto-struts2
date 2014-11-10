<%--
  Created by IntelliJ IDEA.
  User: Fabien
  Date: 09/11/2014
  Time: 21:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="action2_1"/></title>
</head>
    <body>
        <s:include value="../include_lien_menu.jsp"/>
        <h1>Page1</h1>
        <p>Amuses toi à changer la valeur en rajoutant ?param1=XXX dans l'URL et actualise plusieurs fois la page</p>

        <p>
                paramètre 1 = <s:property value="param1"/>
        </p>
    </body>
</html>
