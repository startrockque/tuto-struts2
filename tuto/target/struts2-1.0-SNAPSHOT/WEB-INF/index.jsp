<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page pageEncoding="UTF-8" %>
<html>
<head>
    <title><s:text name="Index"/> </title>
</head>
    <body>
        <p>
            <s:url id="url1" action="HelloWorld">
                <s:param name="request_locale">en</s:param>
            </s:url>
            <s:a href="%{url1}">HelloWorld</s:a>
        </p>

        <p>
            <s:url id="url2" action="ActionParams"/>
            <s:a href="%{url2}">Action avec paramètres</s:a>
        </p>

        <p>
            <s:url id="url3" action="ActionRandomKey"/>
            <s:a href="%{url3}">Action avec random key</s:a>
        </p>

        <p>
            <s:url id="url4" action="ActionInter"/>
            <s:a href="%{url4}">Action avec internationalisation</s:a>
        </p>

        <p>
            <s:url id="url5" action="ActionFirstFormSaisir"/>
            <s:a href="%{url5}">Saisie de formulaire</s:a>
        </p>

        <p>
            <s:url id="url6" action="DoSomething"/>
            <s:a href="%{url6}">Formulaire à plusieurs actions (de merde qui marche pas)</s:a>
        </p>

        <p>
            <s:url id="url7" action="ActionSessionForm"/>
            <s:a href="%{url7}">Formulaire de saisie avec session (Attention j'ai du mettre le bouton effacer dans un autre form)</s:a>
        </p>

        <p>
            <s:url id="url8" action="Form"/>
            <s:a href="%{url8}">Gros formulaire</s:a>
        </p>

        <p>
            <s:url id="url9" action="Form1"/>
            <s:a href="%{url9}">Gros formulaire mais cette fois il y a 2 classes au lieu d'une</s:a>
        </p>

        <p>
            <s:url id="url10" action="Form2"/>
            <s:a href="%{url10}">Gros formulaire mais cette fois on implémente ModelDriven</s:a>
        </p>

        <p>
            <s:url id="url11" action="Form3"/>
            <s:a href="%{url11}">Formulaire avec des listes</s:a>
        </p>
    </body>
</html>
