<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <title><s:text name="form.titre"/></title>
</head>
<body background="<s:url value="/images/back2.jpg"/>">
<s:include value="../include_lien_menu.jsp"/>
<p> Ici la classe Form2 implémente la classe ModelDriven ce qui lui donne accés à la fonction getModel() qui va retourner un modèle (ici Data), on a alors accès directement aux champs de Data comme s'ils étaient propriétés de la classe Form2.\n On a donc le même code jsp que la page form1.jsp.</p>
<h2><s:text name="form.titre"/></h2>
<h3><s:text name="form.langues"/></h3>
<ul>
    <li>
        <s:url id="url" action="Form">
            <s:param name="request_locale">en</s:param>
        </s:url>
        <s:a href="%{url}"><s:text name="form.anglais"/></s:a>
    </li>
    <li>
        <s:url id="url" action="Form">
            <s:param name="request_locale">fr</s:param>
        </s:url>
        <s:a href="%{url}"><s:text name="form.francais"/></s:a>
    </li>
</ul>

<s:form name="formulaire">
    <s:textfield name="textfield" key="form.textfield"/>
    <s:password name="password" key="form.password"/>
    <s:textarea name="textarea" key="form.textarea" cols="40" rows="5" />
    <s:select name="select1" list="select1Values" size="1" key="form.select1" headerValue="form.select1.header" headerKey="-1"/>
    <s:select name="select2" list="select2Values" size="3" key="form.select2"/>
    <s:select name="select3" list="select3Values" size="5" key="form.select3" multiple="true"/>
    <s:radio name="radio" list="radioValues" key="form.radio" />
    <s:checkbox name="checkbox" key="form.checkbox"/>
    <s:checkboxlist name="checkboxlist" list="checkboxlistValues" key="form.checkboxlist"/>
    <s:hidden name="hidden" key="form.hidden" />
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
        <th><s:property value="textfield"/></th>
    </tr>
    <tr>
        <th><s:text name="form.password"/></th>
        <th><s:property value="password"/></th>
    </tr>
    <tr>
        <th><s:text name="form.textarea"/></th>
        <th><s:property value="textarea"/></th>
    </tr>
    <tr>
        <th><s:text name="form.select1"/></th>
        <th><s:property value="select1"/></th>
    </tr>
    <tr>
        <th><s:text name="form.select2"/></th>
        <th><s:property value="select2"/></th>
    </tr>
    <tr>
        <th><s:text name="form.select3"/></th>
        <th><s:property value="select3"/></th>
    </tr>
    <tr>
        <th><s:text name="form.radio"/></th>
        <th><s:property value="radio"/></th>
    </tr>
    <tr>
        <th><s:text name="form.checkbox"/></th>
        <th><s:property value="checkbox"/></th>
    </tr>
    <tr>
        <th><s:text name="form.checkboxlist"/></th>
        <th><s:property value="checkboxlist"/></th>
    </tr>
    <tr>
        <th><s:text name="form.hidden"/></th>
        <th><s:property value="hidden"/></th>
    </tr>
</table>
</body>
</html>