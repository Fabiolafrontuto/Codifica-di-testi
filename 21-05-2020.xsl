<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   
   <xsl:output method="html" indent="yes"/>
   
   <xsl:template match="/"> 
      <!-- -->
      <html>
        <head></head>
        <body>
          <xsl:apply-templates/>
        </body>
      </html>
   </xsl:template>

   <xsl:template match="fileDesc"> 
        <h1>Titolo</h1>
        <h2>
           <xsl:value-of select="titleStmt/title"/>
        </h2>
   </xsl:template>
   
</xsl:stylesheet>