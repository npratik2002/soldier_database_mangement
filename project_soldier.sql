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
-- Table structure for table `soldier`
--

DROP TABLE IF EXISTS `soldier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soldier` (
  `service_no` varchar(20) NOT NULL,
  `fname` varchar(20) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `height` int DEFAULT NULL,
  `weight` int DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `uno` int DEFAULT NULL,
  `bno` int DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `Soldier_Rank` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`service_no`),
  KEY `uno` (`uno`),
  KEY `bno` (`bno`),
  CONSTRAINT `soldier_ibfk_1` FOREIGN KEY (`uno`) REFERENCES `regiment` (`Uno`),
  CONSTRAINT `soldier_ibfk_2` FOREIGN KEY (`bno`) REFERENCES `barrack` (`B_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soldier`
--

LOCK TABLES `soldier` WRITE;
/*!40000 ALTER TABLE `soldier` DISABLE KEYS */;
INSERT INTO `soldier` VALUES ('10011001A','Shiv','Teja',161,72,'2004-08-20',7,2,'2019-08-20','Hav'),('10011001B','Guru','H',158,67,'2005-06-02',7,3,'2020-06-02','Maj'),('10011001C','Lakshan','Naidu',158,68,'2008-06-02',8,4,'2023-06-02','Sep'),('10011001D','Likith','Tinku',160,69,'2002-06-02',8,5,'2016-06-02','Hav'),('10011001E','Sujeet','Rao',161,69,'2003-06-02',8,6,'2017-06-02','NK'),('10011001F','Suresh','Chari',163,63,'2009-06-02',8,7,'2024-06-02','NK'),('10011001G','Chinmai','Gatamaneni',164,67,'2005-06-02',8,8,'2020-06-02','Hav'),('10011001H','Bargav','Gowda',169,67,'2007-06-02',9,1,'2021-06-02','Sep'),('10011001I','Gangadhar','pellai',170,69,'2001-06-02',9,2,'2015-06-02','Maj'),('10011001J','Sunkeerth','Gani',171,70,'2003-06-02',9,3,'2017-06-02','NK'),('10011001K','Kranthi','Veeran',169,70,'2007-06-02',9,4,'2022-06-02','Hav'),('10011881','Karnan','V',168,69,'2007-06-02',9,5,'2022-06-02','Maj'),('10011881B','Ravan','Reddy',169,70,'2004-06-02',10,6,'2019-06-02','Sep'),('10011881C','Shami','Naidu',169,71,'2005-06-02',10,7,'2020-06-02','Hav'),('10011881D','S','Narayanaswami',168,71,'2006-06-02',10,8,'2021-06-02','Hav'),('10011881E','Soma','Shankaran',169,68,'2001-06-02',10,1,'2016-06-02','Maj'),('10011881F','Hari','Krishna',173,75,'2009-06-02',10,2,'2024-06-02','NK'),('12345678A','Santhos','Kumar',161,68,'2002-02-18',1,1,'2018-06-21','Sep'),('12345678B','Ashish','Kumar',160,65,'2003-02-18',1,2,'2019-06-21','Sep'),('12345678C','Rajender','Prasad',158,59,'2002-02-18',1,3,'2018-06-21','Hav'),('12345678D','Jitu','Rai',159,57,'2004-03-18',14,4,'2019-06-21','Hav'),('12345678E','Devendro','Singh',161,63,'2004-03-18',1,5,'2020-06-21','Sub'),('12345678F','Chandrakant','Mali',164,61,'2005-03-18',2,6,'2021-06-21','Maj'),('12345678G','Amar','Hedge',166,64,'2005-04-18',2,7,'2021-06-21','Maj'),('12345678H','Hari','Reddy',158,69,'2005-06-18',2,8,'2020-06-21','NK'),('12345678I','Karna','M K',160,66,'2006-04-18',2,1,'2022-06-21','NK'),('12345678J','Jithu','Sain',165,62,'2006-05-18',2,2,'2022-06-24','Maj'),('12345678K','K M','Pasha',169,68,'2006-06-18',13,3,'2022-06-23','Hav'),('18811001A','Jaikaran','P C',167,64,'2007-06-18',3,4,'2023-06-23','Sep'),('18811001B','Preetam','Naik',167,64,'2007-07-18',3,5,'2023-06-23','NK'),('18811001C','S K','Singh',160,58,'2008-07-18',14,6,'2023-06-23','Maj'),('18811001D','Yashwanth','Prasana',160,58,'2008-07-18',13,7,'2023-06-23','Maj'),('18811001E','Pranith','Josh',159,64,'2008-07-18',4,8,'2023-06-23','Maj'),('18811001F','Girish','S',155,62,'2008-04-18',4,1,'2023-06-23','NK'),('18811001G','Pratham','Singh',170,75,'2003-07-18',4,2,'2017-06-23','Maj'),('18811001H','Nithish','Kumar',167,70,'2005-07-18',4,3,'2017-06-23','Hav'),('18811001I','Vital','Panda',169,67,'2006-07-18',12,4,'2018-06-23','NK'),('18811001J','Sangamesh','J C',163,64,'2007-07-18',5,5,'2018-07-23','Sep'),('18811001K','Mahesh','Reddy',170,68,'2003-05-18',5,6,'2017-07-23','Maj'),('43211234A','Arjun','R',165,65,'2006-05-18',12,7,'2018-07-23','NK'),('43211234B','Rithik','Naik',167,69,'2008-05-18',5,8,'2022-07-23','Sep'),('43211234C','Veerendra','Reddy',168,64,'2005-05-18',5,1,'2020-07-23','NK'),('43211234D','C P','Nain',164,68,'2007-05-18',11,2,'2022-07-23','NK'),('43211234E','Amar','Azad',169,68,'2009-05-18',6,3,'2024-07-23','Sep'),('43211234F','Bharath','Kumar',171,69,'2006-05-18',6,4,'2024-07-23','Maj'),('43211234G','Jagadesh','Babu',169,66,'2005-05-18',6,5,'2024-07-23','Hav'),('43211234h','Akashy','Bunny',170,69,'2004-05-18',6,6,'2024-07-23','Hav'),('43211234I','Prakesh','Naidu',159,60,'2005-08-20',7,7,'2020-08-20','Sep'),('43211234J','Praveen','Naidu',160,70,'2006-08-20',7,8,'2021-08-20','Hav'),('43211234K','Sai','Tejas',160,71,'2007-08-20',11,1,'2022-08-20','Hav');
/*!40000 ALTER TABLE `soldier` ENABLE KEYS */;
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
