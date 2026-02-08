<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
    <h2>College</h2>
    <h3>Nepathya College</h3>
    <h3>Faculty</h3>
    <ul>
      <xsl:for-each select="college/faculty/program">
        <li style="font-weight: bold; color: #2c3e50;">
          <xsl:value-of select=""/>
        </li>
      </xsl:for-each>
    </ul>
</xsl:template>

</xsl:stylesheet>