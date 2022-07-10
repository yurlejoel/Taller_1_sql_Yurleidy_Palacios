SELECT VD_ProdId AS 'id del producto', VD_Cantidad AS 'cantidad', VD_Precio AS 'precio'
FROM ventas_detalle
WHERE VD_Precio > 0 