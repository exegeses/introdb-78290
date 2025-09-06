# Consultas de coincidencia

> las consultas de coincidencia se utilizan para obtener registros que cumplan con una condición relacionada a una cadena de caracteres
> vamos a traer el nombre del producto, el precio, la descripción talk en la descripción contenga la palabra 'wi-fi'

    SELECT producto, precio, descripcion  
      FROM productos  
      WHERE descripcion LIKE '%wi-fi%';  

> Utilizamos la palabra reservada **LIKE** 
> en vez del símbolo **=** (igual)
> en combinación con el carácter **%** (porcentaje) como una especie de comodín que podría ocupar uno, varios o hasta ningún carácter.

