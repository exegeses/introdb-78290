# insertar datos en SQL

> Tenemos tres maneras principales de insertar datos en una tabla
> Estas tres maneras comienzan con:

    INSERT INTO nombreTabla ...  

## Sintaxis usando SET

    INSERT INTO nombreTabla  
       SET  
            nombreCampo = valor,  
            nombreCampo2 = valor2,  
            nombreCampo3 = valor3,  
            nombreCampoX = valorX;

> Ejemplo práctico:  

    INSERT INTO personas  
       SET  
           id = 1,  
           apellido = 'García',  
           nombre = 'Javier',  
           dni = 25852410,  
           alta = '2008-12-12';  

    INSERT INTO personas  
       SET
           apellido = 'González',  
           nombre = 'Mónica',  
           dni = 36520147,  
           alta = '2005-09-30';  

## Sintaxis completa (se mencionan los campos)

    INSERT INTO nombreTabla  
        ( campo, campo2, campo3, campoX )  
      VALUES  
        ( valor, valor2, valor3, valorX );  

> Ejemplo práctico:  

    INSERT INTO personas 
        ( apellido, nombre, dni, alta)    
      VALUES  
        ( 'Martinez','Vanesa', 35741951, '2006-06-21');  

## Sintaxis simplificada (NO se mencionan los campos)

    INSERT INTO nombreTabla
      VALUES  
        ( valor, valor2, valor3, valorX );  

> En la sintaxis simplificada si bien no mencionamos los nombres de las columnas, estamos obligados a mencionar todos y cada uno de los valores en el orden exacto en el que fueron declarados

> Ejemplo práctico:

    INSERT INTO personas  
      VALUES  
        ( DEFAULT, 'Álvarez', 'Fernando', 32912457, '2007-11-02' );  

