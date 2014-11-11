<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="form.titre"/></title>
</head>
<body background="<s:url value="/images/back2.jpg"/>">
<s:include value="../include_lien_menu.jsp"/>
<p>Ici on ajoute une classe Data qui contient les valeurs du formulaire et qui est elle même contenue dans la classe Form1.</p>
<h2><s:text name="form.titre"/></h2>

<h3><s:text name="form.langues"/></h3>
<ul>
    <li>
        <s:url id="url" action="Form1">
            <s:param name="request_locale">en</s:param>
        </s:url>
        <s:a href="%{url}"><s:text name="form.anglais"/></s:a>
    </li>
    <li>
        <s:url id="url" action="Form1">
            <s:param name="request_locale">fr</s:param>
        </s:url>
        <s:a href="%{url}"><s:text name="form.francais"/></s:a>
    </li>
</ul>

<s:form name="formulaire">
    <s:textfield name="data.textfield" key="form.textfield"/>
    <s:password name="data.password" key="form.password"/>
    <s:textarea name="data.textarea" key="form.textarea" cols="40" rows="5"/>
    <s:select name="data.select1" list="data.select1Values" size="1" key="form.select1" headerValue="form.select1.header"
              headerKey="-1"/>
    <s:select name="data.select2" list="data.select2Values" size="3" key="form.select2"/>
    <s:select name="data.select3" list="data.select3Values" size="5" key="form.select3" multiple="true"/>
    <s:radio name="data.radio" list="data.radioValues" key="form.radio"/>
    <s:checkbox name="data.checkbox" key="form.checkbox"/>
    <s:checkboxlist name="data.checkboxlist" list="data.checkboxlistValues" key="form.checkboxlist"/>
    <s:hidden name="data.hidden" key="form.hidden"/>
    <s:submit key="form.submitText" name="submitText"/>
</s:form>

<hr/>

<h2><s:text name="confirmation.message"/></h2>
<table border="1">
    <tr>
        <th><s:text name="confirmation.champ"/></th>
        <th><s:text name="confirmation.valeur"/></th>
    </tr>
    <tr>
        <th><s:text name="form.textfield"/></th>
        <th><s:property value="data.textfield"/></th>
    </tr>
    <tr>
        <th><s:text name="form.password"/></th>
        <th><s:property value="data.password"/></th>
    </tr>
    <tr>
        <th><s:text name="form.textarea"/></th>
        <th><s:property value="data.textarea"/></th>
    </tr>
    <tr>
        <th><s:text name="form.select1"/></th>
        <th><s:property value="data.select1"/></th>
    </tr>
    <tr>
        <th><s:text name="form.select2"/></th>
        <th><s:property value="data.select2"/></th>
    </tr>
    <tr>
        <th><s:text name="form.select3"/></th>
        <th><s:property value="data.select3"/></th>
    </tr>
    <tr>
        <th><s:text name="form.radio"/></th>
        <th><s:property value="data.radio"/></th>
    </tr>
    <tr>
        <th><s:text name="form.checkbox"/></th>
        <th><s:property value="data.checkbox"/></th>
    </tr>
    <tr>
        <th><s:text name="form.checkboxlist"/></th>
        <th><s:property value="data.checkboxlist"/></th>
    </tr>
    <tr>
        <th><s:text name="form.hidden"/></th>
        <th><s:property value="data.hidden"/></th>
    </tr>
</table>
</body>
</html>