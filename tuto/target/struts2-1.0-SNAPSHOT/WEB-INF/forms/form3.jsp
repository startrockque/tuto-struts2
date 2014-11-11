<%@  page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title><s:text name="formList.titre"/></title>
</head>
<body>
    <s:include value="../include_lien_menu.jsp"/>
    <h2><s:text name="formList.titre"/></h2>
    <h3><s:text name="formList.langues"/></h3>
    <ul>
        <li>
            <s:url id="url" action="Form3">
                <s:param name="request_locale">en</s:param>
            </s:url>
            <s:a href="%{url}"><s:text name="form.anglais"/></s:a>
        </li>
        <li>
            <s:url id="url" action="Form3">
                <s:param name="request_locale">fr</s:param>
            </s:url>
            <s:a href="%{url}"><s:text name="form.francais"/></s:a>
        </li>
    </ul>
    <s:form name="formulaire">
        <s:select name="select1" list="{'vert', 'jaune', 'bleu', 'rouge'}" size="1" key="formList.select1"/>
        <s:select name="select2" list="{'vert', 'jaune', 'bleu', 'rouge'}" size="3" multiple="true" key="formList.select2"/>
        <s:select name="select3" list="#{'01':'vert(01)', '02':'jaune(02)', '03':'bleu(03)', '04':'rouge(04)'}" size="3" multiple="true" key="formList.select3"/>
        <s:select name="select4" list="dico" size="3" multiple="true" key="formList.select4"/>
        <s:select name="select5" list="couleurs" listKey="id" listValue="nom" size="3" multiple="true" key="formList.select5"/>
        <s:checkboxlist name="checkboxlist1" list="#{'01':'vert(01)', '02':'jaune(02)', '03':'bleu(03)', '04':'rouge(04)'}" key="formList.checkboxlist1"/>
        <s:checkboxlist name="checkboxlist2" list="dico" key="formList.checkboxlist2"/>
        <s:checkboxlist name="checkboxlist3" list="couleurs" listKey="id" listValue="nom" key="formList.checkboxlist3"/>
        <s:radio name="radio1" list="#{'01':'vert(01)', '02':'jaune(02)', '03':'bleu(03)', '04':'rouge(04)'}" key="formList.radio1"/>
        <s:radio name="radio2" list="dico" key="formList.radio2"/>
        <s:radio name="radio3" list="couleurs" listKey="id" listValue="nom" key="formList.radio3"/>
        <s:submit key="formList.submitText" name="submitText"/>
    </s:form>

    <hr />

    <h2><s:text name="confirmationList.message"/></h2>
    <table border="1">
        <tr>
            <th><s:text name="confirmationList.champ"/></th>
            <th><s:text name="confirmationList.valeur"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.select1"/></th>
            <th><s:property value="select1"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.select2"/></th>
            <th><s:property value="select2"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.select3"/></th>
            <th><s:property value="select3"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.select4"/></th>
            <th><s:property value="select4"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.select5"/></th>
            <th><s:property value="select5"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.checkboxlist1"/></th>
            <th><s:property value="checkboxlist1"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.checkboxlist2"/></th>
            <th><s:property value="checkboxlist2"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.checkboxlist3"/></th>
            <th><s:property value="checkboxlist3"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.radio1"/></th>
            <th><s:property value="radio1"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.radio2"/></th>
            <th><s:property value="radio2"/></th>
        </tr>
        <tr>
            <th><s:text name="formList.radio3"/></th>
            <th><s:property value="radio3"/></th>
        </tr>
    </table>
</body>
</html>