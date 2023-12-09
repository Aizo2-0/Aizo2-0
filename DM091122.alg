<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE b" texte="Cet algorithme a pour but de demander à l'utilisateur d'entrer un nombre compris entre 10 et 20 jusqu'à ce qu'il le fasse. "/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="a PREND_LA_VALEUR 10" code="5#a#10#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR 20" code="5#c#20#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer un nombre compris entre 10 et 20 s'il vous plait &quot;" code="4#Veuillez entrer un nombre compris entre 10 et 20 s'il vous plait #1"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="TANT_QUE (b>=c OU b&lt;=a) FAIRE" code="15#b>=c OU b&lt;=a">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (b>=c) ALORS" code="6#b>=c">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Veuillez entrer un nombre plus petit s'il vous plait&quot;" code="4#Veuillez entrer un nombre plus petit s'il vous plait#1"/>
                <item algoitem="LIRE b" code="2#b#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (b&lt;=a) ALORS" code="6#b&lt;=a">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Veuillez entrer un nombre plus grand s'il vous plait&quot;" code="4#Veuillez entrer un nombre plus grand s'il vous plait#1"/>
                <item algoitem="LIRE b" code="2#b#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (b&lt;c ET b>a) ALORS" code="6#b&lt;c ET b>a">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Merci d'avoir effectué notre demande.&quot;" code="4#Merci d'avoir effectué notre demande.#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
