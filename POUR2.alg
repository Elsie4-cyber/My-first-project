<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="COMPTEUR EST_DU_TYPE NOMBRE" code="1#NOMBRE#COMPTEUR"/>
        <item algoitem="LIMITE EST_DU_TYPE NOMBRE" code="1#NOMBRE#LIMITE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIMITE PREND_LA_VALEUR 100" code="5#LIMITE#100#pasliste"/>
        <item algoitem="POUR COMPTEUR ALLANT_DE 1 A LIMITE" code="12#COMPTEUR#1#LIMITE">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="AFFICHER COMPTEUR" code="3#COMPTEUR#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
