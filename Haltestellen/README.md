Haltestellen der Deutschen Bahn
===============================

STAND: Januar 2016
Quelle: http://data.deutschebahn.com/datasets/haltestellen/
Lizenz: Creative Commons Attribution 4.0 International (CC BY 4.0)

In den veröffentlichten Daten sind zu jeder Haltestelle folgende Informationen enthalten:

* EVA_NR: Nummer der Haltestelle, z. B. 8000001.
* DS100: Verweis auf Betriebsstelle, z. B. KA.
* NAME: Name der Haltestelle, z. B. Aachen Hbf.
* VERKEHR: Kann folgende Werte annehmen ‘FV’ (mit Fernverkehr), ‘RV’ (nur Regionalverkehr) oder ‘nur DPN’ (nur Regionalverkehr von privaten Eisenbahnunternehmen).
* LAENGE: Longitude der Haltestelle in WGS84, z. B. 6.091499.
* BREITE: Latitude der Haltestelle in WGS84, z. B. 50.7678.

https://de.wikipedia.org/wiki/Haltepunkt
Im Unterschied zu einem Bahnhof besitzt ein Haltepunkt nicht zwingend Weichen. 


Beispielressourcen:
-------------------

betriebstellen.rdf

	<rdf:Description rdf:about="&id;betriebstelle/lsbu/">
		<rdf:type rdf:resource="&ns;betriebstelle/" />
		<rdfs:label>Stapelburg</rdfs:label>
		<owl:sameAs rdf:resource="&id;bahnhof/stapelburg/" />
	</rdf:Description>

haltestellen.rdf

	<rdf:Description rdf:about="&id;haltestelle/8005074/">
		<rdf:type rdf:resource="&ns;haltestelle/" />
		<rdfs:label>Rh&#246;ndorf</rdfs:label>
		<ns:hasDS100 rdf:resource="&id;betriebstelle/krhd/" />
		<ns:hasVerkehr>nur Regionalverkehr</ns:hasVerkehr>
		<ns:hasVerkehrAbk>RV</ns:hasVerkehrAbk>
		<ns:hasLaenge rdf:datatype="unit:m">7,210214</ns:hasLaenge>
		<ns:hasBreite rdf:datatype="unit:m">50,657876</ns:hasBreite>
	</rdf:Description>
