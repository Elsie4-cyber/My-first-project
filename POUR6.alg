<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR B ALLANT_DE 1 A 12" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="12#B#1#12" algoitem="POUR B ALLANT_DE 1 A 12">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4# ( A * B )=#0" algoitem="AFFICHER &quot; ( A * B )=&quot;"/>
            <item code="20# ( A * B )#1" algoitem="AFFICHERCALCUL  ( A * B )"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
