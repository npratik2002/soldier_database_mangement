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
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment` (
  `eno` int NOT NULL,
  `ename` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `weight` float(4,2) DEFAULT NULL,
  `licence` varchar(10) DEFAULT NULL,
  `aid` varchar(10) NOT NULL,
  `Uno` int DEFAULT NULL,
  PRIMARY KEY (`eno`),
  KEY `Uno` (`Uno`),
  KEY `aid` (`aid`),
  CONSTRAINT `equipment_ibfk_1` FOREIGN KEY (`Uno`) REFERENCES `regiment` (`Uno`),
  CONSTRAINT `equipment_ibfk_2` FOREIGN KEY (`aid`) REFERENCES `armory` (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipment`
--

LOCK TABLES `equipment` WRITE;
/*!40000 ALTER TABLE `equipment` DISABLE KEYS */;
INSERT INTO `equipment` VALUES (1,'Battle Uniform','ArmyCombatUniform',1.65,'CM2','AK11',1),(2,'Old BU','ArmyCombatUniform',1.96,'CM1','AK11',1),(3,'High Altitude BU','PatrolUniform',2.16,'HA1','AK11',1),(4,'Bhabha Kavach','BulletVest',1.70,'BPV1','AK11',1),(5,'BB Suit','BombVest',2.40,'BBV1','AK11',2),(6,'CBRN Suit','SpecialProtection',2.90,'SPS1','AK11',2),(7,'MKU Mukut','Headgear',0.90,'HG1','AK11',2),(8,'OR-201','Headgear',0.98,'H21','AK11',2),(9,'Galvion','Headgear',0.92,'HG3','AK11',2),(10,'LiteGear','Headgear',0.79,'HG4','AK11',2),(11,'Pistol 9mm','Semi-Automatic',1.07,'SA1','FA32',3),(12,'Glock','Semi-Automatic',1.27,'SA2','FA32',3),(13,'Pump Action','Shotgun 12 Gauge',3.02,'PASG1','FA32',3),(14,'Micro Uzi','Machine Pistol',4.13,'MG1','FA32',3),(15,'MP5','SubMachineGun',2.83,'SMG1','FA32',3),(16,'Brugger MP9','SubMachineGun',2.31,'SMG2','FA32',4),(17,'SAF Cabrine 2A1','SubMachineGun',3.02,'SMG3','FA32',4),(18,'Thompson M1921','SubMachineGun',2.12,'SMG4','FA32',4),(19,'P90','SubMachineGun',4.01,'SMG5','FA32',4),(20,'MP40 19mm','SubMachineGun',3.71,'SMG6','FA32',4),(21,'Berretta','SubMachineGun',3.69,'SMG7','FA32',5),(22,'UMP 45','SubMachineGun',2.99,'SMG8','FA32',5),(23,'1B1 INSAS','SubMachineGun',2.79,'SMG9','FA32',5),(24,'AK47','Assault Rifle',6.80,'AR1','FA32',5),(25,'SIG 716i','Assault Rifle',4.50,'AR2','FA32',5),(26,'FN SCAR-L','Assault Rifle',5.20,'AR3','FA32',6),(27,'IWI X95','Assault Rifle',3.90,'AR4','FA32',6),(28,'M4 Carbine','Assault Rifle',4.00,'AR5','FA32',6),(29,'T91 Assault Rifle','Assault Rifle',4.30,'AR6','FA32',6),(30,'AKM','Battle Rifle',4.70,'BAR6','FA32',6),(31,'MPi-KMS-72','Battle Rifle',4.20,'BAR7','FA32',7),(32,'Vz.58','Battle Rifle',4.90,'BAR8','FA32',7),(33,'Dragunov SVD','Sniper Rifle',4.30,'SR1','SR51',7),(34,'IMI Galil 7.62','Sniper Rifle',4.60,'SR2','SR51',7),(35,'H&K PSG1','Sniper Rifle',4.90,'SR3','SR51',7),(36,'Mauser SP66','Sniper Rifle',5.10,'SR4','SR51',8),(37,'SIG Sauer 3000','Sniper Rifle',5.00,'SR5','SR51',8),(38,'TRG 42','Sniper Rifle',4.60,'SR6','SR51',8),(39,'Barrett M95','AntiMaterial Rifle',10.70,'AMR1','AM17',8),(40,'OSV 96','AntiMaterial Rifle',12.90,'AMR1','AM17',8),(41,'Vidwansak','AntiMaterial Rifle',25.90,'AMR2','AM17',9),(42,'FN Minimi','Light Machine Gun',6.90,'LMG1','LMG07',9),(43,'IMI Negev NG5','Light Machine Gun',7.50,'LMG2','LMG07',9),(44,'IMI Negev NG7','Light Machine Gun',7.20,'LMG3','LMG07',9),(45,'MG 2A1','Light Machine Gun',11.00,'LMG4','LMG07',9),(46,'MG 5A','Light Machine Gun',10.02,'LMG5','LMG07',10),(47,'MG 6A5','Light Machine Gun',8.72,'LMG6','LMG07',10),(48,'MK 48','Heavy Machine Gun',18.72,'HMG1','HMG07',10),(49,'PK MG','Heavy Machine Gun',22.72,'HMG2','HMG07',10),(50,'NSV Machine Gun','Heavy Machine Gun',25.72,'HMG3','HMG07',10),(51,'M2 Browning','Heavy Machine Gun',29.72,'HMG4','HMG07',11),(52,'MMHG Shivalik','Hand Grenade',0.90,'EX1','EX74',11),(53,'Arde 40mm','Grenade Launcher',4.60,'EX2','EX74',11),(54,'Multi Launcher','Grenade Launcher',3.90,'EX3','EX74',11),(55,'AT4CS','No Recoil Rifle',9.90,'NRG1','RLG66',11),(56,'Carl Gustav RCL','No Recoil Rifle',7.70,'NRG3','RLG66',12),(57,'B-300 Shipon','Rocket Launcher',3.65,'RR1','RLG66',12),(58,'RPO-A Shmel','Rocket Launcher',11.67,'RR2','RLG66',12),(59,'AGS-30','Auto Gren Launcher',9.42,'AGS','RLG66',13),(60,'Nipun','Anti-Personnel Mine',1.05,'APM1','AK11',13),(61,'Prachand','Anti-Personnel Mine',1.35,'APM2','AK11',13),(62,'Ulka','Anti-Personnel Mine',1.09,'APM3','AK11',14),(63,'Parth','Anti-Personnel Mine',1.95,'APM4','AK11',14);
/*!40000 ALTER TABLE `equipment` ENABLE KEYS */;
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
