<%--
  Created by IntelliJ IDEA.
  User: Fabien
  Date: 09/11/2014
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="action1"/></title>
</head>
    <body>
        <s:include value="../include_lien_menu.jsp"/>
        <p>Amuses toi à changer les valeurs en rajoutant ?param1=XXX&param2=YYY dans l'URL</p>
        <p>
            param1 = <s:property value="param1"/> <br />
            param2 = <s:property value="param2"/>
        </p>
    </body>
</html>