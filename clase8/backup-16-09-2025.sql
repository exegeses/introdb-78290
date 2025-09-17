-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: introdb78290
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `idCategoria` tinyint unsigned NOT NULL,
  `categoria` varchar(45) NOT NULL,
  PRIMARY KEY (`idCategoria`),
  UNIQUE KEY `categoria` (`categoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (8,'Accesorios'),(14,'Almacenamiento'),(16,'Audio'),(15,'Cámaras'),(12,'Componentes de PC'),(6,'Domótica'),(5,'Electrodomésticos'),(11,'Gaming'),(13,'Hogar Inteligente'),(1,'Laptops'),(9,'Periféricos'),(10,'Redes'),(2,'Smartphones'),(7,'Software'),(4,'Tablets'),(3,'Televisores');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `lista_precios`
--

DROP TABLE IF EXISTS `lista_precios`;
/*!50001 DROP VIEW IF EXISTS `lista_precios`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `lista_precios` AS SELECT 
 1 AS `id`,
 1 AS `Producto`,
 1 AS `Contado`,
 1 AS `Lista`,
 1 AS `Marca`,
 1 AS `Categoría`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `marcas`
--

DROP TABLE IF EXISTS `marcas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marcas` (
  `idMarca` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `marca` varchar(45) NOT NULL,
  PRIMARY KEY (`idMarca`),
  UNIQUE KEY `marca` (`marca`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marcas`
--

LOCK TABLES `marcas` WRITE;
/*!40000 ALTER TABLE `marcas` DISABLE KEYS */;
INSERT INTO `marcas` VALUES (9,'Acer'),(11,'Amazon'),(4,'Apple'),(8,'Asus'),(13,'Bosch'),(10,'Google'),(7,'HP'),(6,'Lenovo'),(2,'LG'),(14,'Logitech'),(5,'Microsoft'),(12,'Philips'),(1,'Samsung'),(3,'Sony'),(15,'TP-Link'),(16,'Xiaomi');
/*!40000 ALTER TABLE `marcas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personas`
--

DROP TABLE IF EXISTS `personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `apellido` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `dni` int NOT NULL,
  `alta` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `dni` (`dni`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
INSERT INTO `personas` VALUES (1,'García','Javier',25852410,'2008-12-12'),(2,'González','Mónica',36520147,'2005-09-30'),(3,'Martinez','Vanesa',35741951,'2006-06-21'),(4,'Álvarez','Fernando',32912457,'2007-11-02'),(5,'García','María',32548976,'2021-03-15'),(6,'Fernández','Juan',41236789,'2022-07-10'),(7,'Rodríguez','Lucía',38451234,'2020-11-22'),(8,'López','Martín',29654781,'2019-05-03'),(9,'Martínez','Sofía',45812654,'2023-01-25'),(10,'Gómez','Diego',34789512,'2021-09-14'),(11,'Díaz','Camila',37984521,'2020-06-30'),(12,'Pérez','Matías',42136587,'2022-04-18'),(13,'Sánchez','Valentina',36219874,'2019-12-09'),(14,'Romero','Agustín',33652147,'2021-02-20'),(15,'Álvarez','Julieta',44561238,'2023-05-12'),(16,'Torres','Nicolás',31025896,'2020-08-27'),(17,'Ruiz','Carolina',39562418,'2021-10-05'),(18,'Flores','Gabriel',28765419,'2019-03-14'),(19,'Acosta','Paula',43251897,'2022-09-21'),(20,'Castro','Tomás',35321498,'2020-12-01'),(21,'Moreno','Antonella',41879632,'2022-06-07'),(22,'Ortiz','Francisco',29987541,'2019-07-19'),(23,'Silva','Victoria',38745126,'2021-11-23'),(24,'Ramos','Ezequiel',42659873,'2023-02-16');
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `idProducto` smallint unsigned NOT NULL AUTO_INCREMENT,
  `producto` varchar(50) NOT NULL,
  `precio` decimal(10,2) unsigned NOT NULL,
  `idMarca` tinyint unsigned NOT NULL,
  `idCategoria` tinyint unsigned NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `imagen` varchar(45) NOT NULL,
  `activo` tinyint(1) NOT NULL,
  PRIMARY KEY (`idProducto`),
  UNIQUE KEY `producto` (`producto`),
  KEY `idMarca` (`idMarca`),
  KEY `idCategoria` (`idCategoria`),
  CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`idMarca`) REFERENCES `marcas` (`idMarca`),
  CONSTRAINT `productos_ibfk_2` FOREIGN KEY (`idCategoria`) REFERENCES `categorias` (`idCategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Laptop Lenovo IdeaPad 3',749.99,6,1,'Notebook de uso general con procesador AMD Ryzen 5','imagen01.png',1),(2,'Smartphone Xiaomi Redmi Note 12',299.99,16,2,'Smartphone Android con excelente relación calidad-precio','imagen02.png',1),(3,'Televisor LG 55\" OLED',1399.00,2,3,'Televisor 4K con tecnología OLED y sistema WebOS','imagen03.png',1),(4,'iPad 10ª generación',499.99,4,4,'Tablet con chip A14 y pantalla Liquid Retina','imagen04.png',1),(5,'Heladera Samsung No Frost',999.99,1,5,'Electrodoméstico con congelador inferior y eficiencia energética A+','imagen05.png',1),(6,'Kit domótica Philips Hue',199.00,12,6,'Luces LED inteligentes controladas por app y voz','imagen06.png',1),(7,'Microsoft Office 365 Personal',79.99,5,7,'Licencia anual para uso individual, incluye Word, Excel y más','imagen07.png',1),(8,'Mouse Logitech MX Master 3',109.00,14,8,'Mouse inalámbrico ergonómico de alta precisión','imagen08.png',1),(9,'Teclado mecánico Asus ROG Strix',129.00,8,9,'Teclado gamer retroiluminado con switches rojos','imagen09.png',1),(10,'Router TP-Link AX1500',89.99,15,10,'Router Wi-Fi 6 ideal para hogares conectados','imagen10.png',1),(11,'Consola Sony PlayStation 5',599.00,3,11,'Consola de videojuegos de última generación','imagen11.png',1),(12,'Procesador AMD Ryzen 7 5800X',329.99,1,12,'CPU de alto rendimiento para gamers y creadores','imagen12.png',1),(13,'Enchufe inteligente TP-Link Tapo',29.99,15,13,'Controla cualquier dispositivo desde tu smartphone','imagen13.png',1),(14,'Disco SSD Samsung 1TB',119.00,1,14,'Almacenamiento veloz NVMe para laptops y PCs','imagen14.png',1),(15,'Cámara Logitech StreamCam',149.00,14,15,'Cámara ideal para streaming en 1080p a 60 fps','imagen15.png',1),(16,'Auriculares Sony WH-1000XM5',399.00,3,16,'Auriculares inalámbricos con cancelación de ruido premium','imagen16.png',1),(17,'Laptop HP Pavilion 15',829.00,7,1,'Laptop con pantalla Full HD y procesador Intel i5','imagen17.png',1),(18,'Smartphone Samsung Galaxy S23',899.99,1,2,'Alta gama con cámara triple y pantalla Dynamic AMOLED','imagen18.png',1),(19,'Smart TV Sony Bravia 65\"',1799.00,3,3,'Televisor con Google TV integrado y 4K UHD','imagen19.png',1),(20,'Tablet Amazon Fire HD 10',149.99,11,4,'Tablet económica ideal para entretenimiento','imagen20.png',1),(21,'Lavarropas Bosch Serie 6',849.99,13,5,'Ciclo rápido y motor silencioso con eficiencia energética','imagen21.png',1),(22,'Sensor de movimiento Xiaomi Mi',24.99,16,6,'Sensor inteligente para activación de luces y alarmas','imagen22.png',1),(23,'Windows 11 Home',129.00,5,7,'Sistema operativo moderno y optimizado','imagen23.png',1),(24,'Parlante Bluetooth JBL Flip 6',119.00,3,8,'Sonido potente y resistente al agua','imagen24.png',1),(25,'Auriculares Gaming Asus TUF',89.99,8,9,'Auriculares con micrófono y sonido envolvente','imagen25.png',1),(26,'Extensor de red TP-Link RE450',59.99,15,10,'Amplía la cobertura Wi-Fi en tu hogar','imagen26.png',1),(27,'Joystick Microsoft Xbox Series X',69.00,5,11,'Control inalámbrico compatible con consolas y PC','imagen27.png',1),(28,'Motherboard Asus B550M',149.00,8,12,'Placa base compatible con Ryzen y RAM DDR4','imagen28.png',1),(29,'Cámara de seguridad Xiaomi Mi 360',54.99,16,13,'Visión nocturna, grabación en la nube y control desde app','imagen29.png',1),(30,'Disco externo Seagate 2TB',80.00,1,14,'Almacenamiento portátil USB 3.0','imagen30.png',1),(31,'Cámara Canon EOS M50',699.00,3,15,'Cámara mirrorless ideal para fotografía y video 4K','imagen31.png',1),(32,'Barra de sonido LG SN5Y',229.00,2,16,'Audio envolvente con subwoofer inalámbrico','imagen32.png',1);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `idProveedor` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `razonSocial` varchar(100) NOT NULL,
  `cuit` bigint NOT NULL,
  `telefono` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  PRIMARY KEY (`idProveedor`),
  UNIQUE KEY `cuit` (`cuit`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'Tech Solutions SRL',30712345679,'011-4789-1234','contacto@techsolutions.com.ar','Av. Santa Fe 1234, CABA'),(2,'Distribuidora Andina SA',30645321093,'0261-452-9876','ventas@andina.com.ar','San Martín 456, Mendoza'),(3,'Insumos Médicos del Plata',30589741230,'0221-451-8746','info@medplata.com','Calle 12 N° 234, La Plata'),(4,'Electro Hogar SRL',30798456124,'0341-455-6321','soporte@electrohogar.com','Av. Pellegrini 3456, Rosario'),(5,'Alimentos La Granja SA',30657894121,'011-4895-7744','contacto@lagranja.com','Ruta 3 km 25, CABA'),(6,'ConstruMarket SRL',30784512367,'0291-455-6321','ventas@construmarket.com','Av. Alem 123, Bahía Blanca'),(7,'Textiles San Juan SA',30321654875,'0264-422-7891','contacto@textilessanjuan.com','Mitre 456, San Juan'),(8,'AgroServicios del Norte',30698745129,'0381-421-3658','contacto@agronorte.com','Av. Belgrano 987, Tucumán'),(9,'Logística Express SRL',30745698122,'011-4001-5689','clientes@logiexpress.com.ar','Av. Rivadavia 7200, CABA'),(10,'Software Global SA',30874569218,'011-4789-6325','info@softglobal.com','Córdoba 234, CABA'),(11,'Ferretería Central SRL',30698745213,'0351-455-7744','ventas@ferrecentral.com','Av. Colón 1500, Córdoba'),(12,'Papelería Norte SA',30874123656,'0299-442-3658','info@papelnorte.com','Av. Argentina 300, Neuquén'),(13,'Transporte Patagónico SRL',30698521471,'0294-442-9874','contacto@patagonico.com','Mitre 800, Bariloche'),(14,'Bebidas Premium SA',30745698747,'011-4213-2569','ventas@bebidapremium.com','Brandsen 1345, Quilmes'),(15,'Farmacéutica Salud SA',30698741250,'011-4756-3214','info@farmasalud.com','Av. Cabildo 2256, CABA'),(16,'Panificados Don Pedro',30874569879,'03492-423-987','contacto@donpedro.com','Belgrano 456, Rafaela'),(17,'Repuestos Automotor SRL',30695874123,'011-4578-3214','ventas@repuestauto.com','Av. Warnes 2356, CABA'),(18,'Servicios Informáticos Córdoba',30745698526,'0351-452-1234','soporte@sicordoba.com','Obispo Trejo 234, Córdoba'),(19,'Editorial Andes SA',30698745235,'0381-422-3658','info@editorialandes.com','Av. Sarmiento 345, Salta'),(20,'Distribuidora Mar Azul',30874569321,'0223-451-7890','ventas@marazul.com','Av. Independencia 2300, Mar del Plata');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `lista_precios`
--

/*!50001 DROP VIEW IF EXISTS `lista_precios`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `lista_precios` AS select `productos`.`idProducto` AS `id`,`productos`.`producto` AS `Producto`,`productos`.`precio` AS `Contado`,format((`productos`.`precio` * 1.05),2) AS `Lista`,`marcas`.`marca` AS `Marca`,`categorias`.`categoria` AS `Categoría` from ((`productos` join `marcas` on((`productos`.`idMarca` = `marcas`.`idMarca`))) join `categorias` on((`productos`.`idCategoria` = `categorias`.`idCategoria`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-16 19:48:32
