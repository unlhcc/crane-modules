<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:ac="http://www.atlassian.com/schema/confluence/4/ac/"
	xmlns:ri="http://www.atlassian.com/schema/confluence/4/ri/" >


  <xsl:output method="html"/>
  <xsl:key name="Name-Version" match="/V4RPSoftwareRP/RPSoftwareList/LocalSoftware" use="concat(Name,'-',Flavor)"/> 
  <xsl:template match="/">	
  <html>
  <body>
  <table class="confluenceTable tablesorter" border="0">
    <tr class="sortableHeader">
  	<th class="confluenceTh sortableHeader">Name</th>
  	<th class="confluenceTh sortableHeader">Version</th>
  	<th class="confluenceTh sortableHeader">Module Name</th>
  	<th class="confluenceTh sortableHeader">Prerequisite(s)</th>
  	<th class="confluenceTh sortableHeader">Type</th>
  	<th class="confluenceTh sortableHeader">Domain</th>
  	<th class="confluenceTh sortableHeader">Description</th>
  </tr>
  <xsl:for-each select="/V4RPSoftwareRP/RPSoftwareList/LocalSoftware[generate-id() = generate-id(key('Name-Version',concat(Name,'-',Flavor))[1]   )]">
  	<xsl:sort select="Name"/>
  	<xsl:sort select="Flavor"/>
	<tr>
   <td class="confluenceTd"> <xsl:value-of select="current()/Name"/></td> 
   <td class="confluenceTd"> <xsl:value-of select="current()/Flavor"/> </td> 
   <td class="confluenceTd"> <xsl:value-of select="current()/Handle/HandleKey"/> </td>
   <td class="confluenceTd">
	<xsl:for-each select="/V4RPSoftwareRP/RPSoftwareList/LocalSoftware[Name=current()/Name and Flavor=current()/Flavor]">
	<xsl:sort select="current()/Context"/>
		<xsl:choose>
  			<xsl:when test="current()/Context != 'default'">
				<xsl:value-of select="current()/Context"/>
  			</xsl:when>
  			<xsl:otherwise>
  				<xsl:text>None</xsl:text>
  			</xsl:otherwise>
  		</xsl:choose>
  	 <xsl:element name="br"/> 
  </xsl:for-each>
  </td>
   <td class="confluenceTd"> <xsl:value-of select="current()/Type"/> </td>
	<td class="confluenceTd"> <xsl:value-of select="current()/Domain"/> </td>
	<td class="confluenceTd"> <xsl:value-of select="current()/Description"/> </td>

	</tr>
  </xsl:for-each>
  </table>
  
  </body>
  </html>
   
  </xsl:template>
</xsl:stylesheet>