<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">



	<xsl:template match="/">
		<html>
			<head>
				
			</head>
			<body style="background-color:#7CD7DA;font-family:arial">
				<xsl:for-each select="cursos/curso">
					<div>
						<h2 style="font-size:30px;text-align:center">	
							<xsl:value-of select="nombre"/>
						</h2>
						<p style="font-size:25px;margin-left:10%;">
							Asignatura: <xsl:value-of select="asignatura"/>
						</p>
						<p style="font-size:25px; margin-left:10%;">
							Descripción:
						</p>
						<p style="margin-left:15%;margin-right:15%;text-align:justify">
							<xsl:value-of select="descripcion"/>
						</p>
						<p><xsl:value-of select="img"/></p>
					</div>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>