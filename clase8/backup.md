# Copia de respaldo (backup)

> Cuando queremos hacer una copia de respaldo o backup de nuestra base de datos tenemos tres tipos
 
1. Estructura y datos
2. Sólo estructura
3. Sólo datos

1. Estructura y datos
> en este caso vamos a tener un script de SQL que genere todos los comandos **CREATE TABLE**
> Y todos los **INSERT INTO**
> si es que también tenemos vistas este script contendrá todos los comandos **CREATE VIEW**

2. Sólo estructura
> En este caso vamos a tener vamos a tener un script de SQL el que genere todos los **CREATE TABLE**
> Este no contendrá datos
> si es que también tenemos vistas este script contendrá todos los comandos **CREATE VIEW**

3. Sólo datos
> esta opción nos generará un script con todos los **INSERT INTO** para todas las tablas necesarias
> (sin creación de tablas)

## Pasos
1. En la barra de menús ir a la opción **SERVER**
2. Seleccionar **Data Export**
3. No va a aparecer una ventana dividida en dos
4. En el lado izquierdo seleccionar la o las bases de datos a respaldar
5. Una vez seleccionada la base de datos, de lado derecho aparecerán todas las tablas y las vistas a respaldar
6. En la parte inferior hay un desplegable con tres opciones:
    
    Dump Structure and Data
    Dump Data Only
    Dump Structure Only

7. En Export Options vamos a elegir una opción que dice: Export to Self-contained file
8. Acá podemos elegir en qué directorio se va a exportar y con qué nombre vamos a obtener el script
9. Finalmente pulsar el botón que dice **Start Export**
