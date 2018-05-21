<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">



	<xsl:template match="/">
		<html>
			<head>
				
			</head>
			<body style="font-family:arial">
				<xsl:for-each select="Profesores/profesor">
					<div >
						<p>
							<span style="font-weight:bold;font-size:20px">Nombre: </span>
							<xsl:value-of select="nombre"/>
						</p>
						<p>
							<span style="font-weight:bold;font-size:20px">Apellidos: </span><xsl:value-of select="apellidos"/>
						</p>
						<p>
							<span style="font-weight:bold;font-size:20px">Asignatura: </span><xsl:value-of select="asignatura"/>
						</p>
						<p>
							<span style="font-weight:bold;font-size:20px">Descripción: </span><xsl:value-of select="descripcion"/></p>
						<p>
							<xsl:value-of select="descripcion2"/>
						</p>						
						<p>
							<xsl:value-of select="descripcion3"/>
						</p>
					</div>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>