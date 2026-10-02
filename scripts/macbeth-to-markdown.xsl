<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:tei="http://www.tei-c.org/ns/1.0"
  exclude-result-prefixes="tei">
  <xsl:output method="text" encoding="UTF-8"/>
  <xsl:param name="act"/>
  <xsl:param name="scene"/>

  <xsl:template match="/">
    <xsl:apply-templates select="tei:TEI/tei:text/tei:body/tei:div[@type='act' and @n=$act]/tei:div[@type='scene' and @n=$scene]"/>
  </xsl:template>

  <xsl:template match="tei:div[@type='scene']">
    <xsl:text># Macbeth — Act </xsl:text><xsl:value-of select="$act"/><xsl:text>, Scene </xsl:text><xsl:value-of select="$scene"/><xsl:text>

&gt; Source text transcribed from [`macbeth.xml`](../../macbeth.xml). Scene and line structure follows the Folger Digital Texts TEI encoding.

</xsl:text>
    <xsl:apply-templates select="tei:stage|tei:sp"/>
    <xsl:text>
---

[← Act </xsl:text><xsl:value-of select="$act"/><xsl:text> index](README.md) · [Macbeth source index](../README.md) · [Systemic report](../../MACBETH_SYSTEMIC_CHARACTER_BASELINE.md)
</xsl:text>
  </xsl:template>

  <xsl:template match="tei:stage">
    <xsl:text>*</xsl:text><xsl:value-of select="normalize-space(.)"/><xsl:text>*

</xsl:text>
  </xsl:template>

  <xsl:template match="tei:sp">
    <xsl:text>**</xsl:text><xsl:value-of select="normalize-space(tei:speaker)"/><xsl:text>**

</xsl:text>
    <xsl:apply-templates select="*[not(self::tei:speaker)]"/>
    <xsl:text>
</xsl:text>
  </xsl:template>

  <xsl:template match="tei:l|tei:p|tei:ab">
    <xsl:value-of select="normalize-space(.)"/><xsl:text>
</xsl:text>
  </xsl:template>
</xsl:stylesheet>
