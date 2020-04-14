<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.w3.org/1999/xhtml">

	<xsl:output method="xml"
				indent="yes"
				omit-xml-declaration="no"
	            doctype-system="about:legacy-compat"/>

	<!-- The following rule matches the root element,
		 irrespective of name,
	     and creates an html outline with an apply templates somewhere
	-->
	<xsl:template match="/">
		<html>
			<head>
				<title><xsl:value-of select="/chapter/title"/></title>
				<meta charset="utf-8"/>
			</head>
			<body>
				<xsl:apply-templates/>
			</body>
		</html>
	</xsl:template>


</xsl:stylesheet>