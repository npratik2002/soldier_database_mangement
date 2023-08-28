CREATE DATABASE  IF NOT EXISTS `project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `project`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `barrack`
--

DROP TABLE IF EXISTS `barrack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barrack` (
  `B_no` int NOT NULL,
  `B_name` varchar(60) DEFAULT NULL,
  `Capacity` int DEFAULT NULL,
  `service_no` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`B_no`),
  KEY `service_no` (`service_no`),
  CONSTRAINT `barrack_ibfk_1` FOREIGN KEY (`service_no`) REFERENCES `soldier` (`service_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barrack`
--

LOCK TABLES `barrack` WRITE;
/*!40000 ALTER TABLE `barrack` DISABLE KEYS */;
INSERT INTO `barrack` VALUES (1,'Fd Mrshl KM Cariappa Bhavan Banglore/KA',69,'10011881E'),(2,'Sainik Bhavan,Kurnool/AP',74,'10011001I'),(3,'Sainik Rest House,Earnakulam/Kerela',58,'10011001B'),(4,'Sainik Bhavan,Gwalior/MP',51,'43211234F'),(5,'Sainik Rest House,Alibag Dist/Maharashtra',73,'10011881'),(6,'Sainik Aramghar Complex,Hydrabad/Telangana',68,'18811001C'),(7,'Sainik Rest House,Ram Nagar/J & K',53,'18811001D'),(8,'Jawan Bhawan,Puducherry',49,'18811001E');
/*!40000 ALTER TABLE `barrack` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-18 18:51:43
