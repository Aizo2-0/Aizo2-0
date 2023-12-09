<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Cet algorithme a pour but de demander à l'utilisateur d'entrer un entier naturel afin d'établir sa table de multiplication&#xa;" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez entrer un entier naturel s'il vous plait #1" algoitem="AFFICHER &quot;Veuillez entrer un entier naturel s'il vous plait &quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="4#La table de multiplication de cet entier naturel est:#1" algoitem="AFFICHER &quot;La table de multiplication de cet entier naturel est:&quot;"/>
        <item code="12#m#0#12" algoitem="POUR m ALLANT_DE 0 A 12">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
            <item code="4#X#0" algoitem="AFFICHER &quot;X&quot;"/>
            <item code="3#m#0#pasliste" algoitem="AFFICHER m"/>
            <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
            <item code="20#N*m#1" algoitem="AFFICHERCALCUL N*m"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
