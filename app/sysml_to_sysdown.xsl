<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
	<xsl:template match="uml:Model">
# <xsl:value-of select="."/>
	</xsl:template>
	<xsl:template match="ownedComment">
## ownedComment <xsl:value-of select="."/>
	</xsl:template>
	<xsl:template match="/">
<xsl:apply-templates/>
	</xsl:template>
</xsl:stylesheet>
