<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Faire le produit de deux entiers en utilisant l'addition" courant="POUR i ALLANT_DE 1 A B"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="Produit EST_DU_TYPE NOMBRE" code="1#NOMBRE#Produit"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez deux nombres A et B svp&quot;" code="4#Entrez deux nombres A et B svp#0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="Produit PREND_LA_VALEUR 0" code="5#Produit#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A B" code="12#i#1#B">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Produit PREND_LA_VALEUR Produit+A" code="5#Produit#Produit+A#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
        <item algoitem="AFFICHER &quot;X&quot;" code="4#X#0"/>
        <item algoitem="AFFICHER B" code="3#B#0#pasliste"/>
        <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
        <item algoitem="AFFICHER Produit" code="3#Produit#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
