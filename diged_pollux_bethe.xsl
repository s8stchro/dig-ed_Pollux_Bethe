<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  exclude-result-prefixes="xs"
  version="2.0">

<xsl:output method="html" indent="yes"/>  

  <xsl:template match="/">
    <xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
      <html>
      <body>
        <xsl:apply-templates/>
      </body>
      </html>
  </xsl:template>

  <xsl:template match="div2">
      <xsl:for-each select="*"> <!-- take all descendants of div4 -->
        <p>
          <xsl:value-of select="name()"/>
          <xsl:text> = </xsl:text>

          <!-- this just copies the text() of possible descendants! -->
          <xsl:value-of select="."/> 
       </p>
      </xsl:for-each>
  
  </xsl:template>
  
  

  <!-- do nothing for unmatched text or attribute nodes -->
  <xsl:template match="text()|@*"/>

</xsl:stylesheet>