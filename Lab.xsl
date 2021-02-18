<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/TR/WD-xsl">
  <xsl:template match="/">
    <P>
      <B>
        <xsl:value-of select="//dog/@caption"/>
      </B>
      <xsl:value-of select="//dog/@name"/>.
      <xsl:value-of select="//dogInfo/@weight"/>, <xsl:value-of select="//dogInfo/@color"/>.
    </P>
  </xsl:template>
</xsl:stylesheet>