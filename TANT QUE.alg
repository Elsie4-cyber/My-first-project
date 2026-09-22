<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (COMPTEUR&lt;100) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="COMPTEUR EST_DU_TYPE NOMBRE" code="1#NOMBRE#COMPTEUR"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="COMPTEUR PREND_LA_VALEUR 0" code="5#COMPTEUR#0#pasliste"/>
        <item algoitem="TANT_QUE (COMPTEUR&lt;100) FAIRE" code="15#COMPTEUR&lt;100">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="COMPTEUR PREND_LA_VALEUR COMPTEUR+1" code="5#COMPTEUR#COMPTEUR+1#pasliste"/>
            <item algoitem="AFFICHER COMPTEUR" code="3#COMPTEUR#1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
