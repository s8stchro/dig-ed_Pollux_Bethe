<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
   <xsl:output indent="yes" />

   <xsl:template match="/TEI/text/body/div1/div2/div3/div4/p">
     <h2><xsl:value-of select="//persName"/></h2>
   </xsl:template>
</xsl:stylesheet>