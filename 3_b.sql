SELECT Prod_Descripcion AS 'articulo', Prod_Color AS 'color', Prov_Nombre AS 'nombre proveedor'
FROM productos
 JOIN proveedores ON Prov_Id = Prod_ProvId
WHERE Prov_Nombre LIKE '%FERRO%'