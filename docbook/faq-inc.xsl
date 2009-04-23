<?xml version="1.0" encoding="iso-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="1.1">

<xsl:output method="html" indent="no" encoding="iso-8859-1" />

<xsl:template match="/">
<xsl:comment> This file was generated from faq.xml. Do *NOT* edit by hand </xsl:comment>
<xsl:text>
</xsl:text>
<xsl:copy-of select="//div[@class='qandaset']" />
</xsl:template>

</xsl:stylesheet>
