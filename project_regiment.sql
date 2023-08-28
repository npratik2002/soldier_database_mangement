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
-- Table structure for table `regiment`
--

DROP TABLE IF EXISTS `regiment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `regiment` (
  `Uno` int NOT NULL,
  `Uname` varchar(50) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Role` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Uno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regiment`
--

LOCK TABLES `regiment` WRITE;
/*!40000 ALTER TABLE `regiment` DISABLE KEYS */;
INSERT INTO `regiment` VALUES (1,'Mahar','Saugor,Madhya Pradesh','Served in Deccan, Bhmani Sulthanates,Mughals'),(2,'Jammu and Kashmir Rifles','Jabalpur,Madhya Pradesh','Param  and Maha Vir Chakra'),(3,'Madras','Wellington,Tamil Nadu','VEER MADRASSI, ADI KOLLU, ADI KOLLU, ADI KOLLU'),(4,'Para','Benglaore Karanataka','Direct Action ,Special Operations Counter Terrorism Hostage'),(5,'Dogra','Faizabad,Uttar Pradesh','1st and 2nd Anglo_Afghan war,Kargil war'),(6,'The brigade of the Guards','Kamptee,Maharashtra','Akhaura, Burki, Gadra Road, Hilli, Naushera'),(7,'Rajputana Rifles','Delhi Cantonment,Delhi','line Inferatra'),(8,'Sehrawath','Haryana','River Inferatra'),(9,'Sikh','Ramgarh Cantonment,Jharkhand','Param Vishist Seva Medal ,Ati Vishist seva medal'),(10,'The Garhwal Rifles','Belgaum, Karnataka','Duty honur Courage'),(11,'Parachute','Karanataka','airborne'),(12,'artillary','Maharastatra','artillary'),(13,'3rd Cavalry','punjab','airbone'),(14,'6 Lancer','Jammu and Kashmir','armour');
/*!40000 ALTER TABLE `regiment` ENABLE KEYS */;
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
