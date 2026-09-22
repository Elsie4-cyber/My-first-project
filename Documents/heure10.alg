<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; secondes&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="T EST_DU_TYPE NOMBRE" code="1#NOMBRE#T"/>
        <item algoitem="H EST_DU_TYPE NOMBRE" code="1#NOMBRE#H"/>
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE T" code="2#T#pasliste"/>
        <item algoitem="H PREND_LA_VALEUR floor(T/3600)" code="5#H#floor(T/3600)#pasliste"/>
        <item algoitem="R PREND_LA_VALEUR T %3600" code="5#R#T %3600#pasliste"/>
        <item algoitem="M PREND_LA_VALEUR floor(R/60)" code="5#M#floor(R/60)#pasliste"/>
        <item algoitem="S PREND_LA_VALEUR R %60" code="5#S#R %60#pasliste"/>
        <item algoitem="AFFICHER &quot;L'heure est : &quot;" code="4#L'heure est : #0"/>
        <item algoitem="AFFICHER H" code="3#H#0#pasliste"/>
        <item algoitem="AFFICHER &quot; heures &quot;" code="4# heures #0"/>
        <item algoitem="AFFICHER M" code="3#M#0#pasliste"/>
        <item algoitem="AFFICHER &quot; minutes &quot;" code="4# minutes #0"/>
        <item algoitem="AFFICHER S" code="3#S#0#pasliste"/>
        <item algoitem="AFFICHER &quot; secondes&quot;" code="4# secondes#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
