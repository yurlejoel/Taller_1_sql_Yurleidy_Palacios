SELECT sum(Ventas_Total) AS 'monto total',
YEAR(Ventas_Fecha) AS anio,
MONTH(Ventas_Fecha) AS mes
FROM ventas
GROUP BY anio, mes