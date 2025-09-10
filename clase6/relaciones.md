# Consultas con relaciones entre tablas

> Si queremos consultar datos provenientes de dos o más tablas debemos relacionar dichas tablas
> para lograrlo tenemos dos técnicas

## Table relation

> para lograr esta técnica debemos mencionar en el listado de las tablas (después del **FROM**) cada una de las tablas necesarias separadas por comas
> Y luego mediante un filtro (**WHERE**)
> igualamos la clave foránea de la tabla principal con la clave primaria de la tabla secundaria

    SELECT colTabla1, colTabla1, colTabla2  
      FROM tabla1, tabla2  
      WHERE tabla1.fk = tabla2.pk;

    SELECT colTabla1, colTabla1, colTabla2, colTabla3  
      FROM tabla1, tabla2, tabla3  
      WHERE tabla1.fk = tabla2.pk  
        AND tabla1.fk = tabla3.pk;

    SELECT producto, precio, marca  
      FROM productos, marcas  
      WHERE productos.idMarca = marcas.idMarca;  

    SELECT producto, precio, marca, categoria  
      FROM productos, marcas, categorias  
      WHERE productos.idMarca = marcas.idMarca  
      AND productos.idCategoria = categorias.idCateroria;  

## JOINS

> Para lograr esta técnica mencionamos en el listado de tablas (desspuéss del FROM) únicamente la tabla principal
> Y luego vamos a utilizar la palabra **JOIN** para mencionar la tabla secundaria
> Y luego después de la palabra **ON** igualamos la clave foránea de la tabla principal con la clave primaria de la tabla secundaria


    SELECT colTabla1, colTabla1, colTabla2  
      FROM tabla1  
      JOIN tabla2  
        ON tabla1.fk = tabla2.pk;  

    SELECT colTabla1, colTabla1, colTabla2, colTabla3  
      FROM tabla1  
      JOIN tabla2  
        ON tabla1.fk = tabla2.pk  
      JOIN tabla3  
        ON tabla1.fk = tabla3.pk;  

> Podríamos decir que cada **JOIN** tiene un **ON**

    SELECT producto, precio, marca  
      FROM productos  
      JOIN marcas     
        ON productos.idMarca = marcas.idMarca;  

    SELECT producto, precio, marca, categoria  
      FROM productos  
      JOIN marcas   
        ON productos.idMarca = marcas.idMarca  
      JOIN categorias  
        ON productos.idCategoria = categorias.idCategoria;  










