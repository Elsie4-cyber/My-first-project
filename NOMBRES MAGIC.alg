<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;PLUS GRAND&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="DEVINE EST_DU_TYPE NOMBRE" code="1#NOMBRE#DEVINE"/>
        <item algoitem="NOMBRES_SECRETS EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRES_SECRETS"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="DEVINE PREND_LA_VALEUR 0" code="5#DEVINE#0#pasliste"/>
        <item algoitem="NOMBRES_SECRETS PREND_LA_VALEUR 15" code="5#NOMBRES_SECRETS#15#pasliste"/>
        <item algoitem="TANT_QUE (DEVINE !== NOMBRES_SECRETS) FAIRE" code="15#DEVINE !== NOMBRES_SECRETS">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE DEVINE" code="2#DEVINE#pasliste"/>
            <item algoitem="SI (DEVINE >NOMBRES_SECRETS) ALORS" code="6#DEVINE >NOMBRES_SECRETS">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;PLUS PETIT&quot;" code="4#PLUS PETIT#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (DEVINE&lt;NOMBRES_SECRETS) ALORS" code="6#DEVINE&lt;NOMBRES_SECRETS">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;PLUS GRAND&quot;" code="4#PLUS GRAND#1"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;BRAVO&quot;" code="4#BRAVO#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
