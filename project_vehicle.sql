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
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `Vno` int NOT NULL,
  `Type` varchar(100) DEFAULT NULL,
  `Yom` date DEFAULT NULL,
  `Uno` int NOT NULL,
  PRIMARY KEY (`Vno`),
  KEY `Uno` (`Uno`),
  CONSTRAINT `vehicle_ibfk_1` FOREIGN KEY (`Uno`) REFERENCES `regiment` (`Uno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES (1,'Light Armoured multi vehicle','2002-10-10',1),(2,'Military Aircraft','2003-04-10',2),(3,'Uninhabited Aerial vehicle','2003-08-29',3),(4,'Logistic Vehicle','2005-08-30',4),(5,'Bullet proof vehicles','2003-09-03',5),(6,'Multi-Utility and light Recovery','2005-01-18',1),(7,'Sea Mines related vehicles','2004-12-21',6),(8,'Mines related vehicles','2004-09-08',6),(9,'Jeeps and Troop ','2004-03-23',7),(10,'High mobility ','2004-03-23',8),(11,'special attack and surveillance Vehicles','2004-03-23',9),(12,'Main Battle Tank','2006-10-26',10),(13,'infantry Fighting vehicle','2005-06-13',11),(14,'Armoured personnel vehicle','2004-11-12',12),(15,'Tank Destroyer','2012-07-12',13),(16,'Armoured Amublance','2000-01-12',1),(17,'troop carrier','1996-06-18',14),(18,'armoured Recovery ','2004-12-11',1),(19,'Bomb Disposal vehicle','2003-10-12',5),(20,'Truck Mounted bridging','2002-10-02',6);
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
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
