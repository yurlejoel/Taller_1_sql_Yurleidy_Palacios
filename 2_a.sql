SELECT Ventas_Fecha AS fecha, Ventas_NroFactura AS 'numero factura', Ventas_CliId AS 'id cliente',
Cli_RazonSocial AS 'nombre', Ventas_Total AS 'monto total'
FROM ventas
 JOIN clientes ON Ventas_CliId = Cli_Id  