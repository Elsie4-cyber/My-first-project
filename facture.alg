<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;PRIX TOTAL:&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="PRIX_HT EST_DU_TYPE NOMBRE" code="1#NOMBRE#PRIX_HT"/>
        <item algoitem="NOMBRE_D_ARTICLE_ EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRE_D_ARTICLE_"/>
        <item algoitem="TAUX_DE_TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TAUX_DE_TVA"/>
        <item algoitem="PRIX_TOTAL EST_DU_TYPE NOMBRE" code="1#NOMBRE#PRIX_TOTAL"/>
        <item algoitem="MONTANT_DE_LA_TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#MONTANT_DE_LA_TVA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE PRIX_HT" code="2#PRIX_HT#pasliste"/>
        <item algoitem="LIRE NOMBRE_D_ARTICLE_" code="2#NOMBRE_D_ARTICLE_#pasliste"/>
        <item algoitem="LIRE TAUX_DE_TVA" code="2#TAUX_DE_TVA#pasliste"/>
        <item algoitem="LIRE PRIX_TOTAL" code="2#PRIX_TOTAL#pasliste"/>
        <item algoitem="LIRE MONTANT_DE_LA_TVA" code="2#MONTANT_DE_LA_TVA#pasliste"/>
        <item algoitem="AFFICHER &quot;PRIX HT:&quot;" code="4#PRIX HT:#0"/>
        <item algoitem="AFFICHER PRIX_HT" code="3#PRIX_HT#1#pasliste"/>
        <item algoitem="AFFICHER &quot;NOMBRE D'ARTICLE:&quot;" code="4#NOMBRE D'ARTICLE:#0"/>
        <item algoitem="AFFICHER NOMBRE_D_ARTICLE_" code="3#NOMBRE_D_ARTICLE_#1#pasliste"/>
        <item algoitem="AFFICHER &quot;TAUX DE TVA:&quot;" code="4#TAUX DE TVA:#0"/>
        <item algoitem="AFFICHER TAUX_DE_TVA" code="3#TAUX_DE_TVA#1#pasliste"/>
        <item algoitem="AFFICHER &quot;MONTANT DE LA TVA:&quot;" code="4#MONTANT DE LA TVA:#0"/>
        <item algoitem="AFFICHER MONTANT_DE_LA_TVA" code="3#MONTANT_DE_LA_TVA#1#pasliste"/>
        <item algoitem="AFFICHER &quot;PRIX TOTAL:&quot;" code="4#PRIX TOTAL:#0"/>
        <item algoitem="AFFICHER PRIX_TOTAL" code="3#PRIX_TOTAL#1#pasliste"/>
        <item algoitem="MONTANT_DE_LA_TVA PREND_LA_VALEUR ((PRIX_HT * TAUX_DE_TVA)/100)" code="5#MONTANT_DE_LA_TVA#((PRIX_HT * TAUX_DE_TVA)/100)#pasliste"/>
        <item algoitem="PRIX_TOTAL PREND_LA_VALEUR MONTANT_DE_LA_TVA" code="5#PRIX_TOTAL#MONTANT_DE_LA_TVA#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
