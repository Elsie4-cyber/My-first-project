<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="nombre_de_livre_a_lire_dans_un_mois PREND_LA_VALEUR Nombre_livre_lu*30" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nombre_livre_lu EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_livre_lu"/>
        <item algoitem="Noombre_livre_a_lire_dans_une_semaine EST_DU_TYPE NOMBRE" code="1#NOMBRE#Noombre_livre_a_lire_dans_une_semaine"/>
        <item algoitem="nombre_de_livre_a_lire_dans_un_mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_de_livre_a_lire_dans_un_mois"/>
        <item algoitem="Mois EST_DU_TYPE CHAINE" code="1#CHAINE#Mois"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer le nombre de livre lu aujourd'hui&quot;" code="4#Veuillez entrer le nombre de livre lu aujourd'hui#0"/>
        <item algoitem="LIRE Nombre_livre_lu" code="2#Nombre_livre_lu#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer le mois&quot;" code="4#Veuillez entrer le mois#0"/>
        <item algoitem="LIRE Mois" code="2#Mois#pasliste"/>
        <item algoitem="Noombre_livre_a_lire_dans_une_semaine PREND_LA_VALEUR Nombre_livre_lu*7" code="5#Noombre_livre_a_lire_dans_une_semaine#Nombre_livre_lu*7#pasliste"/>
        <item algoitem="SI (Mois==&quot;Janvier&quot; ou Mois==&quot;Mars&quot; ou Mois==&quot;Mai&quot; ou Mois==&quot;Juillet&quot; ou Mois==Août ou Mois==&quot;Octobre&quot; ou Mois==&quot;Décembre&quot;) ALORS" code="6#Mois==&quot;Janvier&quot; ou Mois==&quot;Mars&quot; ou Mois==&quot;Mai&quot; ou Mois==&quot;Juillet&quot; ou Mois==Août ou Mois==&quot;Octobre&quot; ou Mois==&quot;Décembre&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="nombre_de_livre_a_lire_dans_un_mois PREND_LA_VALEUR Nombre_livre_lu*31" code="5#nombre_de_livre_a_lire_dans_un_mois#Nombre_livre_lu*31#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="nombre_de_livre_a_lire_dans_un_mois PREND_LA_VALEUR Nombre_livre_lu*30" code="5#nombre_de_livre_a_lire_dans_un_mois#Nombre_livre_lu*30#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Nombre de livre lu par jour:&quot;" code="4#Nombre de livre lu par jour:#0"/>
        <item algoitem="AFFICHER Nombre_livre_lu" code="3#Nombre_livre_lu#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Mois (l'actuel):&quot;" code="4#Mois (l'actuel):#0"/>
        <item algoitem="AFFICHER Mois" code="3#Mois#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre de livre à lire dans une semaine:&quot;" code="4#Nombre de livre à lire dans une semaine:#0"/>
        <item algoitem="AFFICHER Noombre_livre_a_lire_dans_une_semaine" code="3#Noombre_livre_a_lire_dans_une_semaine#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre de lire à lire dans un mois:&quot;" code="4#Nombre de lire à lire dans un mois:#0"/>
        <item algoitem="AFFICHER nombre_de_livre_a_lire_dans_un_mois" code="3#nombre_de_livre_a_lire_dans_un_mois#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
