<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#ESSAI" algoitem="ESSAI EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#REUSSITE" algoitem="REUSSITE EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#PWD" algoitem="PWD EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#ESSAI#pasliste" algoitem="LIRE ESSAI"/>
        <item code="5#REUSSITE#3#pasliste" algoitem="REUSSITE PREND_LA_VALEUR 3"/>
        <item code="12#ESSAI#1#3" algoitem="POUR ESSAI ALLANT_DE 1 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#PWD == &quot; CYBER &quot;" algoitem="SI (PWD == &quot; CYBER &quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# REUSSITE#1" algoitem="AFFICHER &quot; REUSSITE&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#ECHEC#0" algoitem="AFFICHER &quot;ECHEC&quot;"/>
                    <item code="2#ESSAI#pasliste" algoitem="LIRE ESSAI"/>
                    <item code="6#PWD == &quot; LIBERTEA &quot;" algoitem="SI (PWD == &quot; LIBERTEA &quot;) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#REUSSITE#1" algoitem="AFFICHER &quot;REUSSITE&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#ECHEC#1" algoitem="AFFICHER &quot;ECHEC&quot;"/>
                            <item code="2#ESSAI#pasliste" algoitem="LIRE ESSAI"/>
                            <item code="6#PWD == &quot; HOPE &quot;" algoitem="SI (PWD == &quot; HOPE &quot;) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#REUSSITE#1" algoitem="AFFICHER &quot;REUSSITE&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
