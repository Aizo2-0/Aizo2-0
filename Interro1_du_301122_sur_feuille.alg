<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (0&lt;=age&lt;6) ALORS" texte="Demander à l'utilisateur d'entrer l'age d'un enfant puis déterminer sa catégorie"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer l'age d'un enfant svp&quot;" code="4#Veuillez entrer l'age d'un enfant svp#1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (0&lt;=age&lt;6) ALORS" code="6#0&lt;=age&lt;6">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Cet enfant n'est pas dans la base de données&quot;" code="4#Cet enfant n'est pas dans la base de données#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (6&lt;=age&lt;=7) ALORS" code="6#6&lt;=age&lt;=7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Cet enfant fait partie des Poussins&quot;" code="4#Cet enfant fait partie des Poussins#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (8&lt;=age&lt;9) ALORS" code="6#8&lt;=age&lt;9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Cet enfant fait partie des Pupilles&quot;" code="4#Cet enfant fait partie des Pupilles#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
