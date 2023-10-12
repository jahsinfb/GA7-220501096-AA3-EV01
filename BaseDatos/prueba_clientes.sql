-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: prueba
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido1` varchar(45) DEFAULT NULL,
  `apellido2` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Jahsin','Farrufia','Barco','2419245'),(2,'Jader','Angulo','mosquera','2419245'),(1000,'Juan','Vazquez','Perez','1234564343'),(1001,'Juan','Vazquez','Perez','1234564348'),(1002,'Carlos Miguel','Lopez','Perez','1234564349'),(1003,'Maria Carlota','SAnchez','Perez','1234564322'),(1004,'Casandra','Gavilan','Gonzalez','1234564335'),(1005,'Andrea','Davila','Antonios','1234564326'),(1006,'Joao','Aguiar','Garza','1234564327'),(1007,'Daniel','Zambrano','Espino','1234564328'),(1008,'Flor','Velazquez','Espinoza','1234564345'),(1009,'Celeste','Vazquez','De la O','1234564385'),(1010,'Abigail','Andrade','Beltran','1234564373'),(1011,'Juan Carlos','Espinoza','Campos','1234564399'),(1012,'Dionicio','Espino','Espinoza','1234564398'),(1013,'Jose Carlos','Flores','Garcia','1234564390'),(1014,'Jose Pedro','Valle','Perez','1234564312'),(1015,'Miguel Luis','Flores','Sanchez','1234564315'),(1016,'JoseMarcelo','Gonzalez','Miranda','1234564222'),(1017,'Flor Estela','Huerta','Espinosa','1234564555'),(1018,'Cristian Jesus','Kilberth','Esparza','1234564532'),(1019,'Maria Cecilia','Lopez','Lopez','1234564145'),(1020,'Juan Alberto','Martinez','Vazquez','1234564142'),(1021,'Franchesco Daniel','Nunez','Perez','1234564248'),(1022,'Laura','Quinonez','Garcia','2000-02-08');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-11 20:35:15
