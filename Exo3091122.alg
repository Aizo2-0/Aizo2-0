<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Comparer trois nombres afin de trouver le minimum et le maximum" courant="AFFICHER C"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer trois nombres s'il vous plait&quot;" code="4#Veuillez entrer trois nombres s'il vous plait#1"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="SI (A>=B ET A>=C) ALORS" code="6#A>=B ET A>=C">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le maximum est&quot;" code="4#Le maximum est#1"/>
            <item algoitem="AFFICHER A" code="3#A#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (B>=A ET B>=C) ALORS" code="6#B>=A ET B>=C">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le maximum est&quot;" code="4#Le maximum est#1"/>
            <item algoitem="AFFICHER B" code="3#B#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (C>=A ET C>=B) ALORS" code="6#C>=A ET C>=B">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le maximum est &quot;" code="4#Le maximum est #1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (A&lt;B ET A&lt;C) ALORS" code="6#A&lt;B ET A&lt;C">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;et le minimum est &quot;" code="4#et le minimum est #1"/>
            <item algoitem="AFFICHER A" code="3#A#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (B&lt;A ET B&lt;C) ALORS" code="6#B&lt;A ET B&lt;C">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;et le minimum est&quot;" code="4#et le minimum est#1"/>
            <item algoitem="AFFICHER B" code="3#B#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (C&lt;A ET C&lt;B) ALORS" code="6#C&lt;A ET C&lt;B">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;et le minimum est&quot;" code="4#et le minimum est#1"/>
            <item algoitem="AFFICHER C" code="3#C#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
