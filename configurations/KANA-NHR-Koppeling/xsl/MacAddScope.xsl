<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ns1="http://www.egem.nl/StUF/StUF0301" xmlns:ns2="http://www.egem.nl/StUF/sector/bg/0310"
    xmlns:ns3="http://www.opengis.net/gml" xmlns:ns4="http://www.w3.org/1999/xlink"
    xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:ns6="http://www.w3.org/2001/SMIL20/"
    xmlns:ns7="http://www.w3.org/2001/SMIL20/Language"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

    <xsl:template match="/">
        <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/">
            <s:Header>
                <Action s:mustUnderstand="1"
                    xmlns="http://schemas.microsoft.com/ws/2005/05/addressing/none">
                    http://www.egem.nl/StUF/sector/bg/0310/macLk01</Action>
            </s:Header>
            <s:Body>
                <BG:macLk01 xmlns:BG="http://www.egem.nl/StUF/sector/bg/0310"
                    xmlns:msxsl="urn:schemas-microsoft-com:xslt"
                    xmlns:xlink="http://www.w3.org/1999/xlink"
                    xmlns:StUF="http://www.egem.nl/StUF/StUF0301">
                    <BG:stuurgegevens>
                        <berichtcode xmlns="http://www.egem.nl/StUF/StUF0301">Lk01</berichtcode>
                        <StUF:zender>
                            <organisatie xmlns="http://www.egem.nl/StUF/StUF0301">dataland</organisatie>
                            <applicatie xmlns="http://www.egem.nl/StUF/StUF0301">ESB</applicatie>
                        </StUF:zender>
                        <StUF:ontvanger>
                            <organisatie xmlns="http://www.egem.nl/StUF/StUF0301">0546</organisatie>
                            <applicatie xmlns="http://www.egem.nl/StUF/StUF0301">ESB</applicatie>
                        </StUF:ontvanger>
                        <referentienummer xmlns="http://www.egem.nl/StUF/StUF0301">959166628845</referentienummer>
                        <tijdstipBericht xmlns="http://www.egem.nl/StUF/StUF0301">2015021109581830</tijdstipBericht>
                        <entiteittype xmlns="http://www.egem.nl/StUF/StUF0301">MAC</entiteittype>
                    </BG:stuurgegevens>
                    <BG:parameters>
                        <mutatiesoort xmlns="http://www.egem.nl/StUF/StUF0301">T</mutatiesoort>
                        <indicatorOvername xmlns="http://www.egem.nl/StUF/StUF0301">V</indicatorOvername>
                    </BG:parameters>
                    <BG:object p6:entiteittype="MAC" p6:sleutelVerzendend="01056269"
                        p6:sleutelGegevensbeheer="0" xmlns:p6="http://www.egem.nl/StUF/StUF0301">
                        <BG:kvkNummer>01056269</BG:kvkNummer>
                        <BG:authentiek p6:metagegeven="true" p6:noValue="geenWaarde">J</BG:authentiek>
                        <BG:datumAanvang>19900101</BG:datumAanvang>
                        <BG:datumVoortzetting p6:noValue="geenWaarde">0</BG:datumVoortzetting>
                        <BG:datumEinde p6:noValue="geenWaarde">0</BG:datumEinde>
                        <BG:handelsnaamVerkort p6:noValue="geenWaarde"></BG:handelsnaamVerkort>
                        <BG:handelsnaam>Voegbedrijf Boonstra</BG:handelsnaam>
                        <BG:volgorde>0</BG:volgorde>
                        <BG:inOnderzoek p6:metagegeven="true" p6:noValue="geenWaarde">J</BG:inOnderzoek>
                        <p6:tijdvakGeldigheid xmlns="http://www.egem.nl/StUF/sector/bg/0310">
                            <p6:beginGeldigheid p6:noValue="geenWaarde" xsi:nil="true"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"></p6:beginGeldigheid>
                            <p6:eindGeldigheid p6:noValue="geenWaarde" xsi:nil="true"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"></p6:eindGeldigheid>
                        </p6:tijdvakGeldigheid>
                        <p6:tijdstipRegistratie xsi:nil="true"
                            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                            xmlns="http://www.egem.nl/StUF/sector/bg/0310"></p6:tijdstipRegistratie>
                        <p6:extraElementen xmlns="http://www.egem.nl/StUF/sector/bg/0310">
                            <p6:extraElement p6:noValue="geenWaarde" naam="klasseWerkzamePersonen"
                                xsi:nil="true" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"></p6:extraElement>
                            <p6:extraElement p6:noValue="geenWaarde" naam="dossiernummerMoeder"
                                xsi:nil="true" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"></p6:extraElement>
                            <p6:extraElement naam="is_temporary">N</p6:extraElement>
                        </p6:extraElementen>
                        <BG:heeftAlsEigenaar p6:entiteittype="MACRPS">
                            <BG:gerelateerde>
                                <BG:nietNatuurlijkPersoon p6:entiteittype="NNP">
                                    <BG:inn.nnpId>804097513</BG:inn.nnpId>
                                    <BG:statutaireNaam></BG:statutaireNaam>
                                    <BG:inn.rechtsvorm></BG:inn.rechtsvorm>
                                    <BG:datumAanvang p6:noValue="geenWaarde">0</BG:datumAanvang>
                                    <BG:datumEinde p6:noValue="geenWaarde">0</BG:datumEinde>
                                    <BG:sub.telefoonnummer></BG:sub.telefoonnummer>
                                    <BG:sub.faxnummer></BG:sub.faxnummer>
                                    <BG:sub.emailadres></BG:sub.emailadres>
                                    <BG:sub.rekeningnummerBankGiro></BG:sub.rekeningnummerBankGiro>
                                    <p6:extraElementen xsi:nil="true"
                                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                                        xmlns="http://www.egem.nl/StUF/sector/bg/0310"></p6:extraElementen>
                                </BG:nietNatuurlijkPersoon>
                            </BG:gerelateerde>
                            <BG:inOnderzoek></BG:inOnderzoek>
                            <p6:tijdstipRegistratie xsi:nil="true"
                                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                                xmlns="http://www.egem.nl/StUF/sector/bg/0310"></p6:tijdstipRegistratie>
                        </BG:heeftAlsEigenaar>
                    </BG:object>
                </BG:macLk01>
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