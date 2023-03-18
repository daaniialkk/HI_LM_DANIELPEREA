<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <h1>Listado de pedidos</h1>
        <table border="1">
            <tr>
                <th>Numero Pedido</th>
                <th>Fecha Compra</th>
                <th>Fecha Entrega</th>
                <th>Total</th>
                <th>Total Productos</th>
            </tr>
            <xsl:for-each select="facturación/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
                <tr>
                    <td><xsl:value-of select="numPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="totalProductos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturación/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
                <tr>
                    <td><xsl:value-of select="numPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="totalProductos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturación/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
                <tr>
                    <td><xsl:value-of select="numPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="totalProductos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturación/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
                <tr>
                    <td><xsl:value-of select="numPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="totalProductos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturación/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
                <tr>
                    <td><xsl:value-of select="numPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="totalProductos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturación/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
                <tr>
                    <td><xsl:value-of select="numPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="totalProductos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturación/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
                <tr>
                    <td><xsl:value-of select="numPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="totalProductos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="facturación/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
                <tr>
                    <td><xsl:value-of select="numPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="totalFactura"/></td>
                    <td><xsl:value-of select="totalProductos"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
