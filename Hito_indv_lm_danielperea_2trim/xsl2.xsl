<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <h1>Listado clientes</h1>
        <table border="1">
            <tr>
                <th>Nombre</th>
                <th>Apellidos</th>
                <th>Tlf</th>
                <th>Dirección</th>
                <th>Correo</th>
                <th>Fecha inclusion</th>
            </tr>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente/infocliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente/infocliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente/infocliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente/infocliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente/infocliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente/infocliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente/infocliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente/infocliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
