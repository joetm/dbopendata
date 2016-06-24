Betriebstellenverzeichnis der Deutschen Bahn
============================================

STAND: Mai 2015
Quelle: http://data.deutschebahn.com/datasets/betriebsstellen/
Lizenz: Creative Commons Attribution 4.0 International (CC BY 4.0)

Das Betriebsstellenverzeichnis ist eine Liste aller �Betriebsstellen� der Deutschen Bahn.

In den ver�ffentlichten Daten ist f�r jede Betriebsstelle definiert:

* Abk: Abk�rzung, die sich aus Ort und Art zusammensetzt. Eine gute Erkl�rung findet man in der Wikipedia.
* Kurzname: Kurzname, z.B. Ffm Galluswarte
* L�ndercode: ISO-Code des Landes, z.B. DE
* Locationcode: Eindeutige Nr. innerhalb DE, z.B. 13273
* G�ltig ab: Datum, z.B. 2008-12-14


Beispielressourcen:
-------------------

betriebsstellen.rdf

	<rdf:Description rdf:about="&id;betriebsstelle/ka/">
		<rdf:type rdf:resource="&ns;betriebsstelle/" />
		<rdfs:label>Aachen Hbf</rdfs:label>
		<ns:hasLaendercode>DE</ns:hasLaendercode>
		<ns:hasLocationcode>10002</ns:hasLocationcode>
		<ns:hasGueltigkeit>2008-12-14</ns:hasGueltigkeit>
	</rdf:Description>