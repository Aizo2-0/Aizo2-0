<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul de la somme et du produit de deux nombres" courant="FONCTIONS_UTILISEES"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre1"/>
        <item algoitem="Nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre2"/>
        <item algoitem="Somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#Somme"/>
        <item algoitem="Produit EST_DU_TYPE NOMBRE" code="1#NOMBRE#Produit"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Nombre1" code="2#Nombre1#pasliste"/>
        <item algoitem="LIRE Nombre2" code="2#Nombre2#pasliste"/>
        <item algoitem="Somme PREND_LA_VALEUR Nombre1+Nombre2" code="5#Somme#Nombre1+Nombre2#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme est:&quot;" code="4#La somme est:#0"/>
        <item algoitem="AFFICHER Somme" code="3#Somme#0#pasliste"/>
        <item algoitem="Produit PREND_LA_VALEUR Nombre1*Nombre2" code="5#Produit#Nombre1*Nombre2#pasliste"/>
        <item algoitem="AFFICHER &quot;Le produit est:&quot;" code="4#Le produit est:#0"/>
        <item algoitem="AFFICHER Produit" code="3#Produit#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
