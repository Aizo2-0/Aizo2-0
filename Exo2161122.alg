<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Cet algorithme affiche les différentes tables de multiplication de 0 à 12.&#xa;" courant="AFFICHER &quot;est: &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#M" algoitem="M EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#N#0#12" algoitem="POUR N ALLANT_DE 0 A 12">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#La table de multiplication de #0" algoitem="AFFICHER &quot;La table de multiplication de &quot;"/>
            <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
            <item code="4#est: #1" algoitem="AFFICHER &quot;est: &quot;"/>
            <item code="12#M#0#12" algoitem="POUR M ALLANT_DE 0 A 12">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
                <item code="4#X#0" algoitem="AFFICHER &quot;X&quot;"/>
                <item code="3#M#0#pasliste" algoitem="AFFICHER M"/>
                <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                <item code="20#N*M#1" algoitem="AFFICHERCALCUL N*M"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
