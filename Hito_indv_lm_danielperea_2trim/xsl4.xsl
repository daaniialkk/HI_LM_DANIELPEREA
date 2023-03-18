<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <div id="posicion">
         <h1>Listado de productos</h1>
         
         <div id="tabla1">
            <h1> AÑO 2021 - Trimestre 1</h1>
            <table border="1">
                <tr>
                    <th>Nombre producto</th>
                    <th>Referencia</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
                <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/pedidos/infoPedido">
                <tr>
                    <td><xsl:value-of select="nombreProducto"/></td>
                    <td><xsl:value-of select="referencia"/></td>
                    <td><xsl:value-of select="precio"/></td>
                    <td><xsl:value-of select="unidades"/></td>
                </tr>
                </xsl:for-each>
            </table>
         </div>
         <div id="tabla2">
            <h1>AÑO 2022 - Trimestre 4</h1>
            <table border="1">
                <tr>
                    <th>Nombre producto</th>
                    <th>Referencia</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
                <xsl:for-each select="facturacion/anyos/anyo2022/trimestres/trimestre44/clientes/pedidos/infoPedido">
                <tr>
                    <td><xsl:value-of select="nombreProducto"/></td>
                    <td><xsl:value-of select="referencia"/></td>
                    <td><xsl:value-of select="precio"/></td>
                    <td><xsl:value-of select="unidades"/></td>
                </tr>
                </xsl:for-each>
            </table>
         </div>
        </div>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>