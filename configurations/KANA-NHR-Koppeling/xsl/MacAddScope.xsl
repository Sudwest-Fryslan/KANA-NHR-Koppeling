<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ns1="http://www.egem.nl/StUF/StUF0301" xmlns:ns2="http://www.egem.nl/StUF/sector/bg/0310"
    xmlns:ns3="http://www.opengis.net/gml" xmlns:ns4="http://www.w3.org/1999/xlink"
    xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:ns6="http://www.w3.org/2001/SMIL20/"
    xmlns:ns7="http://www.w3.org/2001/SMIL20/Language"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()" />
        </xsl:copy>
    </xsl:template>

    <xsl:template match="ns2:gelijk">
        <xsl:copy-of select="." />
        <ns2:scope xmlns:ns2="http://www.egem.nl/StUF/sector/bg/0310"
            xmlns:ns7="http://www.w3.org/2001/SMIL20/Language"
            xmlns:ns6="http://www.w3.org/2001/SMIL20/"
            xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:ns4="http://www.w3.org/1999/xlink"
            xmlns:ns3="http://www.opengis.net/gml" xmlns:ns1="http://www.egem.nl/StUF/StUF0301">
            <ns2:object ns1:entiteittype="MAC">
                <ns2:kvkNummer xsi:nil="true" />
                <ns2:authentiek xsi:nil="true" />
                <ns2:datumAanvang xsi:nil="true" />
                <ns2:datumVoortzetting xsi:nil="true" />
                <ns2:datumEinde xsi:nil="true" />
                <ns2:handelsnaam xsi:nil="true" />
                <ns2:activiteit>
                    <ns2:code xsi:nil="true" />
                    <ns2:omschrijving xsi:nil="true" />
                    <ns2:indicatieHoofdactiviteit xsi:nil="true" />
                    <ns2:volgorde xsi:nil="true" />
                </ns2:activiteit>
                <ns1:tijdstipRegistratie xsi:nil="true" />
                <ns2:heeftAlsEigenaar ns1:entiteittype="MACRPS">
                    <ns2:gerelateerde>
                        <ns2:nietNatuurlijkPersoon ns1:entiteittype="NNP">
                            <ns2:inn.nnpId xsi:nil="true" />
                            <ns2:sub.typering xsi:nil="true" />
                            <ns2:statutaireNaam xsi:nil="true" />
                            <ns2:inn.rechtsvorm xsi:nil="true" />
                            <ns2:inn.statutaireZetel xsi:nil="true" />
                            <ns2:datumAanvang xsi:nil="true" />
                            <ns2:inn.datumVoortzetting xsi:nil="true" />
                            <ns2:datumEinde xsi:nil="true" />
                            <ns2:bezoekadres>
                                <ns2:aoa.identificatie xsi:nil="true" />
                                <ns2:wpl.identificatie xsi:nil="true" />
                                <ns2:wpl.woonplaatsNaam xsi:nil="true" />
                                <ns2:gor.identificatie xsi:nil="true" />
                                <ns2:opr.identificatie xsi:nil="true" />
                                <ns2:gor.openbareRuimteNaam xsi:nil="true" />
                                <ns2:gor.straatnaam xsi:nil="true" />
                                <ns2:aoa.postcode xsi:nil="true" />
                                <ns2:aoa.huisnummer xsi:nil="true" />
                                <ns2:aoa.huisletter xsi:nil="true" />
                                <ns2:aoa.huisnummertoevoeging xsi:nil="true" />
                                <ns2:begindatumVerblijf xsi:nil="true" />
                            </ns2:bezoekadres>
                            <ns2:sub.telefoonnummer xsi:nil="true" />
                            <ns2:sub.faxnummer xsi:nil="true" />
                            <ns2:sub.emailadres xsi:nil="true" />
                            <ns2:sub.url xsi:nil="true" />
                            <ns2:sub.rekeningnummerBankGiro xsi:nil="true" />
                            <ns1:tijdstipRegistratie xsi:nil="true" />

                        </ns2:nietNatuurlijkPersoon>
                    </ns2:gerelateerde>
                    <ns2:inOnderzoek xsi:nil="true" />
                    <ns1:tijdstipRegistratie xsi:nil="true" />
                </ns2:heeftAlsEigenaar>
                <ns2:oefentActiviteitUitIn ns1:entiteittype="MACVES">
                    <ns2:gerelateerde ns1:entiteittype="VES">
                        <ns2:vestigingsNummer xsi:nil="true" />
                        <ns2:volgorde xsi:nil="true" />
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
                            <ns2:gor.identificatie xsi:nil="true" />
                            <ns2:opr.identificatie xsi:nil="true" />
                            <ns2:gor.openbareRuimteNaam xsi:nil="true" />
                            <ns2:gor.straatnaam xsi:nil="true" />
                            <ns2:aoa.postcode xsi:nil="true" />
                            <ns2:aoa.huisnummer xsi:nil="true" />
                            <ns2:aoa.huisletter xsi:nil="true" />
                            <ns2:aoa.huisnummertoevoeging xsi:nil="true" />
                            <ns2:begindatumVerblijf xsi:nil="true" />
                        </ns2:verblijfsadres>
                        <ns2:sub.correspondentieAdres>
                            <ns2:typering xsi:nil="true" />
                            <ns2:wpl.woonplaatsNaam xsi:nil="true" />
                            <ns2:postcode xsi:nil="true" />
                            <ns2:aoa.huisletter xsi:nil="true" />
                            <ns2:aoa.huisnummer xsi:nil="true" />
                            <ns2:aoa.huisnummertoevoeging xsi:nil="true" />
                        </ns2:sub.correspondentieAdres>
                        <ns2:sub.telefoonnummer xsi:nil="true" />
                        <ns2:sub.faxnummer xsi:nil="true" />
                        <ns2:sub.emailadres xsi:nil="true" />
                        <ns2:sub.url xsi:nil="true" />
                        <ns2:sub.rekeningnummerBankGiro xsi:nil="true" />
                        <ns1:tijdstipRegistratie xsi:nil="true" />
                    </ns2:gerelateerde>
                    <ns2:inOnderzoek xsi:nil="true" />
                    <ns1:tijdstipRegistratie xsi:nil="true" />
                </ns2:oefentActiviteitUitIn>
            </ns2:object>
        </ns2:scope>
    </xsl:template>

</xsl:stylesheet>