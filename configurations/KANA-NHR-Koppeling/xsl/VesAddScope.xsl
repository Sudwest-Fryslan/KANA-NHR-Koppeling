<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ns1="http://www.egem.nl/StUF/StUF0301" xmlns:ns2="http://www.egem.nl/StUF/sector/bg/0310"
    xmlns:ns3="http://www.opengis.net/gml" xmlns:ns4="http://www.w3.org/1999/xlink"
    xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:ns6="http://www.w3.org/2001/SMIL20/"
    xmlns:ns7="http://www.w3.org/2001/SMIL20/Language"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

    <xsl:template match="/">
        <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/">
            <s:Body>
                <vesLa01 xmlns="http://www.egem.nl/StUF/sector/bg/0310">
                    <stuurgegevens>
                        <berichtcode xmlns="http://www.egem.nl/StUF/StUF0301">La01</berichtcode>
                        <zender xmlns="http://www.egem.nl/StUF/StUF0301">
                            <organisatie>0556</organisatie>
                            <applicatie>ESBMSS</applicatie>
                        </zender>
                        <ontvanger xmlns="http://www.egem.nl/StUF/StUF0301">
                            <organisatie>0556</organisatie>
                            <applicatie>ESBMSS</applicatie>
                        </ontvanger>
                        <referentienummer xmlns="http://www.egem.nl/StUF/StUF0301">
                            88a42606-8292-42bf-a86c-81b711f08d0d</referentienummer>
                        <tijdstipBericht xmlns="http://www.egem.nl/StUF/StUF0301">20150506142055342</tijdstipBericht>
                        <crossRefnummer xmlns="http://www.egem.nl/StUF/StUF0301">Maassluis</crossRefnummer>
                        <entiteittype xmlns="http://www.egem.nl/StUF/StUF0301">VES</entiteittype>
                    </stuurgegevens>
                    <parameters>
                        <indicatorVervolgvraag xmlns="http://www.egem.nl/StUF/StUF0301">false</indicatorVervolgvraag>
                        <aantalVoorkomens xmlns="http://www.egem.nl/StUF/StUF0301">1</aantalVoorkomens>
                    </parameters>
                    <melding>De vraag is met succes beantwoord.</melding>
                    <antwoord>
                        <object p7:entiteittype="VES" p7:sleutelVerzendend="000019116985"
                            p7:sleutelGegevensbeheer="59473"
                            xmlns:p7="http://www.egem.nl/StUF/StUF0301">
                            <vestigingsNummer>000019116985</vestigingsNummer>
                            <authentiek p7:noValue="geenWaarde" p7:metagegeven="true" xsi:nil="true"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            <volgorde>0</volgorde>
                            <handelsnaam>DataLand B.V.</handelsnaam>
                            <handelsnaamVerkort p7:noValue="geenWaarde" xsi:nil="true"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            <datumAanvang>20010410</datumAanvang>
                            <datumEinde p7:noValue="geenWaarde" xsi:nil="true"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            <activiteit>
                                <code>5811</code>
                                <omschrijving>Uitgeverijen van boeken en databanken</omschrijving>
                                <indicatieHoofdactiviteit>J</indicatieHoofdactiviteit>
                                <volgorde>0</volgorde>
                            </activiteit>
                            <activiteit>
                                <code>6311</code>
                                <omschrijving>Gegevensverwerking, webhosting en aanverwante
                                    activiteiten</omschrijving>
                                <indicatieHoofdactiviteit>N</indicatieHoofdactiviteit>
                                <volgorde>0</volgorde>
                            </activiteit>
                            <typeringVestiging stuf310:noValue="geenWaarde" xsi:nil="true"
                                xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            <verblijfsadres>
                                <aoa.identificatie>0513200000020407</aoa.identificatie>
                                <authentiek stuf310:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <wpl.identificatie p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <wpl.woonplaatsNaam>Gouda</wpl.woonplaatsNaam>
                                <gor.identificatie stuf310:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <opr.identificatie p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <gor.openbareRuimteNaam>Noothoven van Goorstraat</gor.openbareRuimteNaam>
                                <gor.straatnaam p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <aoa.postcode>2806RA</aoa.postcode>
                                <aoa.huisnummer>11</aoa.huisnummer>
                                <aoa.huisletter>d</aoa.huisletter>
                                <aoa.huisnummertoevoeging p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <inp.locatiebeschrijving stuf310:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <begindatumVerblijf p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            </verblijfsadres>
                            <sub.correspondentieAdres>
                                <typering stuf310:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <wpl.woonplaatsNaam>Gouda</wpl.woonplaatsNaam>
                                <postcode>2806RA</postcode>
                                <aoa.identificatie>0513200000020407</aoa.identificatie>
                                <wpl.identificatie p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <opr.identificatie p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <gor.openbareRuimteNaam>Noothoven van Goorstraat</gor.openbareRuimteNaam>
                                <gor.straatnaam p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <aoa.huisnummer>11</aoa.huisnummer>
                                <aoa.huisletter>d</aoa.huisletter>
                                <aoa.huisnummertoevoeging p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <sub.postadresType>A</sub.postadresType>
                                <sub.postadresNummer p7:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            </sub.correspondentieAdres>
                            <sub.telefoonnummer>0883282000</sub.telefoonnummer>
                            <sub.faxnummer p7:noValue="geenWaarde" xsi:nil="true"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            <sub.emailadres>info@dataland.nl</sub.emailadres>
                            <sub.url>www.dataland.nl</sub.url>
                            <sub.rekeningnummerBankGiro p7:noValue="geenWaarde" xsi:nil="true"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            <inOnderzoek p7:metagegeven="true" p7:noValue="geenWaarde"
                                xsi:nil="true" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            <p7:tijdstipRegistratie stuf310:noValue="geenWaarde" xsi:nil="true"
                                xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            <p7:extraElementen>
                                <p7:extraElement p7:noValue="geenWaarde" naam="beherendKamernummer"
                                    xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde"
                                    naam="distributiefunctieImport" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde"
                                    naam="distributiefunctieExport" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde"
                                    naam="indicatieEconomischActief" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde" naam="nonMailingsIndicator"
                                    xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde"
                                    naam="peildatumWerkzamePersonen" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde"
                                    naam="klasseWerkzamePersonenTotaal" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde"
                                    naam="exactAantalWerkzamePersonenTotaal" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde"
                                    naam="exactAantalWerkzamePersonenFulltime" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde" naam="redeOpheffing"
                                    xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde" naam="provincieCode"
                                    xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement p7:noValue="geenWaarde"
                                    naam="klasseWerkzamePersonenFulltime" xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:extraElement naam="is_temporary">N</p7:extraElement>
                            </p7:extraElementen>
                            <oefentActiviteitenUitVoor>
                                <gerelateerde p7:entiteittype="MAC" p7:sleutelVerzendend="24319740"
                                    p7:sleutelGegevensbeheer="62418">
                                    <kvkNummer>24319740</kvkNummer>
                                    <authentiek p7:metagegeven="true">J</authentiek>
                                    <datumAanvang>20010425</datumAanvang>
                                    <datumVoortzetting p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <datumEinde p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <handelsnaamVerkort p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <handelsnaam>DataLand B.V.</handelsnaam>
                                    <volgorde>0</volgorde>
                                    <inOnderzoek p7:metagegeven="true" p7:noValue="geenWaarde"
                                        xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <p7:tijdvakGeldigheid>
                                        <p7:beginGeldigheid p7:noValue="geenWaarde" xsi:nil="true"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <p7:eindGeldigheid p7:noValue="geenWaarde" xsi:nil="true"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    </p7:tijdvakGeldigheid>
                                    <p7:tijdstipRegistratie stuf310:noValue="geenWaarde"
                                        xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <p7:extraElementen>
                                        <p7:extraElement p7:noValue="geenWaarde"
                                            naam="klasseWerkzamePersonen" xsi:nil="true"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <p7:extraElement p7:noValue="geenWaarde"
                                            naam="dossiernummerMoeder" xsi:nil="true"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <p7:extraElement naam="is_temporary">N</p7:extraElement>
                                    </p7:extraElementen>
                                </gerelateerde>
                                <inOnderzoek stuf310:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:tijdstipRegistratie stuf310:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            </oefentActiviteitenUitVoor>
                            <heeftAlsHoofdLocatie>
                                <gerelateerde>
                                    <identificatie p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <authentiek stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <typering stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <adresAanduidingGrp>
                                        <num.identificatie>0513200000020407</num.identificatie>
                                        <authentiek stuf310:noValue="geenWaarde" xsi:nil="true"
                                            xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <typering stuf310:noValue="geenWaarde" xsi:nil="true"
                                            xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <wpl.identificatie p7:noValue="geenWaarde" xsi:nil="true"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <wpl.woonplaatsNaam>Gouda</wpl.woonplaatsNaam>
                                        <gor.identificatie stuf310:noValue="geenWaarde"
                                            xsi:nil="true"
                                            xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <opr.identificatie p7:noValue="geenWaarde" xsi:nil="true"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <gor.openbareRuimteNaam>Noothoven van Goorstraat</gor.openbareRuimteNaam>
                                        <gor.straatnaam p7:noValue="geenWaarde" xsi:nil="true"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <aoa.postcode>2806RA</aoa.postcode>
                                        <aoa.huisnummer>11</aoa.huisnummer>
                                        <aoa.huisletter>d</aoa.huisletter>
                                        <aoa.huisnummertoevoeging p7:noValue="geenWaarde"
                                            xsi:nil="true"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                        <ogo.locatieAanduiding stuf310:noValue="geenWaarde"
                                            xsi:nil="true"
                                            xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    </adresAanduidingGrp>
                                    <brt.buurtCode stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <brt.buurtNaam stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <gem.gemeenteCode p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <gem.gemeenteNaam stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <wyk.wijkCode stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <wyk.wijkNaam stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <gbo.puntGeometrie stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <vlakGeometrie stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <type stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <vbo.soortWoonobject stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <gbo.brutoInhoud stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <gbo.oppervlakte stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <gbo.inwinningswijzeOppervlakte stuf310:noValue="geenWaarde"
                                        xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <ogo.bouwjaar stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <vbo.laagsteBouwlaag stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <vbo.hoogsteBouwlaag stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <vbo.toegangBouwlaag stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <vbo.aantalKamers stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <vbo.ontsluitingVerdieping stuf310:noValue="geenWaarde"
                                        xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <aot.status stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <gbo.statusVoortgangBouw stuf310:noValue="geenWaarde"
                                        xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <aot.geconstateerd stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <inOnderzoek stuf310:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <ingangsdatumObject p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <einddatumObject p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <p7:tijdstipRegistratie stuf310:noValue="geenWaarde"
                                        xsi:nil="true"
                                        xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                </gerelateerde>
                                <inOnderzoek p7:metagegeven="true" p7:noValue="geenWaarde"
                                    xsi:nil="true"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                <p7:tijdvakGeldigheid>
                                    <p7:beginGeldigheid p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                    <p7:eindGeldigheid p7:noValue="geenWaarde" xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                                </p7:tijdvakGeldigheid>
                                <p7:tijdstipRegistratie stuf310:noValue="geenWaarde" xsi:nil="true"
                                    xmlns:stuf310="http://www.egem.nl/StUF/StUF0301"
                                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" />
                            </heeftAlsHoofdLocatie>
                        </object>
                    </antwoord>
                </vesLa01>
            </s:Body>
        </s:Envelope>
    </xsl:template>

    <!-- <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()" />
        </xsl:copy>
    </xsl:template> -->

    <!-- <xsl:template match="ns2:gelijk">
        <xsl:copy-of select="." />
        <ns2:scope>
            <ns2:object ns1:sleutelVerzendend="" ns1:sleutelOntvangend="" ns1:entiteittype="VES">
                <ns2:vestigingsNummer xsi:nil="true" />
                <ns2:handelsnaam xsi:nil="true" />
                <ns2:datumAanvang xsi:nil="true" />
                <ns2:datumEinde xsi:nil="true" />
                <ns2:activiteit>
                    <ns2:code xsi:nil="true" />
                    <ns2:omschrijving xsi:nil="true" />
                    <ns2:indicatieHoofdactiviteit xsi:nil="true" />
                </ns2:activiteit>
                <ns2:typeringVestiging xsi:nil="true" />
                <ns2:verblijfsadres>
                    <ns2:aoa.identificatie xsi:nil="true" />
                    <ns2:wpl.identificatie xsi:nil="true" />
                    <ns2:wpl.woonplaatsNaam xsi:nil="true" />
                    <ns2:aoa.woonplaatsWaarinGelegen>
                        <ns2:wpl.identificatie xsi:nil="true" />
                        <ns2:wpl.woonplaatsNaam xsi:nil="true" />
                    </ns2:aoa.woonplaatsWaarinGelegen>
                    <ns2:gor.identificatie xsi:nil="true" />
                    <ns2:opr.identificatie xsi:nil="true" />
                    <ns2:gor.openbareRuimteNaam xsi:nil="true" />
                    <ns2:gor.straatnaam xsi:nil="true" />
                    <ns2:aoa.postcode xsi:nil="true" />
                    <ns2:aoa.huisnummer xsi:nil="true" />
                    <ns2:aoa.huisletter xsi:nil="true" />
                    <ns2:aoa.huisnummertoevoeging xsi:nil="true" />
                </ns2:verblijfsadres>
                <ns2:sub.verblijfBuitenland>
                    <ns2:lnd.landcode xsi:nil="true" />
                    <ns2:lnd.landnaam xsi:nil="true" />
                    <ns2:sub.adresBuitenland1 xsi:nil="true" />
                    <ns2:sub.adresBuitenland2 xsi:nil="true" />
                    <ns2:sub.adresBuitenland3 xsi:nil="true" />
                </ns2:sub.verblijfBuitenland>
                <ns2:sub.correspondentieAdres>
                    <ns2:typering xsi:nil="true" />
                    <ns2:wpl.woonplaatsNaam xsi:nil="true" />
                    <ns2:postcode xsi:nil="true" />
                    <ns2:aoa.identificatie xsi:nil="true" />
                    <ns2:wpl.identificatie xsi:nil="true" />
                    <ns2:opr.identificatie xsi:nil="true" />
                    <ns2:gor.openbareRuimteNaam xsi:nil="true" />
                    <ns2:gor.straatnaam xsi:nil="true" />
                    <ns2:aoa.huisnummer xsi:nil="true" />
                    <ns2:aoa.huisletter xsi:nil="true" />
                    <ns2:aoa.huisnummertoevoeging xsi:nil="true" />
                    <ns2:sub.postadresType xsi:nil="true" />
                    <ns2:sub.postadresNummer xsi:nil="true" />
                </ns2:sub.correspondentieAdres>
                <ns2:sub.telefoonnummer xsi:nil="true" />
                <ns2:sub.emailadres xsi:nil="true" />
                <ns2:sub.rekeningnummerBankGiro xsi:nil="true" />
                <ns2:oefentActiviteitenUitVoor ns1:entiteittype="VESMAC">
                    <ns2:gerelateerde ns1:entiteittype="MAC">
                        <ns2:kvkNummer xsi:nil="true" />
                    </ns2:gerelateerde>
                </ns2:oefentActiviteitenUitVoor>
            </ns2:object>
        </ns2:scope>
    </xsl:template> -->

</xsl:stylesheet>