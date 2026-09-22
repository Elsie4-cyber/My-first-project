<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (AGE>=12) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="AGE EST_DU_TYPE NOMBRE" code="1#NOMBRE#AGE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE AGE" code="2#AGE#pasliste"/>
        <item algoitem="SI (AGE>=12) ALORS" code="6#AGE>=12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;PAYE: 10 EURO&quot;" code="4#PAYE: 10 EURO#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;PAYE: 6 EURO&quot;" code="4#PAYE: 6 EURO#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
