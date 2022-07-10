SELECT VD_ProdId AS id, SUM(VD_Precio) AS 'precio total'
FROM ventas_detalle
GROUP BY id, 'precio total'