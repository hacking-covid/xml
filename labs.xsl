<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>labs</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>region</th>
      <th>positivity</th>
    </tr>
    <xsl:for-each select="csv/record">
    <tr>
      <td><xsl:value-of select="Region"/></td>
      <td><xsl:value-of select="Positivity"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 
