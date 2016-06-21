Serviceeinrichtungen der Deutschen Bahn
=======================================

STAND: Dezember 2015
Quelle: http://data.deutschebahn.com/datasets/serviceeinrichtungen/
Lizenz: Creative Commons Attribution 4.0 International (CC BY 4.0)

Serviceeinrichtungen sind z.B. Abstell- und Zugbildungsanlagen.

In den ver�ffentlichten Daten ist f�r jede Servieceinrichtung definiert:

* Bundesland: Bundesland, z.B. Bayern
* Regionalbereich: Regionalbereich, z.B. S�d
* Betriebsstelle: Name aus Betriebsstellenverzeichnis, z.B. F�rth (Bay) Hbf
* Gleis-Nr: Gleisnummer der Serviceeinrichtung, z.B. 22
* Funktionskategorie: Zweck der Serviceeinrichtung, z.B. Abstellanlage
* Weiche_x0020_1: Nummer der Weiche, �ber welche das Gleis erreichbar ist (Feld nicht immer vorhanden), z.B. WE18
* Weiche_x0020_2: Ggf. weitere Weiche (Feld nicht immer vorhanden), z.B. 19
* Gleisl�nge: Baul�nge des Gleises [m], z.B. 56
* Oberleitungsl�nge: L�nge der Oberleitung [m], 0 wenn keine vorhanden, z.B. 0
* Nutzl�nge: Nettol�nge des Gleises in [m], z.B. 28
* DS100: Code aus Betriebsstellenliste, dortiges Feld hei�t Abk, z.B. NF
* technischer_x0020_Platz: Referenz 1 f�r DB Netz-internes System
* Technischer_x0020_Platz_x0020_VM_1_4: Referenz 2 f�r DB Netz-internes System
* Datenstand: Datum / Uhrzeit der Datenstands, z.B. 2015-12-02T00:00:00


Beispiel-Ressourcen:
--------------------

serviceeinrichtungen.rdf:

	<rdf:Description rdf:about="&id;bahnhof/n�rnberg-rbf/serviceeinrichtung/zugbildung-i/">
		<rdf:type rdf:resource="&ns;serviceeinrichtung/" />
		<rdf:label>N&#252;rnberg Rbf, Zugbildung I</rdf:label>
		<ns:hasBundesland rdf:resource="&id;bundesland/bayern/" />
		<ns:hasRegionalbereich rdf:resource="&id;regionalbereich/s�d/" />
		<ns:hasBahnhof rdf:resource="&id;bahnhof/n�rnberg-rbf/" />
		<ns:hasGleis rdf:resource="&id;bahnhof/n�rnberg-rbf/gleis/28/" />
		<ns:hasFunktionskategorie>Zugbildung I</ns:hasFunktionskategorie>
		<ns:hasGleislaenge rdf:datatype="unit:m">678</ns:hasGleislaenge>
		<ns:hasOberleitungslaenge rdf:datatype="unit:m">633</ns:hasOberleitungslaenge>
		<ns:hasNutzlaenge rdf:datatype="unit:m">NNR</ns:hasNutzlaenge>
		<ns:hasDS100 rdf:resource="&id;betriebstelle/nnr-e-gl0000027/" />
	</rdf:Description>

regionalbereiche.rdf:

	<rdf:Description rdf:about="&id;regionalbereich/nord/">
		<rdf:type rdf:resource="&ns;regionalbereich/" />
		<rdf:label>Regionalbereich Nord</rdf:label>
	</rdf:Description>

bundeslaender.rdf:

	<rdf:Description rdf:about="&id;bundesland/bayern/">
		<rdf:type rdf:resource="&ns;bundesland/" />
		<rdf:label>Bayern</rdf:label>
	</rdf:Description>


