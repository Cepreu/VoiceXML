<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output indent="yes" />
	<xsl:strip-space elements="*" />
	
	<xsl:include href="hangup_branch.xsl" />
	<xsl:include href="module_play.xsl" />
	
	<xsl:template match="node()|@*">
		<xsl:copy>
			<xsl:apply-templates select="node()|@*" />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="/vxml">
		<ivrScript>
			<domainId>103680</domainId>
			<properties />
			<modules>
				<incomingCall>
					<singleDescendant>2118229BEB0048808E79CB324C8FD157</singleDescendant>
					<moduleName>IncomingCall</moduleName>
					<locationX>42</locationX>
					<locationY>57</locationY>
					<moduleId>
						<xsl:value-of select="generate-id(.)" />
					</moduleId>
				</incomingCall>
			</modules>
			<xsl:apply-templates select="form" />

			<xsl:call-template name="hangup_branch" />

		</ivrScript>
	</xsl:template>
	
	<xsl:template match="form">
		<xsl:variable name="form_id">
			<xsl:value-of select="@id"></xsl:value-of>
		</xsl:variable>
		<xsl:call-template name="module_play">
			<xsl:with-param name="module_name" select="$form_id"/>
		</xsl:call-template>
	</xsl:template>
</xsl:stylesheet>