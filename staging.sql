CREATE DATABASE  IF NOT EXISTS `staging_facsenac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `staging_facsenac`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: staging_facsenac
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
-- Table structure for table `tab_selic`
--

DROP TABLE IF EXISTS `tab_selic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tab_selic` (
  `data` date primary key,
  `valor` decimal(10,2) not null,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tab_selic`
--

--
-- Table structure for table `tab_cesta`
--

DROP TABLE IF EXISTS `tab_cesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tab_cesta` (
  `data` date primary key,
  `valor` decimal(10,2) not null,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tab_cesta`
--


LOCK TABLES `tab_selic` WRITE;
/*!40000 ALTER TABLE `tab_selic` DISABLE KEYS */;
INSERT INTO `tab_selic` VALUES 
('01/01/2020', 4.4), ('01/02/2020', 4.19),
('01/03/2020', 3.95), ('01/04/2020', 3.65),
('01/05/2020', 3.01), ('01/06/2020', 2.58),
('01/07/2020', 2.15), ('01/08/2020', 1.94),
('01/09/2020', 1.9), ('01/10/2020', 1.9),
('01/11/2020', 1.9), ('01/12/2020', 1.9),
('01/01/2021', 1.9), ('01/02/2021', 1.9),
('01/03/2021', 2.23), ('01/04/2021', 2.65),
('01/05/2021', 3.29), ('01/06/2021', 3.76),
('01/07/2021', 4.15), ('01/08/2021', 5.01),
('01/09/2021', 5.43), ('01/10/2021', 6.3),
('01/11/2021', 7.65), ('01/12/2021', 8.76),
('01/01/2022', 9.15), ('01/02/2022', 10.49),
('01/03/2022', 11.15), ('01/04/2022', 11.65),
('01/05/2022', 12.51), ('01/06/2022', 12.89),
('01/07/2022', 13.15), ('01/08/2022', 13.58),
('01/09/2022', 13.65), ('01/10/2022', 13.65),
('01/11/2022', 13.65), ('01/12/2022', 13.65);
/*!40000 ALTER TABLE `tab_selic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;


LOCK TABLES `tab_cesta` WRITE;
/*!40000 ALTER TABLE `tab_cesta` DISABLE KEYS */;
INSERT INTO `tab_cesta` VALUES 
('01/01/2020', 483,17), ('01/02/2020', 481,78),
('01/03/2020', 484,15), ('01/04/2020', 471,17),
('01/05/2020', 441,09), ('01/06/2020', 450,45),
('01/07/2020', 449,96), ('01/08/2020', 443,28),
('01/09/2020', 445,76), ('01/10/2020', 490,48),
('01/11/2020', 572,64), ('01/12/2020', 591,82),
('01/01/2021', 614,31), ('01/02/2021', 591,44),
('01/03/2021', 580,76), ('01/04/2021', 587,33),
('01/05/2021', 588,24), ('01/06/2021', 584,99),
('01/07/2021', 582,35), ('01/08/2021', 594,59),
('01/09/2021', 617,65), ('01/10/2021', 644,09),
('01/11/2021', 631,95), ('01/12/2021', 621,56),
('01/01/2022', 661,09), ('01/02/2022', 670,98),
('01/03/2022', 704,65), ('01/04/2022', 741,55),
('01/05/2022', 696,34), ('01/06/2022', 698,36),
('01/07/2022', 703,93), ('01/08/2022', 689,31),
('01/09/2022', 687,21), ('01/10/2022', 699,09),
('01/11/2022', 712,20), ('01/12/2022', 728,78);
/*!40000 ALTER TABLE `tab_cesta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-26 11:36:09
