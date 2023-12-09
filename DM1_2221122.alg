<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="N PREND_LA_VALEUR ALGOBOX_MAXIMUM(Liste_de_Nombres,1,p)" texte="Recherche du minimum et du maximum dans un ensemble de N nombres.&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#Liste_de_Nombres" algoitem="Liste_de_Nombres EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez entrer un nombre p s'il vous plait#0" algoitem="AFFICHER &quot;Veuillez entrer un nombre p s'il vous plait&quot;"/>
        <item code="2#p#pasliste" algoitem="LIRE p"/>
        <item code="12#k#1#p" algoitem="POUR k ALLANT_DE 1 A p">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#Liste_de_Nombres#k" algoitem="LIRE Liste_de_Nombres[k]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#k#1#p" algoitem="POUR k ALLANT_DE 1 A p">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#Liste_de_Nombres#0#k" algoitem="AFFICHER Liste_de_Nombres[k]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="5#m#ALGOBOX_MINIMUM(Liste_de_Nombres,1,p)#pasliste" algoitem="m PREND_LA_VALEUR ALGOBOX_MINIMUM(Liste_de_Nombres,1,p)"/>
        <item code="5#N#ALGOBOX_MAXIMUM(Liste_de_Nombres,1,p)#pasliste" algoitem="N PREND_LA_VALEUR ALGOBOX_MAXIMUM(Liste_de_Nombres,1,p)"/>
        <item code="4#Le minimum est: #0" algoitem="AFFICHER &quot;Le minimum est: &quot;"/>
        <item code="3#m#0#pasliste" algoitem="AFFICHER m"/>
        <item code="4#et le maximum est: #0" algoitem="AFFICHER &quot;et le maximum est: &quot;"/>
        <item code="3#N#1#pasliste" algoitem="AFFICHER N"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
