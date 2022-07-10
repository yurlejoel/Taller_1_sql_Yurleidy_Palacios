SELECT SUM(Ventas_Total) AS 'monto total', Ventas_Fecha
FROM ventas
GROUP BY Ventas_Fecha