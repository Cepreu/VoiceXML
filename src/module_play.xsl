<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output indent="yes" />
	<xsl:strip-space elements="*" />
	
	<xsl:template name="module_play">
		<xsl:param name="module_name" select="'Play1'"/>
		
	    <play>
            <ascendants>5C8BADD9D6944D1395E9B4876AEB030D</ascendants>
            <singleDescendant>96A0B72AC33844A98D82F286B605F103</singleDescendant>
            <moduleName><xsl:copy-of select="$module_name"></xsl:copy-of></moduleName>
            <locationX>195</locationX>
            <locationY>99</locationY>
            <moduleId>D0009CF178F84C41B2495B7534771518</moduleId>
            <data>
                <prompt>
                    <ttsPrompt>
                        <xml>H4sIAAAAAAAAAMWUTU/DMAyG7/sVIfcRuCGUdhoSCHHgAoNztnpVROqgJqvWf08/WLssbTrtsh6q
1nb9Pn5rhS/2mSIF5EZqjOj97R0lgBudSEwjuvp8mT9QYqzARCiNENESDF3EM25+Qfw8K8gAbTwj
1cWFtblc7yyYNtAElcB0WSX6UBNGkUFcST/Wec6aV7ei6/Yl1A6ehAFS1E8RBZyvPig7EmG+ylWE
OTv1gEsL2bEfhZYbcHzzhY2bCIxz/liXjBfyt8ulgAnkU2htVRCsb9TjHdC2kAkFw2whgNbu90p0
CrC+XejbGyDKLeTDeAECf126zMnadHEjyqUZXB8f1AzwhJp3eQt7G9Q4X8vVnCpa66SMX0EpTb51
rpIbzprQOCqbZOVszEs2bqb30f9/dA+8Q1HVyTkN/wDZLDoWVQUAAA==</xml>
                        <promptTTSEnumed>false</promptTTSEnumed>
                    </ttsPrompt>
                    <interruptible>false</interruptible>
                    <canChangeInterruptableOption>true</canChangeInterruptableOption>
                    <ttsEnumed>false</ttsEnumed>
                    <exitModuleOnException>false</exitModuleOnException>
                </prompt>
                <dispo>
                    <id>-17</id>
                    <name>Caller Disconnected</name>
                </dispo>
                <vivrPrompts>
                    <interruptible>false</interruptible>
                    <canChangeInterruptableOption>true</canChangeInterruptableOption>
                    <ttsEnumed>false</ttsEnumed>
                    <exitModuleOnException>false</exitModuleOnException>
                </vivrPrompts>
                <numberOfDigits>0</numberOfDigits>
                <terminateDigit>N/A</terminateDigit>
                <clearDigitBuffer>false</clearDigitBuffer>
                <collapsible>false</collapsible>
            </data>
        </play>
	</xsl:template>
</xsl:stylesheet>