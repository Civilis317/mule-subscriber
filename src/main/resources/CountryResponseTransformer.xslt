<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:gs="http://spring.io/guides/gs-producing-web-service"  exclude-result-prefixes="gs" version="1.0">
   <xsl:output method="xml" encoding="UTF-8" indent="yes" omit-xml-declaration="yes" />
   <xsl:template match="/">
     name: <xsl:value-of select="gs:getCountryResponse/gs:country/gs:name"/>
     capital: <xsl:value-of select="gs:getCountryResponse/gs:country/gs:capital"/>
     population: <xsl:value-of select="gs:getCountryResponse/gs:country/gs:population"/>
     currency: <xsl:value-of select="gs:getCountryResponse/gs:country/gs:currency"/>
   </xsl:template>
</xsl:stylesheet>
