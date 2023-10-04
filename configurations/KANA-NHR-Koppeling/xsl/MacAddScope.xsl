<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ns1="http://www.egem.nl/StUF/StUF0301" xmlns:ns2="http://www.egem.nl/StUF/sector/bg/0310"
    xmlns:ns3="http://www.opengis.net/gml" xmlns:ns4="http://www.w3.org/1999/xlink"
    xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:ns6="http://www.w3.org/2001/SMIL20/"
    xmlns:ns7="http://www.w3.org/2001/SMIL20/Language"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

    <xsl:template match="/">
        <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/">
            <s:Body xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema">
                <macLa01 xmlns="http://www.egem.nl/StUF/sector/bg/0310">
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
                        <referentienummer xmlns="http://www.egem.nl/StUF/StUF0301">833488647375</referentienummer>
                        <tijdstipBericht xmlns="http://www.egem.nl/StUF/StUF0301">20150508142849947</tijdstipBericht>
                        <crossRefnummer xmlns="http://www.egem.nl/StUF/StUF0301">TestLeendert</crossRefnummer>
                        <entiteittype xmlns="http://www.egem.nl/StUF/StUF0301">MAC</entiteittype>
                    </stuurgegevens>
                    <parameters>
                        <aantalVoorkomens xmlns="http://www.egem.nl/StUF/StUF0301">1</aantalVoorkomens>
                    </parameters>
                    <antwoord>
                        <object a:entiteittype="MAC" a:sleutelVerzendend="34130227"
                            a:sleutelGegevensbeheer="34130227"
                            xmlns:a="http://www.egem.nl/StUF/StUF0301">
                            <kvkNummer>34130227</kvkNummer>
                            <authentiek xsi:nil="true" />
                            <datumAanvang>20000523</datumAanvang>
                            <datumVoortzetting xsi:nil="true" />
                            <datumEinde>20120314</datumEinde>
                            <handelsnaam>CasaBella B.V.</handelsnaam>
                            <activiteit>
                                <code>6630</code>
                                <omschrijving>Vermogensbeheer</omschrijving>
                                <indicatieHoofdactiviteit>J</indicatieHoofdactiviteit>
                                <volgorde xsi:nil="true" />
                            </activiteit>
                            <a:tijdstipRegistratie>11111104120150111</a:tijdstipRegistratie>
                            <heeftAlsEigenaar a:entiteittype="MACRPS">
                                <gerelateerde>
                                    <nietNatuurlijkPersoon a:entiteittype="NNP">
                                        <inn.nnpId>809103084</inn.nnpId>
                                        <sub.typering xsi:nil="true" />
                                        <statutaireNaam>CasaBella B.V.</statutaireNaam>
                                        <inn.rechtsvorm>BeslotenVennootschap</inn.rechtsvorm>
                                        <inn.statutaireZetel>Badhoevedorp</inn.statutaireZetel>
                                        <datumAanvang>20000523</datumAanvang>
                                        <inn.datumVoortzetting xsi:nil="true" />
                                        <datumEinde>20120314</datumEinde>
                                        <bezoekadres>
                                            <aoa.identificatie>0394200000014257</aoa.identificatie>
                                            <authentiek xsi:nil="true" />
                                            <wpl.identificatie xsi:nil="true" />
                                            <wpl.woonplaatsNaam>Badhoevedorp</wpl.woonplaatsNaam>
                                            <gor.identificatie xsi:nil="true" />
                                            <opr.identificatie xsi:nil="true" />
                                            <gor.openbareRuimteNaam>Sloterweg</gor.openbareRuimteNaam>
                                            <gor.straatnaam xsi:nil="true" />
                                            <aoa.postcode>1171CM</aoa.postcode>
                                            <aoa.huisnummer>187</aoa.huisnummer>
                                            <aoa.huisletter xsi:nil="true" />
                                            <aoa.huisnummertoevoeging xsi:nil="true" />
                                            <inp.locatiebeschrijving xsi:nil="true" />
                                            <begindatumVerblijf xsi:nil="true" />
                                        </bezoekadres>
                                        <sub.telefoonnummer xsi:nil="true" />
                                        <sub.faxnummer xsi:nil="true" />
                                        <sub.emailadres xsi:nil="true" />
                                        <sub.url xsi:nil="true" />
                                        <sub.rekeningnummerBankGiro xsi:nil="true" />
                                        <a:tijdstipRegistratie xsi:nil="true" />
                                        <inn.heeftAlsFunctionaris a:entiteittype="NNPRPS">
                                            <gerelateerde>
                                                <natuurlijkPersoon a:entiteittype="NPS">
                                                    <inp.bsn>031202469</inp.bsn>
                                                    <sub.typering xsi:nil="true" />
                                                    <inp.a-nummer xsi:nil="true" />
                                                    <geslachtsnaam>Puik</geslachtsnaam>
                                                    <voorvoegselGeslachtsnaam xsi:nil="true" />
                                                    <voorletters>W.</voorletters>
                                                    <voornamen>Willy</voornamen>
                                                    <aanduidingNaamgebruik>E</aanduidingNaamgebruik>
                                                    <geslachtsnaamPartner>Waal</geslachtsnaamPartner>
                                                    <voorvoegselGeslachtsnaamPartner>de</voorvoegselGeslachtsnaamPartner>
                                                    <aanhefAanschrijving xsi:nil="true" />
                                                    <voornamenAanschrijving xsi:nil="true" />
                                                    <geslachtsnaamAanschrijving xsi:nil="true" />
                                                    <adellijkeTitelPredikaat xsi:nil="true" />
                                                    <geslachtsaanduiding>M</geslachtsaanduiding>
                                                    <geboortedatum>19460122</geboortedatum>
                                                    <inp.geboorteplaats>Hoogeveen</inp.geboorteplaats>
                                                    <inp.geboorteLand>6030</inp.geboorteLand>
                                                    <overlijdensdatum xsi:nil="true" />
                                                    <inp.overlijdenplaats xsi:nil="true" />
                                                    <inp.overlijdenLand xsi:nil="true" />
                                                    <inp.adresHerkomst xsi:nil="true" />
                                                    <sub.telefoonnummer xsi:nil="true" />
                                                    <sub.faxnummer xsi:nil="true" />
                                                    <sub.emailadres xsi:nil="true" />
                                                    <sub.url xsi:nil="true" />
                                                    <sub.rekeningnummerBankGiro xsi:nil="true" />
                                                    <inp.burgerlijkeStaat xsi:nil="true" />
                                                    <inp.gemeenteVanInschrijving xsi:nil="true" />
                                                    <inp.datumInschrijving xsi:nil="true" />
                                                    <vbt.aanduidingVerblijfstitel xsi:nil="true" />
                                                    <ing.datumVerkrijgingVerblijfstitel
                                                        xsi:nil="true" />
                                                    <ing.datumVerliesVerblijfstitel xsi:nil="true" />
                                                    <inp.datumVestigingInNederland xsi:nil="true" />
                                                    <inp.immigratieLand xsi:nil="true" />
                                                    <inp.datumVertrekUitNederland xsi:nil="true" />
                                                    <inp.emigratieLand xsi:nil="true" />
                                                    <inp.signaleringReisdocument xsi:nil="true" />
                                                    <inp.aanduidingBijzonderNederlanderschap
                                                        xsi:nil="true" />
                                                    <inp.buitenlandsReisdocument xsi:nil="true" />
                                                    <ing.aanduidingEuropeesKiesrecht xsi:nil="true" />
                                                    <ing.aanduidingUitgeslotenKiesrecht
                                                        xsi:nil="true" />
                                                    <ing.indicatieGezagMinderjarige xsi:nil="true" />
                                                    <ing.indicatieCurateleRegister xsi:nil="true" />
                                                    <inp.datumOpschortingBijhouding xsi:nil="true" />
                                                    <inp.redenOpschortingBijhouding xsi:nil="true" />
                                                    <inp.indicatieGeheim xsi:nil="true" />
                                                    <ing.indicatieBlokkering xsi:nil="true" />
                                                    <a:tijdstipRegistratie>11111104120150111</a:tijdstipRegistratie>
                                                </natuurlijkPersoon>
                                            </gerelateerde>
                                            <functionarisType>Bestuurder</functionarisType>
                                            <a:tijdstipRegistratie xsi:nil="true" />
                                        </inn.heeftAlsFunctionaris>
                                        <inn.heeftAlsFunctionaris a:entiteittype="NNPRPS">
                                            <gerelateerde>
                                                <natuurlijkPersoon a:entiteittype="NPS">
                                                    <inp.bsn>031202469</inp.bsn>
                                                    <sub.typering xsi:nil="true" />
                                                    <inp.a-nummer xsi:nil="true" />
                                                    <geslachtsnaam>Puik</geslachtsnaam>
                                                    <voorvoegselGeslachtsnaam xsi:nil="true" />
                                                    <voorletters>W.</voorletters>
                                                    <voornamen>Willy</voornamen>
                                                    <aanduidingNaamgebruik>E</aanduidingNaamgebruik>
                                                    <geslachtsnaamPartner>Waal</geslachtsnaamPartner>
                                                    <voorvoegselGeslachtsnaamPartner>de</voorvoegselGeslachtsnaamPartner>
                                                    <aanhefAanschrijving xsi:nil="true" />
                                                    <voornamenAanschrijving xsi:nil="true" />
                                                    <geslachtsnaamAanschrijving xsi:nil="true" />
                                                    <adellijkeTitelPredikaat xsi:nil="true" />
                                                    <geslachtsaanduiding>M</geslachtsaanduiding>
                                                    <geboortedatum>19460122</geboortedatum>
                                                    <inp.geboorteplaats>Hoogeveen</inp.geboorteplaats>
                                                    <inp.geboorteLand>6030</inp.geboorteLand>
                                                    <overlijdensdatum xsi:nil="true" />
                                                    <inp.overlijdenplaats xsi:nil="true" />
                                                    <inp.overlijdenLand xsi:nil="true" />
                                                    <inp.adresHerkomst xsi:nil="true" />
                                                    <sub.telefoonnummer xsi:nil="true" />
                                                    <sub.faxnummer xsi:nil="true" />
                                                    <sub.emailadres xsi:nil="true" />
                                                    <sub.url xsi:nil="true" />
                                                    <sub.rekeningnummerBankGiro xsi:nil="true" />
                                                    <inp.burgerlijkeStaat xsi:nil="true" />
                                                    <inp.gemeenteVanInschrijving xsi:nil="true" />
                                                    <inp.datumInschrijving xsi:nil="true" />
                                                    <vbt.aanduidingVerblijfstitel xsi:nil="true" />
                                                    <ing.datumVerkrijgingVerblijfstitel
                                                        xsi:nil="true" />
                                                    <ing.datumVerliesVerblijfstitel xsi:nil="true" />
                                                    <inp.datumVestigingInNederland xsi:nil="true" />
                                                    <inp.immigratieLand xsi:nil="true" />
                                                    <inp.datumVertrekUitNederland xsi:nil="true" />
                                                    <inp.emigratieLand xsi:nil="true" />
                                                    <inp.signaleringReisdocument xsi:nil="true" />
                                                    <inp.aanduidingBijzonderNederlanderschap
                                                        xsi:nil="true" />
                                                    <inp.buitenlandsReisdocument xsi:nil="true" />
                                                    <ing.aanduidingEuropeesKiesrecht xsi:nil="true" />
                                                    <ing.aanduidingUitgeslotenKiesrecht
                                                        xsi:nil="true" />
                                                    <ing.indicatieGezagMinderjarige xsi:nil="true" />
                                                    <ing.indicatieCurateleRegister xsi:nil="true" />
                                                    <inp.datumOpschortingBijhouding xsi:nil="true" />
                                                    <inp.redenOpschortingBijhouding xsi:nil="true" />
                                                    <inp.indicatieGeheim xsi:nil="true" />
                                                    <ing.indicatieBlokkering xsi:nil="true" />
                                                    <a:tijdstipRegistratie>11111104120150111</a:tijdstipRegistratie>
                                                </natuurlijkPersoon>
                                            </gerelateerde>
                                            <functionarisType>EnigAandeelhouder</functionarisType>
                                            <a:tijdstipRegistratie xsi:nil="true" />
                                        </inn.heeftAlsFunctionaris>
                                        <inn.heeftAlsFunctionaris a:entiteittype="NNPRPS">
                                            <gerelateerde>
                                                <natuurlijkPersoon a:entiteittype="NPS">
                                                    <inp.bsn>031202469</inp.bsn>
                                                    <sub.typering xsi:nil="true" />
                                                    <inp.a-nummer xsi:nil="true" />
                                                    <geslachtsnaam>Puik</geslachtsnaam>
                                                    <voorvoegselGeslachtsnaam xsi:nil="true" />
                                                    <voorletters>W.</voorletters>
                                                    <voornamen>Willy</voornamen>
                                                    <aanduidingNaamgebruik>E</aanduidingNaamgebruik>
                                                    <geslachtsnaamPartner>Waal</geslachtsnaamPartner>
                                                    <voorvoegselGeslachtsnaamPartner>de</voorvoegselGeslachtsnaamPartner>
                                                    <aanhefAanschrijving xsi:nil="true" />
                                                    <voornamenAanschrijving xsi:nil="true" />
                                                    <geslachtsnaamAanschrijving xsi:nil="true" />
                                                    <adellijkeTitelPredikaat xsi:nil="true" />
                                                    <geslachtsaanduiding>M</geslachtsaanduiding>
                                                    <geboortedatum>19460122</geboortedatum>
                                                    <inp.geboorteplaats>Hoogeveen</inp.geboorteplaats>
                                                    <inp.geboorteLand>6030</inp.geboorteLand>
                                                    <overlijdensdatum xsi:nil="true" />
                                                    <inp.overlijdenplaats xsi:nil="true" />
                                                    <inp.overlijdenLand xsi:nil="true" />
                                                    <inp.adresHerkomst xsi:nil="true" />
                                                    <sub.telefoonnummer xsi:nil="true" />
                                                    <sub.faxnummer xsi:nil="true" />
                                                    <sub.emailadres xsi:nil="true" />
                                                    <sub.url xsi:nil="true" />
                                                    <sub.rekeningnummerBankGiro xsi:nil="true" />
                                                    <inp.burgerlijkeStaat xsi:nil="true" />
                                                    <inp.gemeenteVanInschrijving xsi:nil="true" />
                                                    <inp.datumInschrijving xsi:nil="true" />
                                                    <vbt.aanduidingVerblijfstitel xsi:nil="true" />
                                                    <ing.datumVerkrijgingVerblijfstitel
                                                        xsi:nil="true" />
                                                    <ing.datumVerliesVerblijfstitel xsi:nil="true" />
                                                    <inp.datumVestigingInNederland xsi:nil="true" />
                                                    <inp.immigratieLand xsi:nil="true" />
                                                    <inp.datumVertrekUitNederland xsi:nil="true" />
                                                    <inp.emigratieLand xsi:nil="true" />
                                                    <inp.signaleringReisdocument xsi:nil="true" />
                                                    <inp.aanduidingBijzonderNederlanderschap
                                                        xsi:nil="true" />
                                                    <inp.buitenlandsReisdocument xsi:nil="true" />
                                                    <ing.aanduidingEuropeesKiesrecht xsi:nil="true" />
                                                    <ing.aanduidingUitgeslotenKiesrecht
                                                        xsi:nil="true" />
                                                    <ing.indicatieGezagMinderjarige xsi:nil="true" />
                                                    <ing.indicatieCurateleRegister xsi:nil="true" />
                                                    <inp.datumOpschortingBijhouding xsi:nil="true" />
                                                    <inp.redenOpschortingBijhouding xsi:nil="true" />
                                                    <inp.indicatieGeheim xsi:nil="true" />
                                                    <ing.indicatieBlokkering xsi:nil="true" />
                                                    <a:tijdstipRegistratie>11111104120150111</a:tijdstipRegistratie>
                                                </natuurlijkPersoon>
                                            </gerelateerde>
                                            <functionarisType>BewaarderBoekenEnBescheiden</functionarisType>
                                            <a:tijdstipRegistratie xsi:nil="true" />
                                        </inn.heeftAlsFunctionaris>
                                    </nietNatuurlijkPersoon>
                                </gerelateerde>
                                <inOnderzoek xsi:nil="true" />
                                <a:tijdstipRegistratie xsi:nil="true" />
                            </heeftAlsEigenaar>
                            <oefentActiviteitUitIn a:entiteittype="MACVES">
                                <gerelateerde a:entiteittype="VES">
                                    <vestigingsNummer>000024659401</vestigingsNummer>
                                    <authentiek xsi:nil="true" />
                                    <volgorde a:noValue="geenWaarde" />
                                    <handelsnaam>CasaBella B.V.</handelsnaam>
                                    <handelsnaamVerkort a:noValue="geenWaarde" />
                                    <datumAanvang>20110628</datumAanvang>
                                    <datumEinde>20120314</datumEinde>
                                    <activiteit>
                                        <code>6630</code>
                                        <omschrijving>Vermogensbeheer</omschrijving>
                                        <indicatieHoofdactiviteit>J</indicatieHoofdactiviteit>
                                        <volgorde>0</volgorde>
                                    </activiteit>
                                    <typeringVestiging xsi:nil="true" />
                                    <verblijfsadres>
                                        <aoa.identificatie>0394200000014257</aoa.identificatie>
                                        <authentiek xsi:nil="true" />
                                        <wpl.identificatie xsi:nil="true" />
                                        <wpl.woonplaatsNaam>Badhoevedorp</wpl.woonplaatsNaam>
                                        <gor.identificatie xsi:nil="true" />
                                        <opr.identificatie xsi:nil="true" />
                                        <gor.openbareRuimteNaam>Sloterweg</gor.openbareRuimteNaam>
                                        <gor.straatnaam xsi:nil="true" />
                                        <aoa.postcode>1171CM</aoa.postcode>
                                        <aoa.huisnummer>187</aoa.huisnummer>
                                        <aoa.huisletter xsi:nil="true" />
                                        <aoa.huisnummertoevoeging xsi:nil="true" />
                                        <inp.locatiebeschrijving xsi:nil="true" />
                                        <begindatumVerblijf xsi:nil="true" />
                                    </verblijfsadres>
                                    <sub.correspondentieAdres>
                                        <typering>Postadres</typering>
                                        <wpl.woonplaatsNaam>Badhoevedorp</wpl.woonplaatsNaam>
                                        <postcode>1171CM</postcode>
                                        <aoa.huisletter a:noValue="geenWaarde" />
                                        <aoa.huisnummer>187</aoa.huisnummer>
                                        <aoa.huisnummertoevoeging a:noValue="geenWaarde" />
                                        <aoa.identificatie>0394200000014257</aoa.identificatie>
                                        <gor.openbareRuimteNaam>Sloterweg</gor.openbareRuimteNaam>
                                    </sub.correspondentieAdres>
                                    <sub.telefoonnummer xsi:nil="true" />
                                    <sub.faxnummer xsi:nil="true" />
                                    <sub.emailadres xsi:nil="true" />
                                    <sub.url xsi:nil="true" />
                                    <sub.rekeningnummerBankGiro xsi:nil="true" />
                                    <a:tijdstipRegistratie>20120323162556722</a:tijdstipRegistratie>
                                </gerelateerde>
                                <inOnderzoek xsi:nil="true" />
                                <a:tijdstipRegistratie xsi:nil="true" />
                            </oefentActiviteitUitIn>
                        </object>
                    </antwoord>
                </macLa01>
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
        <ns2:scope xmlns:ns2="http://www.egem.nl/StUF/sector/bg/0310"
            xmlns:ns7="http://www.w3.org/2001/SMIL20/Language"
            xmlns:ns6="http://www.w3.org/2001/SMIL20/"
            xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:ns4="http://www.w3.org/1999/xlink"
            xmlns:ns3="http://www.opengis.net/gml" xmlns:ns1="http://www.egem.nl/StUF/StUF0301">
            <ns2:object ns1:sleutelVerzendend="" ns1:sleutelOntvangend="" ns1:entiteittype="MAC">
                <ns2:kvkNummer xsi:nil="true" />
                <ns2:datumAanvang xsi:nil="true" />
                <ns2:datumEinde xsi:nil="true" />
                <ns2:handelsnaam xsi:nil="true" />
                <ns2:activiteit>
                    <ns2:code xsi:nil="true" />
                    <ns2:omschrijving xsi:nil="true" />
                    <ns2:indicatieHoofdactiviteit xsi:nil="true" />
                </ns2:activiteit>
                <ns2:heeftAlsEigenaar ns1:entiteittype="MACRPS">
                    <ns2:gerelateerde>
                        <ns2:natuurlijkPersoon ns1:entiteittype="NPS">
                            <ns2:inp.bsn xsi:nil="true" />
                            <ns2:geslachtsnaam xsi:nil="true" />
                            <ns2:voorvoegselGeslachtsnaam xsi:nil="true" />
                            <ns2:voorletters xsi:nil="true" />
                            <ns2:aanduidingNaamgebruik xsi:nil="true" />
                            <ns2:geslachtsnaamPartner xsi:nil="true" />
                            <ns2:voorvoegselGeslachtsnaamPartner xsi:nil="true" />
                            <ns2:geslachtsnaamAanschrijving xsi:nil="true" />
                            <ns2:verblijfsadres>
                                <ns2:aoa.identificatie xsi:nil="true" />
                                <ns2:wpl.woonplaatsNaam xsi:nil="true" />
                                <ns2:gor.openbareRuimteNaam xsi:nil="true" />
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
                            <ns2:sub.faxnummer xsi:nil="true" />
                            <ns2:sub.emailadres xsi:nil="true" />
                            <ns2:sub.rekeningnummerBankGiro xsi:nil="true" />
                        </ns2:natuurlijkPersoon>
                        <ns2:nietNatuurlijkPersoon ns1:entiteittype="NNP">
                            <ns2:inn.nnpId xsi:nil="true" />
                            <ns2:ann.identificatie xsi:nil="true" />
                            <ns2:sub.typering xsi:nil="true" />
                            <ns2:statutaireNaam xsi:nil="true" />
                            <ns2:inn.statutaireZetel xsi:nil="true" />
                            <ns2:datumAanvang xsi:nil="true" />
                            <ns2:inn.datumVoortzetting xsi:nil="true" />
                            <ns2:datumEinde xsi:nil="true" />
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
                            <ns2:bezoekadres>
                                <ns2:aoa.identificatie xsi:nil="true" />
                                <ns2:wpl.woonplaatsNaam xsi:nil="true" />
                                <ns2:gor.openbareRuimteNaam xsi:nil="true" />
                                <ns2:aoa.postcode xsi:nil="true" />
                                <ns2:aoa.huisnummer xsi:nil="true" />
                                <ns2:aoa.huisletter xsi:nil="true" />
                                <ns2:aoa.huisnummertoevoeging xsi:nil="true" />
                            </ns2:bezoekadres>
                            <ns2:sub.verblijfBuitenland>
                                <ns2:lnd.landcode xsi:nil="true" />
                                <ns2:lnd.landnaam xsi:nil="true" />
                                <ns2:sub.adresBuitenland1 xsi:nil="true" />
                                <ns2:sub.adresBuitenland2 xsi:nil="true" />
                                <ns2:sub.adresBuitenland3 xsi:nil="true" />
                            </ns2:sub.verblijfBuitenland>
                            <ns2:sub.telefoonnummer xsi:nil="true" />
                            <ns2:sub.faxnummer xsi:nil="true" />
                            <ns2:sub.emailadres xsi:nil="true" />
                            <ns2:sub.url xsi:nil="true" />
                            <ns2:sub.rekeningnummerBankGiro xsi:nil="true" />
                        </ns2:nietNatuurlijkPersoon>
                    </ns2:gerelateerde>
                </ns2:heeftAlsEigenaar>
                <ns2:oefentActiviteitUitIn ns1:entiteittype="MACVES">
                    <ns2:gerelateerde ns1:entiteittype="VES">
                        <ns2:vestigingsNummer xsi:nil="true" />
                        <ns2:activiteit>
                            <ns2:code xsi:nil="true" />
                            <ns2:omschrijving xsi:nil="true" />
                            <ns2:indicatieHoofdactiviteit xsi:nil="true" />
                        </ns2:activiteit>
                    </ns2:gerelateerde>
                </ns2:oefentActiviteitUitIn>
            </ns2:object>
        </ns2:scope>
    </xsl:template> -->

</xsl:stylesheet>