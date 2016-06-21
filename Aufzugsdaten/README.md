Aufzugsdaten der Deutschen Bahn
===============================

STAND: Oktober 2015
Quelle: http://data.deutschebahn.com/datasets/aufzug/
Lizenz: Creative Commons Attribution 4.0 International (CC BY 4.0)

In den veröffentlichten Daten sind folgende Informationen enthalten:

* TechnPlatzBezeichng: Technischer Platz (SAP), z. B. Bahnsteig 1, Gleis 1.
* Equipment: Eq.Nummer, z. B. 10006121.
* Equipmentname: Eq.Name, z. B. Aufzug HA 2026.
* Ort: Ort, z. B. Bayreuth Hbf.
* Wirtschaftseinheit: Stationsnummer, z. B. 439.
* Hersteller: Name des Herstellers, z. B. Thyssen Krupp AG.
* Baujahr: Baujahr, z. B. 2000.
* ANTRIEBSART: Antriebsart, z. B. HYDRAULISCH.
* ANZAHL_HALTESTELLEN: Anzahl Etagen, in der der Aufzug hält, z. B. 2.
* ANZAHL_TUEREN_KABINE: Anzahl Kabinentüren, z. B. 2.
* ANZAHL_TUEREN_SCHACHT: Anzahl Schachttüren, z. B. 2.
* FOERDERGESCHWINDIGKEIT: Fördergeschw. [m/s], z. B. 0,2.
* FOERDERHOEHE: Förderhöhe [m], z. B. 4.
* LAGE: Lage, z. B. GLEIS 1.
* TRAGKRAFT: Max. Tragkraft [kg], z. B. 1052.
* ERWEITERTE_ORTSANGABE: Zusatzortsangabe, z. B. BAHNSTEIGMITTE.
* MIN_TUERBREITE: Minimale Türbreite [mm], z. B. 900.
* KABINENTIEFE: Tiefe der Aufzugskabine [mm], z. B. 2100.
* KABINENBREITE: Breite der Aufzugskabine [mm], z. B. 1100.
* KABINENHOEHE: Höhe der Aufzugskabine [mm], z. B. 2150.
* TUERHOEHE: Höhe der Tür [mm], z. B. 2000.
* FABRIKNUMMER: Herstellernr., z. B. 252527514.
* TUERART: Art der Türschließung, z. B. ES2.
* GEOKOORDINATERECHTSWERT: Geo-Koord. DBRef, z. B. 3359480,645.
* GEOKOORDINATEHOCHWERT: Geo-Koord. DBRef, z. B. 5654814,456.
* AUSFTEXTLICHEBESCHREIBUNG: Ausf. Beschreibung, z. B. Aufzug zu Gleis 1.

Die Koordinaten sind im Lage- und Höhenfestpunktsystem der Deutschen Bahn AG (DB REF).

Beispiel-Ressource
------------------

aufzuege.rdf:

	<rdf:Description rdf:about="&id;aufzug/au-sieg-bahnsteig-02-mittelbahnsteig/">
		<rdf:type rdf:resource="&ns;aufzug/" />
		<rdfs:label>Aufzug zu Gleis 2/3</rdfs:label>
		<dc:description>HA 1013 Personenaufzug Gleis 2/3</dc:description>
		<ns:hasBahnhof rdf:resource="&id;bahnhof/204/" />
		<ns:hasStandort rdf:resource="&id;standort/au-sieg-im-bf-au/sieg-1/" />
		<ns:hasOrt rdf:resource="&id;ort/au-sieg/" />
		<ns:hasHersteller rdf:resource="&id;hersteller/thyssen-krupp-ag/" />
		<ns:hasBaujahr rdf:datatype="time:year">2007</ns:hasBaujahr>
		<ns:hasAntriebsart>SEIL</ns:hasAntriebsart>
		<ns:hasAnzahlHaltestellen rdf:datatype="xsd:integer">2</ns:hasAnzahlHaltestellen>
		<ns:hasAnzahlTuerenKabine rdf:datatype="xsd:integer">2</ns:hasAnzahlTuerenKabine>
		<ns:hasAnzahlTuerenSchacht rdf:datatype="xsd:integer">2</ns:hasAnzahlTuerenSchacht>
		<ns:hasFoerdergeschwindigkeit rdf:datatype="xsd:decimal">0,4</ns:hasFoerdergeschwindigkeit>
		<ns:hasFoerderhoehe rdf:datatype="unit:m">4,46</ns:hasFoerderhoehe>
		<ns:hasTragkraft rdf:datatype="unit:kg">630</ns:hasTragkraft>
		<ns:hasLage>NEBEN</ns:hasLage>
		<ns:hasGeokoordinaterechtswert>3405301,017</ns:hasGeokoordinaterechtswert>
		<ns:hasGeokoordinatehochwert>5627341,9400000004</ns:hasGeokoordinatehochwert>
	</rdf:Description>

aufzuege-hersteller.rdf:

	<rdf:Description rdf:about="&id;hersteller/thyssen-krupp-ag/">
		<rdf:type rdf:resource="&ns;hersteller/" />
		<rdfs:label>Thyssen Krupp AG</rdfs:label>
	</rdf:Description>

aufzuege-standorte.rdf:

	<rdf:Description rdf:about="&id;standort/dormagen-bstg-1/2/">
		<rdf:type rdf:resource="&ns;standort/" />
		<rdfs:label>Dormagen BSTG. 1/2</rdfs:label>
		<ns:hasAufzug rdf:resource="&id;aufzug/dormagen-bahnsteig-01/" />
	</rdf:Description>
