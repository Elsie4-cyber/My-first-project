<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL Annee de promo+3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Prenom EST_DU_TYPE CHAINE" code="1#CHAINE#Prenom"/>
        <item algoitem="Nom EST_DU_TYPE CHAINE" code="1#CHAINE#Nom"/>
        <item algoitem="Age EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age"/>
        <item algoitem="Anneedepromo EST_DU_TYPE NOMBRE" code="1#NOMBRE#Anneedepromo"/>
        <item algoitem="Annee_de_fin_de_bacelr EST_DU_TYPE NOMBRE" code="1#NOMBRE#Annee_de_fin_de_bacelr"/>
        <item algoitem="Age_a_la_fin_du_bachelo EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age_a_la_fin_du_bachelo"/>
        <item algoitem="Annee_de_fin_de_master_ EST_DU_TYPE NOMBRE" code="1#NOMBRE#Annee_de_fin_de_master_"/>
        <item algoitem="Age_a_la_fin_du_master EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age_a_la_fin_du_master"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Prenom" code="2#Prenom#pasliste"/>
        <item algoitem="LIRE Nom" code="2#Nom#pasliste"/>
        <item algoitem="LIRE Age" code="2#Age#pasliste"/>
        <item algoitem="LIRE Anneedepromo" code="2#Anneedepromo#pasliste"/>
        <item algoitem="LIRE Annee_de_fin_de_bacelr" code="2#Annee_de_fin_de_bacelr#pasliste"/>
        <item algoitem="LIRE Age_a_la_fin_du_bachelo" code="2#Age_a_la_fin_du_bachelo#pasliste"/>
        <item algoitem="LIRE Annee_de_fin_de_master_" code="2#Annee_de_fin_de_master_#pasliste"/>
        <item algoitem="LIRE Age_a_la_fin_du_master" code="2#Age_a_la_fin_du_master#pasliste"/>
        <item algoitem="AFFICHER &quot;Prenom:&quot;" code="4#Prenom:#0"/>
        <item algoitem="AFFICHER Prenom" code="3#Prenom#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nom:&quot;" code="4#Nom:#0"/>
        <item algoitem="AFFICHER Nom" code="3#Nom#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Age:&quot;" code="4#Age:#0"/>
        <item algoitem="AFFICHER Age" code="3#Age#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Annee de promo:&quot;" code="4#Annee de promo:#0"/>
        <item algoitem="AFFICHER Anneedepromo" code="3#Anneedepromo#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Annee de fin de bachelor&quot;" code="4#Annee de fin de bachelor#0"/>
        <item algoitem="AFFICHER Annee_de_fin_de_bacelr" code="3#Annee_de_fin_de_bacelr#1#pasliste"/>
        <item algoitem="AFFICHERCALCUL Annee de promo+3" code="20#Annee de promo+3#1"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
