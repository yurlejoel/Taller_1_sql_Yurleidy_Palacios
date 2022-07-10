SELECT Ventas_Fecha AS fecha, Ventas_NroFactura AS 'numero de factura', Prod_Id AS 'id de producto',
Prod_Descripcion AS 'prodcuto', Prod_ProvId AS 'id proveedor', Prov_Nombre AS 'nombre proveedor', 
VD_Cantidad AS 'cantidad', VD_Precio AS 'precio unitario', (VD_Precio * VD_Cantidad) AS Parcial
FROM ventas
 JOIN ventas_detalle ON VD_VentasId = Ventas_Id
 JOIN productos ON Prod_Id = VD_ProdId
 JOIN proveedores ON Prov_Id = Prod_ProvId