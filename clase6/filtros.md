# Filtrado de resultados

> Filtro de resultados de una consulta significa que vamos a tener únicamente los registros que cumplen con una condición.
> Para implementar un filtro utilizamos la palabra reservada **WHERE** seguida de una condición 

    SELECT campo, campo  
      FROM tabla  
      WHERE condición;  

> Práctica: 
> Obtener nombre del producto y precio del producto con un precio hasta 700

    SELECT producto, precio  
      FROM productos  
      WHERE precio <= 700;  

> Obtener nombre del producto y precio del producto con un precio entre 100 y 700

    SELECT producto, precio  
      FROM productos  
      WHERE precio >= 100  
      AND precio <= 700;  

> Si queremos agregar más filtros podemos agregarlo con la palabra **AND**

    SELECT campo, campo  
      FROM tabla  
      WHERE condición1  
        AND conmdición2; 

> Podemos utilizar la palabra reservada **BETWEEN** para delimitar rangos.

    SELECT producto, precio  
      FROM productos  
      WHERE precio BETWEEN 100 AND 700;  

    SELECT * FROM personas  
      WHERE alta BETWEEN '2019-01-01' AND '2021-12-31'  
      order by alta;  

> Obtener nombre y precio de los productos de las marcas Sony (3) y HP (7)

    SELECT producto, precio    
      FROM  productos  
      WHERE idMarca  = 3  
        OR  idMarca = 7;  

> función IN() puede recibir una colección de valores

    SELECT producto, precio, idMarca    
      FROM  productos  
      WHERE idMarca IN( 3, 7 );  

> Nota: a la hora de escribir una consulta tenemos un orden que respetar

    SELECT [*, campo, campo]  
      FROM [tablas]  
      WHERE condición/es  
      ORDER BY [campo];  
