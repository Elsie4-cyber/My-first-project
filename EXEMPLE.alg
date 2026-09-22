<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Y"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Y" algoitem="Y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#X#pasliste" algoitem="LIRE X"/>
        <item code="5#Y#3*X+ 4#pasliste" algoitem="Y PREND_LA_VALEUR 3*X+ 4"/>
        <item code="4#Y:#1" algoitem="AFFICHER &quot;Y:&quot;"/>
        <item code="3#Y#0#pasliste" algoitem="AFFICHER Y"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
