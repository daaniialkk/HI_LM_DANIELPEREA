<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
    <h1>Factura</h1>
        <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido"> 
        <p>Fecha: <xsl:value-of select="fechaCompra"/></p>
        </xsl:for-each>
        <h2>Datos del cliente</h2>
        <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/infocliente"> 
        <p>Nombre: <xsl:value-of select="nombre"/></p>
        </xsl:for-each>
        <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/infocliente"> 
        <p>Apellidos: <xsl:value-of select="apellidos"/></p>
        </xsl:for-each>
        <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/infocliente"> 
        <p>Dirección: <xsl:value-of select="direccion"/></p>
        </xsl:for-each>
        <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/infocliente"> 
        <p>Provincia: <xsl:value-of select="provincia"/></p>
        </xsl:for-each>
     <div id="detallefactura">
        <table border="1">
            <tr>
                <h2>Detalle Factura</h2>
            </tr>
            <tr>
                <th>Nombre</th>
                <th>Precio</th>
                <th>Unidades</th>
            </tr>
            <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/producto/productos/producto"> 
            <tr>
                <td><xsl:value-of select="nombreProducto"/></td>
                <td><xsl:value-of select="precio"/></td>
                <td><xsl:value-of select="unidades"/></td>
            </tr>
            </xsl:for-each>
        <xsl:for-each select="facturacion/anyos/anyo2021/trimestres/trimestre1/clientes/cliente1/pedidos/pedido1/infoPedido">
        <p>Total: <xsl:value-of select="totalFactura"/></p>  
        </xsl:for-each>
        </table>
     </div>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
