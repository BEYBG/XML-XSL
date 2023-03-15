<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet"  href="css/style.css"/> 
    </head> 

<body>
    <h1>FACTURA de PEDIDO id=1630</h1>

    <h2>Información CLIENTE</h2>

    <table border="3">

        <tr id="campos">
            <th>Nombre</th>
            <th>Apellidos</th>
            <th>Telefono</th>
            <th>Dirección</th>
            <th>Correo electrónico</th>
            <th>Fecha inclusión</th>
            
        </tr>


    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/cliente">
    <tr>
        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>
        
    </tr>
    </xsl:for-each>
    </table>

 <h2>Información PEDIDO</h2>

    <table border="1">

        <tr>
            <th>Nº pedido</th>
            <th>Fecha compra</th>
            <th>Fecha entrega</th>
            <th>Total factura</th>
        </tr>


    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
        
    </tr>
    </xsl:for-each>
    </table>

 <h2>Información PRODUCTO</h2>

    <table border="1">

        <tr>
            <th>Nombre producto</th>
            <th>Referencia</th>
            <th>Precio</th>
            <th>Unidades</th>
            
        </tr>


    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido/productos/producto">
    <tr>

        <td><xsl:value-of select="nombre_producto"/></td>
        <td><xsl:value-of select="referencia"/></td>
        <td><xsl:value-of select="precio"/></td>
        <td><xsl:value-of select="unidades"/></td>

    </tr>
    </xsl:for-each>


    </table>
    </body>
    </html>
    </xsl:template>
    </xsl:stylesheet>


