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

	<rdf:Description rdf:about="http://example.com/id/haltestelle/8012940/">
		<rdf:type rdf:resource="http://example.com/ns/haltestelle/"/>
		<rdfs:label>Schwerin Mitte</rdfs:label>
		<ns0:hasDS100 rdf:resource="http://example.com/id/betriebstelle/wsmi/"/>
		<ns0:hasVerkehr>nur Regionalverkehr</ns0:hasVerkehr>
		<ns0:hasVerkehrAbk>RV</ns0:hasVerkehrAbk>
		<ns0:hasLaenge rdf:datatype="unit:m">11,405334</ns0:hasLaenge>
		<ns0:hasBreite rdf:datatype="unit:m">53,626911</ns0:hasBreite>
	</rdf:Description>
