<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (ANNEE % 4 == 0  et ANNEE % 100  !== 0 ou ANNEE % 400 == 0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#ANNEE" algoitem="ANNEE EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#ANNEE#pasliste" algoitem="LIRE ANNEE"/>
        <item code="6#ANNEE % 4 == 0  et ANNEE % 100  !== 0 ou ANNEE % 400 == 0" algoitem="SI (ANNEE % 4 == 0  et ANNEE % 100  !== 0 ou ANNEE % 400 == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#BISSEXTILE#1" algoitem="AFFICHER &quot;BISSEXTILE&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#PAS BIXESTILES#1" algoitem="AFFICHER &quot;PAS BIXESTILES&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
