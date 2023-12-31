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

    <xsl:template match="//*[local-name()='heeftAlsHoofdLocatie']" />

</xsl:stylesheet>