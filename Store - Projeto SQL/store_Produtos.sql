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
-- Table structure for table `Produtos`
--

DROP TABLE IF EXISTS `Produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Produtos` (
  `Produto_Id` int(4) NOT NULL,
  `Nome` varchar(255) DEFAULT NULL,
  `Custo` decimal(10,2) DEFAULT NULL,
  `Valor_Venda` decimal(10,2) DEFAULT NULL,
  `Unidade_Estoque` int(11) DEFAULT NULL,
  PRIMARY KEY (`Produto_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Produtos`
--

LOCK TABLES `Produtos` WRITE;
/*!40000 ALTER TABLE `Produtos` DISABLE KEYS */;
INSERT INTO `Produtos` VALUES (3005,'Panela de Pressão',50.00,85.00,50),(3019,'Jogo de Talheres',30.00,60.00,100),(3023,'Liquidificador',70.00,120.00,30),(3041,'Frigideira Antiaderente',25.00,40.00,75),(3056,'Conjunto de Copos',15.00,30.00,200),(3067,'Tábua de Corte',10.00,18.00,150),(3078,'Cafeteira',40.00,70.00,40),(3092,'Jogo de Potes Plásticos',20.00,35.00,80),(3103,'Escorredor de Louças',15.00,28.00,60),(3115,'Porta-Talheres',8.00,15.00,120),(3129,'Panela Elétrica',60.00,100.00,25),(3147,'Conjunto de Tigelas',18.00,32.00,90),(3158,'Faca de Cozinha',12.00,25.00,150),(3182,'Batedeira',75.00,130.00,30),(3196,'Forma para Bolo',20.00,40.00,60),(3205,'Jarra de Suco',10.00,20.00,180),(3219,'Rodo para Pia',5.00,12.00,220),(3240,'Torneira Elétrica',90.00,160.00,15),(3253,'Espremedor de Frutas',18.00,35.00,70),(3275,'Ralador',7.00,15.00,120),(3298,'Bule',12.00,25.00,50);
/*!40000 ALTER TABLE `Produtos` ENABLE KEYS */;
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
