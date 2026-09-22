<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;DECOLLAGE !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="DECOMPTE EST_DU_TYPE NOMBRE" code="1#NOMBRE#DECOMPTE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="DECOMPTE PREND_LA_VALEUR 100" code="5#DECOMPTE#100#pasliste"/>
        <item algoitem="TANT_QUE (DECOMPTE>0) FAIRE" code="15#DECOMPTE>0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="DECOMPTE PREND_LA_VALEUR DECOMPTE-1" code="5#DECOMPTE#DECOMPTE-1#pasliste"/>
            <item algoitem="AFFICHER &quot;  &quot;" code="4#  #1"/>
            <item algoitem="AFFICHER DECOMPTE" code="3#DECOMPTE#0#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;DECOLLAGE !&quot;" code="4#DECOLLAGE !#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
