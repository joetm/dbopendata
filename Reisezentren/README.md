Reisezentren der Deutschen Bahn
===============================

STAND: Mai 2016
Quelle: http://data.deutschebahn.com/dataset/data-reisezentren
Lizenz: Creative Commons Attribution 4.0 International (CC BY 4.0)

Die Reisezentren enthalten eine Liste der Verkaufsstellen inkl. Adressen, Koordinaten und Öffnungszeiten.

In den veröffentlichten Daten sind zu jeder Verkaufsstelle folgende Informationen enthalten:

* Verkaufsstellennr.: Nummer der Verkaufsstelle, z. B. 503979.
* Name 1: Name der Verkaufsstelle, z. B. Reisezentrum Aachen Hbf.
* Name 2: Ggf. weiterer Name der Verkaufsstelle.
* Name 3: Ggf. weiterer Name der Verkaufsstelle.
* Strasse: Straße und Hausnummer, z. B. Bahnhofplatz 2a.
* PLZ: Postleitzahl, z. B. 52064.
* Ort: Ort, z. B. Aachen.
* Adresszusatz: Adresszusatz, z. B. S-Bahn Ostkopf, B-Ebene.
* Typ: Typ der Verkaufstelle, z. B. Reisezentrum.
* Öffnungszeiten Montag 1: Öffnungszeiten am Montag, z. B. 06:00-21:00.
* Öffnungszeiten Montag 2: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Montag 3: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Dienstag 1: Öffnungszeiten am Dienstag, z. B. 06:00-21:00.
* Öffnungszeiten Dienstag 2: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Dienstag 3: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Mittwoch 1: Öffnungszeiten am Mittwoch, z. B. 06:00-21:00.
* Öffnungszeiten Mittwoch 2: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Mittwoch 3: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Donnerstag 1: Öffnungszeiten am Donnerstag, z. B. 06:00-21:00.
* Öffnungszeiten Donnerstag 2: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Donnerstag 3: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Freitag 1: Öffnungszeiten am Freitag, z. B. 06:00-21:00.
* Öffnungszeiten Freitag 2: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Freitag 3: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Samstag 1: Öffnungszeiten am Samstag, z. B. 06:00-21:00.
* Öffnungszeiten Samstag 2: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Samstag 3: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Sonntag 1: Öffnungszeiten am Sonntag, z. B. 06:00-21:00.
* Öffnungszeiten Sonntag 2: Ggf. weitere Öffnungszeiten.
* Öffnungszeiten Sonntag 3: Ggf. weitere Öffnungszeiten.
* Koord_Lat: Latitude der Verkaufstelle in WGS84, z. B. 50768944. Dies entspricht N 50,768944° (6 Nachkommastellen in Dezimalgrad).
* Koord_Lon: Longitude der Verkaufstelle in WGS84, z. B. 6090200. Dies entspricht E 6,090200° (6 Nachkommastellen in Dezimalgrad).


Beispiel-Ressourcen:
--------------------

resiezentren.rdf:

    <rdf:Description rdf:about="http://example.com/id/reisezentrum/647412/">
        <rdf:type rdf:resource="http://example.com/ns/reisezentrum/"/>
        <rdf:type rdf:resource="http://purl.org/goodrelations/v1#Location"/>
        <rdfs:label>Reisezentrum Bad Fallingbostel</rdfs:label>
        <rdfs:label>Video-Reisezentrum</rdfs:label>
        <ns0:hasStrasse>Am Bahnhof 2</ns0:hasStrasse>
        <ns0:hasPLZ>29683</ns0:hasPLZ>
        <ns0:hasOrt rdf:resource="http://example.com/id/ort/bad-fallingbostel/"/>
        <gr:hasOpeningHoursSpecification rdf:resource="http://example.com/id/oeffnungszeit/647412/monday/"/>
        <gr:hasOpeningHoursSpecification rdf:resource="http://example.com/id/oeffnungszeit/647412/tuesday/"/>
        <gr:hasOpeningHoursSpecification rdf:resource="http://example.com/id/oeffnungszeit/647412/wednesday/"/>
        <gr:hasOpeningHoursSpecification rdf:resource="http://example.com/id/oeffnungszeit/647412/thursday/"/>
        <gr:hasOpeningHoursSpecification rdf:resource="http://example.com/id/oeffnungszeit/647412/friday/"/>
        <gr:hasOpeningHoursSpecification rdf:resource="http://example.com/id/oeffnungszeit/647412/saturday/"/>
        <gr:hasOpeningHoursSpecification rdf:resource="http://example.com/id/oeffnungszeit/647412/sunday/"/>
    </rdf:Description>

    <rdf:Description rdf:about="http://example.com/id/reisezentrum/">
        <rdfs:label>Reisezentrum</rdfs:label>
    </rdf:Description>

    <rdf:Description rdf:about="http://example.com/id/mobility-center/">
        <rdfs:label>Mobility Center</rdfs:label>
    </rdf:Description>

reisezentren-oeffnungszeiten.rdf:

    <gr:OpeningHoursSpecification rdf:about="http://example.com/id/oeffnungszeit/503847/monday/">
        <gr:hasOpeningHoursDayOfWeek rdf:resource="http://purl.org/goodrelations/v1#Monday"/>
        <gr:opens rdf:datatype="http://www.w3.org/2001/XMLSchema#time">08:00</gr:opens>
        <gr:opens rdf:datatype="http://www.w3.org/2001/XMLSchema#time">14:00</gr:opens>
        <gr:closes rdf:datatype="http://www.w3.org/2001/XMLSchema#time">13:00</gr:closes>
        <gr:closes rdf:datatype="http://www.w3.org/2001/XMLSchema#time">18:00</gr:closes>
    </gr:OpeningHoursSpecification>

