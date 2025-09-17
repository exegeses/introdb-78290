# consultas a través de una tabla pivot
/*
    Obtener: nombre del producto y precio del producto
            Razón social y teléfono de proveedor
*/
SELECT producto, precio, razonsocial, telefono
FROM productos
 JOIN productos_proveedores
   ON productos.idProducto = productos_proveedores.idProducto
 JOIN proveedores
   ON productos_proveedores.idProveedor = proveedores.idProveedor;

-- alternativa usando alias
SELECT producto, precio, razonsocial, telefono
FROM productos AS prod
 JOIN productos_proveedores AS pp
   ON prod.idProducto = pp.idProducto
 JOIN proveedores AS prov
   ON pp.idProveedor = prov.idProveedor;