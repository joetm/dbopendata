Bahnsteigdaten der Deutschen Bahn
=================================

STAND: M�rz 2016
QUELLE: http://data.deutschebahn.com/datasets/bahnsteig/
Lizenz: Creative Commons Attribution 4.0 International (CC BY 4.0)

Die Bahnsteigdaten enthalten Informationen �ber Bahnsteigh�he und -l�nge.

In den ver�ffentlichten Daten sind zu jeden Bahnsteig folgende Informationen enthalten:

* Bahnhofsnummer: DB-Interne Nummern - Bezeichnung aller Bahnh�fe von DB Station&Service AG, z.B. 119.
* Bahnsteig: SDB-Interne Bezeichnung des Bahnsteigbauk�rpers, z.B. B01.
* Gleisnummer: SDB-Interne Nummern � Bezeichnung des Gleises an einer Bahnsteigkante, z.B. 02.
* �rtliche Bezeichnung: Bezeichnung einer Bahnsteigkante in der Kundeninformation (Fahrplan/Wegeleitung), z.B. Gleis 1 Richtung Adorf.
* Nettobaul�nge (m): Im Regelfall: Baul�nge, d.h. L�nge des Bauk�rpers einer Bahnsteigkante. Im Sonderfall: Von der Baul�nge sind nicht mehr �ffentlich zug�ngliche Abschnitte abgezogen, z.B. 147.
* H�he Bahnsteigkante (cm): Nennh�he der Bahnsteigkante �ber der Schienenoberkante des Gleises in Gleis-Sollage, z.B. 76.


Beispiel-Ressourcen:
--------------------

bahnsteige.rdf:

	<rdf:Description rdf:about="http://example.com/id/bahnhof/3642/bahnsteig/b01/">
		<rdf:type rdf:resource="http://example.com/ns/bahnsteig/"/>
		<rdfs:label>Gleis 1</rdfs:label>
		<rdfs:label>Gleis 2</rdfs:label>
		<ns0:hasBahnhof rdf:resource="http://example.com/id/bahnhof/3642/"/>
		<ns0:hasGleis rdf:resource="http://example.com/id/bahnhof/3642/gleis/1/"/>
		<ns0:hasGleis rdf:resource="http://example.com/id/bahnhof/3642/gleis/2/"/>
		<ns0:hasNettobaulaenge rdf:datatype="unit:m">140</ns0:hasNettobaulaenge>
		<ns0:hasHoeheBahnsteigkante rdf:datatype="unit:m">0,55</ns0:hasHoeheBahnsteigkante>
	</rdf:Description>

gleise.rdf:

	<rdf:Description rdf:about="http://example.com/id/bahnhof/1015/gleis/2/">
		<rdf:type rdf:resource="http://example.com/ns/gleis/"/>
		<rdfs:label>Buxtehude, Gleis 2</rdfs:label>
		<ns0:hasBahnsteig rdf:resource="http://example.com/id/bahnhof/1015/bahnsteig/b02/"/>
		<ns0:hasBahnhof rdf:resource="http://example.com/id/bahnhof/1015/"/>
	</rdf:Description>

bahnhoefe-gleise.rdf:

	<rdf:Description rdf:about="http://example.com/id/bahnhof/238/">
		<rdf:type rdf:resource="http://example.com/ns/bahnhof/"/>
		<ns0:hasBahnsteig rdf:resource="http://example.com/id/bahnhof/238/bahnsteig/b01/"/>
		<ns0:hasBahnsteig rdf:resource="http://example.com/id/bahnhof/238/bahnsteig/b02/"/>
		<ns0:hasGleis rdf:resource="http://example.com/id/bahnhof/238/gleis/1/"/>
		<ns0:hasGleis rdf:resource="http://example.com/id/bahnhof/238/gleis/2/"/>
		<ns0:hasGleis rdf:resource="http://example.com/id/bahnhof/238/gleis/3/"/>
		<ns0:hasGleis rdf:resource="http://example.com/id/bahnhof/238/gleis/4/"/>
	</rdf:Description>
