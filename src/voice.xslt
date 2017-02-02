<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output indent="yes"/>
  <xsl:strip-space elements="*"/>
  <xsl:import xref="hangup_branch.xsl">
  <xsl:template match="node()|@*">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="/vxml">
	<ivrScript>
		<domainId>103680</domainId>
		<properties/>
		<modules>
			<incomingCall>
				<singleDescendant>2118229BEB0048808E79CB324C8FD157</singleDescendant>
				<moduleName>IncomingCall</moduleName>
				<locationX>42</locationX>
				<locationY>57</locationY>
				<moduleId><xsl:value-of select="generate-id(.)"/></moduleId>
			</incomingCall>	
	    </modules>
        <xsl:apply-templates select="*/*"/>
		
		<xsl:value-of select="f9:hangup_branch()"/>

	</ivrScript>
  </xsl:template>
</xsl:stylesheet>