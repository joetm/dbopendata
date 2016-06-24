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

	<rdf:Description rdf:about="&id;bahnhof/238/bahnsteig/b01/">
		<rdf:type rdf:resource="&ns;bahnsteig/" />
		<rdfs:label>Gleis 1</rdfs:label>
		<ns:hasBahnhof rdf:resource="&id;bahnhof/238/" />
		<ns:hasGleis rdf:resource="&id;bahnhof/238/gleis/1/" />
		<ns:hasNettobaulaenge rdf:datatype="unit:m">140</ns:hasNettobaulaenge>
		<ns:hasHoeheBahnsteigkante rdf:datatype="unit:m">0,76</ns:hasHoeheBahnsteigkante>
	</rdf:Description>

gleise.rdf:

	<rdf:Description rdf:about="&id;bahnhof/238/gleis/2/">
		<rdf:type rdf:resource="&ns;gleis/" />
		<rdfs:label>Babenhausen (Hess), Gleis 2</rdfs:label>
		<ns:hasBahnsteig rdf:resource="&id;bahnhof/238/bahnsteig/b01/" />
		<ns:hasBahnhof rdf:resource="&id;bahnhof/238/" />
	</rdf:Description>

bahnhoefe-gleise.rdf:

	<rdf:Description rdf:about="&id;bahnhof/3490/">
		<rdf:type rdf:resource="&ns;bahnhof/" />
		<ns:hasBahnsteig rdf:resource="&id;bahnhof/3490/bahnsteig/b02/" />
		<ns:hasGleis rdf:resource="&id;bahnhof/3490/gleis/3/" />
	</rdf:Description>
