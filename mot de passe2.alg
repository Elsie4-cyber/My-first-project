<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (PIN==&quot;0304&quot;) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="MOT_DE_PASSE EST_DU_TYPE CHAINE" code="1#CHAINE#MOT_DE_PASSE"/>
        <item algoitem="PIN EST_DU_TYPE NOMBRE" code="1#NOMBRE#PIN"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE MOT_DE_PASSE" code="2#MOT_DE_PASSE#pasliste"/>
        <item algoitem="SI (MOT_DE_PASSE==&quot;Libertea7472&quot;) ALORS" code="6#MOT_DE_PASSE==&quot;Libertea7472&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;pwd correct&quot;" code="4#pwd correct#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;pwd incorrect&quot;" code="4#pwd incorrect#0"/>
                <item algoitem="LIRE PIN" code="2#PIN#pasliste"/>
                <item algoitem="SI (PIN==&quot;0304&quot;) ALORS" code="6#PIN==&quot;0304&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;PIN CORRECT&quot;" code="4#PIN CORRECT#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;ACCES REFUSE&quot;" code="4#ACCES REFUSE#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
