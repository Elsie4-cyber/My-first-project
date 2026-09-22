<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="DUREE_EN_HEURES PREND_LA_VALEUR floor(DUREE/3600)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="DUREE EST_DU_TYPE NOMBRE" code="1#NOMBRE#DUREE"/>
        <item algoitem="DUREE_EN_HEURES EST_DU_TYPE NOMBRE" code="1#NOMBRE#DUREE_EN_HEURES"/>
        <item algoitem="DUREE_EN_MINUTES EST_DU_TYPE NOMBRE" code="1#NOMBRE#DUREE_EN_MINUTES"/>
        <item algoitem="SECONDES_RESTANTES EST_DU_TYPE NOMBRE" code="1#NOMBRE#SECONDES_RESTANTES"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE DUREE" code="2#DUREE#pasliste"/>
        <item algoitem="AFFICHER &quot;DUREE:&quot;" code="4#DUREE:#0"/>
        <item algoitem="AFFICHER DUREE" code="3#DUREE#1#pasliste"/>
        <item algoitem="AFFICHER &quot;DUREE EN HEURE&quot;" code="4#DUREE EN HEURE#0"/>
        <item algoitem="AFFICHER DUREE_EN_HEURES" code="3#DUREE_EN_HEURES#1#pasliste"/>
        <item algoitem="DUREE_EN_HEURES PREND_LA_VALEUR floor(DUREE/3600)" code="5#DUREE_EN_HEURES#floor(DUREE/3600)#pasliste"/>
        <item algoitem="AFFICHER &quot;DUREE EN MINUTE&quot;" code="4#DUREE EN MINUTE#0"/>
        <item algoitem="AFFICHER DUREE_EN_MINUTES" code="3#DUREE_EN_MINUTES#1#pasliste"/>
        <item algoitem="DUREE_EN_MINUTES PREND_LA_VALEUR floor((DUREE%3600)/60)" code="5#DUREE_EN_MINUTES#floor((DUREE%3600)/60)#pasliste"/>
        <item algoitem="AFFICHER &quot;SECONDES RESTANTES&quot;" code="4#SECONDES RESTANTES#0"/>
        <item algoitem="AFFICHER SECONDES_RESTANTES" code="3#SECONDES_RESTANTES#1#pasliste"/>
        <item algoitem="SECONDES_RESTANTES PREND_LA_VALEUR ((DUREE%3600)%60)" code="5#SECONDES_RESTANTES#((DUREE%3600)%60)#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
