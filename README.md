Deutsche Bahn Linked Data
=========================

Republikation der Daten der Deutschen Bahn in Linked Data (RDF)

Quelle: http://data.deutschebahn.com/


Übersicht
---------

Zwei Namespaces:
* ns: Beschreibt die Ontologie (T-Box)
* id: Enthält die Instanzen (A-Box)


Ontology Design Prinzipien
--------------------------

* Entitaeten in URIs konsequent im Singular, z.b. `&id;reisezentrum/xxx/` anstelle von `&id;reisezentren/xxx/`
* *Hackable* URIs, z.B. `&id;bahnhof/123/bahnsteig/292-b01/gleis/1/`
* URIs haben ausnahmslos einen *trailing slash*, z.B. `&id;bahnhof/123/` oder `&ns;bahnhof/`
* Alle Prädikate haben den Prefix "has", auch wenn das semantisch nicht immer korrekt ist. 


Wie benutze ich die Daten?
--------------------------

1. Die Domain example.com muss in den Dateien mit einer eigenen Domain ersetzt werden um sicherzustellen, dass die URIs dereferenziert werden können.
2. Betrieb einer Linked Data Platform:
	- Alle RDF- und TTL-Dateien werden in den Triple Store geladen.
	- Die Daten sind damit über SPARQL als Linked Data verfügbar.
	- Mit Hilfe von SPARQL-Abfragen und Renderern können die Daten dann dargestellt werden.


Contributing
------------

1. Pull-Requests auf die Metadaten (.ttl) werden akzeptiert.
2. Da die RDF-Files maschinell erstellt wurden, können keine Pull-Requests auf die RDF Dateien akzeptiert werden. Um Fehler zu melden, bitte auf Github Issues erstellen.


Lizenz der Daten
----------------

Die meisten Datensätze sind von der Herausgeberin (DB Netz AG, Theodor-Heuss-Allee 7, 60486 Frankfurt am Main) als Creative Commons Attribution 4.0 International (CC BY 4.0) gekennzeichnet.
Siehe http://data.deutschebahn.com/

