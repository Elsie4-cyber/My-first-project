<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE ANNEEDEBACHELOR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NOM EST_DU_TYPE CHAINE" code="1#CHAINE#NOM"/>
        <item algoitem="PRENOM EST_DU_TYPE CHAINE" code="1#CHAINE#PRENOM"/>
        <item algoitem="AGE EST_DU_TYPE NOMBRE" code="1#NOMBRE#AGE"/>
        <item algoitem="ANNEEDEPROMO EST_DU_TYPE NOMBRE" code="1#NOMBRE#ANNEEDEPROMO"/>
        <item algoitem="ANNEEDEBACHELOR EST_DU_TYPE NOMBRE" code="1#NOMBRE#ANNEEDEBACHELOR"/>
        <item algoitem="AGEDEBACHELOR EST_DU_TYPE NOMBRE" code="1#NOMBRE#AGEDEBACHELOR"/>
        <item algoitem="ANNEEDEMASTER EST_DU_TYPE NOMBRE" code="1#NOMBRE#ANNEEDEMASTER"/>
        <item algoitem="AGEDEMASTER EST_DU_TYPE NOMBRE" code="1#NOMBRE#AGEDEMASTER"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE NOM" code="2#NOM#pasliste"/>
        <item algoitem="LIRE PRENOM" code="2#PRENOM#pasliste"/>
        <item algoitem="LIRE AGE" code="2#AGE#pasliste"/>
        <item algoitem="LIRE ANNEEDEPROMO" code="2#ANNEEDEPROMO#pasliste"/>
        <item algoitem="LIRE ANNEEDEBACHELOR" code="2#ANNEEDEBACHELOR#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
