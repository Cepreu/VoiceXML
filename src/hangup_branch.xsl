<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output indent="yes"/>
	<xsl:strip-space elements="*"/>

	<xsl:function name="f9:hangup_branch">
		<xsl:param name="string1"/>
	
		<modulesOnHangup>
			<startOnHangup>
				<singleDescendant>AF64F8F8E14D4F14A6CFB5CA28E9A24A</singleDescendant>
				<moduleName>StartOnHangup4</moduleName>
				<locationX>20</locationX>
				<locationY>10</locationY>
				<moduleId>1C1000A832884B19856AB4609159390D</moduleId>
			</startOnHangup>
			<hangup>
				<ascendants>1C1000A832884B19856AB4609159390D</ascendants>
				<moduleName>Hangup6</moduleName>
				<locationX>120</locationX>
				<locationY>10</locationY>
				<moduleId>AF64F8F8E14D4F14A6CFB5CA28E9A24A</moduleId>
				<data>
					<dispo>
						<id>-17</id>
						<name>Caller Disconnected</name>
					</dispo>
					<returnToCallingModule>true</returnToCallingModule>
					<errCode>
						<isVarSelected>false</isVarSelected>
						<integerValue>
							<value>0</value>
						</integerValue>
					</errCode>
					<overwriteDisposition>false</overwriteDisposition>
				</data>
			</hangup>
		</modulesOnHangup>
		
	  </xsl:function>
</xsl:stylesheet>