# Modificar registros y datos en SQL

> Para modificar los datos de una tabla utilizamos el comando **UPDATE**
> debemos especificar un filtro utilizando la palabra reservada **WHERE** seguida de una condición

> Sintaxis: 

    UPDATE nombreTabla  
       SET 
           nombreCampo = valor  
      WHERE condicion;  

    UPDATE nombreTabla  
       SET 
           nombreCampo = valor,  
           nombreCampo2 = valor2  
      WHERE condicion;  

> Ejemplo práctico:
 
    UPDATE proveedores  
      SET  
           telefono = '0221-451-8746'  
      WHERE idProveedor = 3;   

    UPDATE proveedores  
      SET  
           telefono = '0264-422-7891',  
           email = 'contacto@textilessanjuan.com'
      WHERE idProveedor = 7;   

> Suponiendo que tenemos una tabla llamada productos. 
> En dicha tabla hay una columna llamada "precio". 
> Y otra columna llamada "idMarca"
> si quisiéramos incrementar el precio de todos los productos de una marca (éste sería un ejemplo de modificación masiva)

    UPDATE productos    
      SET  
           precio = precio * 1.05  
     WHERE idMarca = 12;  