<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:ns1="http://www.egem.nl/StUF/StUF0301" xmlns:ns2="http://www.egem.nl/StUF/sector/bg/0310" xmlns:ns3="http://www.opengis.net/gml" xmlns:ns4="http://www.w3.org/1999/xlink" xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:ns6="http://www.w3.org/2001/SMIL20/" xmlns:ns7="http://www.w3.org/2001/SMIL20/Language">

<xsl:template match="@* | node()">
      <xsl:copy>
         <xsl:apply-templates select="@* | node()"/>
      </xsl:copy>
   </xsl:template>

   <xsl:template match="ns2:gelijk">
      <xsl:copy-of select="."/>
      <ns2:scope>
        <ns2:object ns1:entiteittype="VES">
            <ns2:vestigingsNummer xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:nil="true"/>
            <ns2:handelsnaam xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:nil="true"/>
            <ns2:verblijfsadres>
                <ns2:wpl.woonplaatsNaam xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:nil="true"/>
                <ns2:gor.straatnaam xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:nil="true"/>
                <ns2:aoa.postcode xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:nil="true"/>
                <ns2:aoa.huisnummer xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:nil="true"/>
                <ns2:aoa.huisletter xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:nil="true"/>
                <ns2:aoa.huisnummertoevoeging xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:nil="true"/>
            </ns2:verblijfsadres>
            <ns2:sub.correspondentieAdres xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:type="ns2:CorrespondentieAdresGrp-vraagScope">
                <ns2:wpl.woonplaatsNaam xsi:nil="true"/>
                <ns2:postcode xsi:nil="true"/>
                <ns2:gor.straatnaam xsi:nil="true"/>
                <ns2:aoa.huisnummer xsi:nil="true"/>
                <ns2:aoa.huisletter xsi:nil="true"/>
                <ns2:aoa.huisnummertoevoeging xsi:nil="true"/>
            </ns2:sub.correspondentieAdres>
        </ns2:object>
    </ns2:scope>

   </xsl:template>
   
</xsl:stylesheet>