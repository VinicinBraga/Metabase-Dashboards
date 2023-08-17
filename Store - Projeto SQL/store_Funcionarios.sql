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
-- Table structure for table `Funcionarios`
--

DROP TABLE IF EXISTS `Funcionarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Funcionarios` (
  `Funcionario_Id` int(4) NOT NULL,
  `Setor` varchar(255) DEFAULT NULL,
  `Valor` decimal(10,2) DEFAULT NULL,
  `Data_Pag` date DEFAULT NULL,
  `Nome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Funcionario_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Funcionarios`
--

LOCK TABLES `Funcionarios` WRITE;
/*!40000 ALTER TABLE `Funcionarios` DISABLE KEYS */;
INSERT INTO `Funcionarios` VALUES (1001,'Vendas',2200.00,'2023-08-05','João Silva'),(1002,'Vendas',2200.00,'2023-08-05','Maria Santos'),(1003,'Vendas',2200.00,'2023-08-05','Pedro Almeida'),(1004,'Vendas',2200.00,'2023-08-05','Ana Rodrigues'),(1005,'Vendas',2200.00,'2023-08-05','Carlos Oliveira'),(1006,'Vendas',2200.00,'2023-08-05','Juliana Souza'),(1007,'Vendas',2200.00,'2023-08-05','Rafael Pereira'),(1008,'Vendas',2200.00,'2023-08-05','Fernanda Lima'),(1009,'Vendas',2200.00,'2023-08-05','Lucas Ferreira'),(1010,'Vendas',2200.00,'2023-08-05','Isabela Costa'),(1011,'Estoque',1200.00,'2023-08-05','Gabriel Santos'),(1012,'Estoque',1200.00,'2023-08-05','Larissa Oliveira'),(1013,'Estoque',1200.00,'2023-08-05','Renato Souza'),(1014,'Estoque',1200.00,'2023-08-05','Amanda Pereira'),(1015,'RH',3800.00,'2023-08-05','Rodrigo Lima'),(1016,'RH',3800.00,'2023-08-05','Sofia Rodrigues'),(1017,'Financeiro',4200.00,'2023-08-05','Paulo Almeida'),(1018,'Financeiro',4200.00,'2023-08-05','Mariana Silva'),(1019,'TI',4000.00,'2023-08-05','Gustavo Costa'),(1020,'TI',4000.00,'2023-08-05','Camila Santos');
/*!40000 ALTER TABLE `Funcionarios` ENABLE KEYS */;
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
