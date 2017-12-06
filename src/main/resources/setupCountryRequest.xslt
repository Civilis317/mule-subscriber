<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:gs="http://spring.io/guides/gs-producing-web-service" version="1.0">
   <xsl:output method="xml" encoding="UTF-8" indent="yes" omit-xml-declaration="yes" />
   <xsl:param name="countryName" />
   <xsl:template match="/">
		<xsl:value-of select="soapenv:Envelope/soapenv:Body/gs:getCountryRequest/gs:name"/>
   </xsl:template>
</xsl:stylesheet>
