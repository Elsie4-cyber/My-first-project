<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (SEXE==&quot;M&quot; ET AGE>&quot;20&quot; OU SEXE==&quot;F&quot; ET AGE>&quot;18&quot; ET AGE&lt;25) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="SEXE EST_DU_TYPE CHAINE" code="1#CHAINE#SEXE"/>
        <item algoitem="AGE EST_DU_TYPE NOMBRE" code="1#NOMBRE#AGE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE SEXE" code="2#SEXE#pasliste"/>
        <item algoitem="LIRE AGE" code="2#AGE#pasliste"/>
        <item algoitem="SI (SEXE==&quot;M&quot; ET AGE>&quot;20&quot; OU SEXE==&quot;F&quot; ET AGE>&quot;18&quot; ET AGE&lt;25) ALORS" code="6#SEXE==&quot;M&quot; ET AGE>&quot;20&quot; OU SEXE==&quot;F&quot; ET AGE>&quot;18&quot; ET AGE&lt;25">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;PAYE LES IMPOTS&quot;" code="4#PAYE LES IMPOTS#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;NE PAYE PAS&quot;" code="4#NE PAYE PAS#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
