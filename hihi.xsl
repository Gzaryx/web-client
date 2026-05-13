<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:php="http://php.net/xsl">

  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
      <body>
        <pre>
DISABLED:
<xsl:value-of select="php:function('ini_get', 'disable_functions')" />
        </pre>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
