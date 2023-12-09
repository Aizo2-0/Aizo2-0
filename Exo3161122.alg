<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Résoudre des équations du 1er et du 2nd degré" courant="AFFICHER &quot;La solution de cette équation est X=&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
        <item algoitem="Xa EST_DU_TYPE NOMBRE" code="1#NOMBRE#Xa"/>
        <item algoitem="Xb EST_DU_TYPE NOMBRE" code="1#NOMBRE#Xb"/>
        <item algoitem="Xo EST_DU_TYPE NOMBRE" code="1#NOMBRE#Xo"/>
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer trois nombres s'il vous plait&quot;" code="4#Veuillez entrer trois nombres s'il vous plait#1"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="SI (a==0) ALORS" code="6#a==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Il s'agit d'une équation du premier degré&quot;" code="4#Il s'agit d'une équation du premier degré#1"/>
            <item algoitem="SI (b==0 ET c==0) ALORS" code="6#b==0 ET c==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Tout nombre réel est solution de cette équation&quot;" code="4#Tout nombre réel est solution de cette équation#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (b!=0) ALORS" code="6#b!=0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="X PREND_LA_VALEUR (-c)/b" code="5#X#(-c)/b#pasliste"/>
                <item algoitem="AFFICHER &quot;La solution de cette équation est X=&quot;" code="4#La solution de cette équation est X=#0"/>
                <item algoitem="AFFICHER X" code="3#X#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Il s'agit d'une équation du second degré&quot;" code="4#Il s'agit d'une équation du second degré#1"/>
                <item algoitem="D PREND_LA_VALEUR (b*b)-(4*a*c)" code="5#D#(b*b)-(4*a*c)#pasliste"/>
                <item algoitem="AFFICHER &quot;Le discriminant est: &quot;" code="4#Le discriminant est: #0"/>
                <item algoitem="AFFICHER D" code="3#D#1#pasliste"/>
                <item algoitem="SI (D&lt;0) ALORS" code="6#D&lt;0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le discriminant étant négatif, l'équation n'admet pas de solution sur R&quot;" code="4#Le discriminant étant négatif, l'équation n'admet pas de solution sur R#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (D==0) ALORS" code="6#D==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="Xo PREND_LA_VALEUR (-b)/(2*a)" code="5#Xo#(-b)/(2*a)#pasliste"/>
                    <item algoitem="AFFICHER &quot;Le discriminant étant nul, l'équation admet une solution double Xo=&quot;" code="4#Le discriminant étant nul, l'équation admet une solution double Xo=#0"/>
                    <item algoitem="AFFICHER Xo" code="3#Xo#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (D>0) ALORS" code="6#D>0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="Xa PREND_LA_VALEUR (-b-sqrt(D))/(2*a)" code="5#Xa#(-b-sqrt(D))/(2*a)#pasliste"/>
                    <item algoitem="Xb PREND_LA_VALEUR (-b+sqrt(D))/(2*a)" code="5#Xb#(-b+sqrt(D))/(2*a)#pasliste"/>
                    <item algoitem="AFFICHER &quot;Le discriminant étant positif, l'équation admet deux solutions distinctes Xa=&quot;" code="4#Le discriminant étant positif, l'équation admet deux solutions distinctes Xa=#0"/>
                    <item algoitem="AFFICHER Xa" code="3#Xa#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;et Xb=&quot;" code="4#et Xb=#0"/>
                    <item algoitem="AFFICHER Xb" code="3#Xb#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
