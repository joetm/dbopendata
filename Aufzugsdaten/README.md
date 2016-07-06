Aufzugsdaten der Deutschen Bahn
===============================

STAND: Oktober 2015
Quelle: http://data.deutschebahn.com/datasets/aufzug/
Lizenz: Creative Commons Attribution 4.0 International (CC BY 4.0)

Ansprechpartner:	Michael Binzen
Ansprechpartner - E-Mail:	DBOpenData@deutschebahn.com
Erstmalig bereitgestellt:	2015-10-01
Aktualisierungshäufigkeit:	jährlich

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

	<rdf:Description rdf:about="http://example.com/id/aufzug/aachen-schanz-bahnsteig-01-richtung-aachen/">
		<rdf:type rdf:resource="http://example.com/ns/aufzug/"/>
		<rdfs:label>Aufzug zu Bstg 1 Richtung Aachen</rdfs:label>
		<dc11:description>Personenaufzug</dc11:description>
		<ns0:hasBahnhof rdf:resource="http://example.com/id/bahnhof/7205/"/>
		<ns0:hasStandort rdf:resource="http://example.com/id/standort/aachen-schanz-bahnsteig-1/"/>
		<ns0:hasOrt rdf:resource="http://example.com/id/ort/aachen-schanz/"/>
		<ns0:hasHersteller rdf:resource="http://example.com/id/hersteller/otis-gmbh-and-co-ohg/"/>
		<ns0:hasBaujahr rdf:datatype="time:year">2004</ns0:hasBaujahr>
		<ns0:hasAntriebsart>SEIL</ns0:hasAntriebsart>
		<ns0:hasAnzahlHaltestellen rdf:datatype="http://www.w3.org/2001/XMLSchema#integer">2</ns0:hasAnzahlHaltestellen>
		<ns0:hasAnzahlTuerenKabine rdf:datatype="http://www.w3.org/2001/XMLSchema#integer">2</ns0:hasAnzahlTuerenKabine>
		<ns0:hasAnzahlTuerenSchacht rdf:datatype="http://www.w3.org/2001/XMLSchema#integer">2</ns0:hasAnzahlTuerenSchacht>
		<ns0:hasFoerdergeschwindigkeit rdf:datatype="http://www.w3.org/2001/XMLSchema#decimal">1.0</ns0:hasFoerdergeschwindigkeit>
		<ns0:hasFoerderhoehe rdf:datatype="unit:m">6</ns0:hasFoerderhoehe>
		<ns0:hasTragkraft rdf:datatype="unit:kg">1000</ns0:hasTragkraft>
	</rdf:Description>

aufzuege-hersteller.rdf:

	<rdf:Description rdf:about="http://example.com/id/hersteller/thyssen-krupp/">
		<rdf:type rdf:resource="http://example.com/ns/hersteller/"/>
		<rdfs:label>Thyssen Krupp</rdfs:label>
	</rdf:Description>

aufzuege-standorte.rdf:

	<rdf:Description rdf:about="http://example.com/id/standort/bitterfeld-bstg-1/2/">
		<rdf:type rdf:resource="http://example.com/ns/standort/"/>
		<rdfs:label>Bitterfeld BSTG 1/2</rdfs:label>
		<ns0:hasAufzug rdf:resource="http://example.com/id/aufzug/bitterfeld-bahnsteig-01/"/>
	</rdf:Description>
