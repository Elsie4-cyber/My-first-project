<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (USERNAME == &quot;admin&quot; et PWD ==&quot; SuperEath&quot; ou USERNAME == &quot;driver_1&quot; et PWD == &quot;Libertea&quot;) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="USERNAME EST_DU_TYPE CHAINE" code="1#CHAINE#USERNAME"/>
        <item algoitem="PWD EST_DU_TYPE CHAINE" code="1#CHAINE#PWD"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE USERNAME" code="2#USERNAME#pasliste"/>
        <item algoitem="LIRE PWD" code="2#PWD#pasliste"/>
        <item algoitem="SI (USERNAME == &quot;admin&quot; et PWD ==&quot; SuperEath&quot; ou USERNAME == &quot;driver_1&quot; et PWD == &quot;Libertea&quot;) ALORS" code="6#USERNAME == &quot;admin&quot; et PWD ==&quot; SuperEath&quot; ou USERNAME == &quot;driver_1&quot; et PWD == &quot;Libertea&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;CONNEXION REUSSIE&quot;" code="4#CONNEXION REUSSIE#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;IDENTIFIANTS INVALIDES&quot;" code="4#IDENTIFIANTS INVALIDES#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
