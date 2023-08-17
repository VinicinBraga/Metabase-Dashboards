-- MySQL dump 10.13  Distrib 5.7.42, for Linux (x86_64)
--
-- Host: localhost    Database: store
-- ------------------------------------------------------
-- Server version	5.7.42-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Custos`
--

DROP TABLE IF EXISTS `Custos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Custos` (
  `Custo_Id` int(11) NOT NULL AUTO_INCREMENT,
  `Item` varchar(255) DEFAULT NULL,
  `Valor` decimal(10,2) DEFAULT NULL,
  `Data_Pag` date DEFAULT NULL,
  PRIMARY KEY (`Custo_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Custos`
--

LOCK TABLES `Custos` WRITE;
/*!40000 ALTER TABLE `Custos` DISABLE KEYS */;
INSERT INTO `Custos` VALUES (1,'Salário',22000.00,'2023-08-05'),(2,'Fornecedores',1500.00,'2023-08-05'),(3,'Energia Elétrica',350.00,'2023-08-05'),(4,'Aluguel',1200.00,'2023-08-05'),(5,'Manutenção',200.00,'2023-08-06'),(6,'Impostos',800.00,'2023-08-07'),(7,'Material de Escritório',50.00,'2023-08-08'),(8,'Transporte',300.00,'2023-08-09'),(9,'Marketing',500.00,'2023-08-10'),(10,'Seguro',150.00,'2023-08-11'),(11,'Treinamento',250.00,'2023-08-12'),(12,'Reparos',180.00,'2023-08-13'),(13,'Software',120.00,'2023-08-14'),(14,'Benefícios',600.00,'2023-08-15');
/*!40000 ALTER TABLE `Custos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-17 13:53:46
