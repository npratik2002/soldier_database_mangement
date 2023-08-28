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
-- Table structure for table `depend`
--

DROP TABLE IF EXISTS `depend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `depend` (
  `Father_Name` varchar(15) DEFAULT NULL,
  `Mother_Name` varchar(15) DEFAULT NULL,
  `Date_of_marriage` date DEFAULT NULL,
  `Native` varchar(30) DEFAULT NULL,
  `Service_no` varchar(20) DEFAULT NULL,
  KEY `Service_no` (`Service_no`),
  CONSTRAINT `depend_ibfk_1` FOREIGN KEY (`Service_no`) REFERENCES `soldier` (`service_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depend`
--

LOCK TABLES `depend` WRITE;
/*!40000 ALTER TABLE `depend` DISABLE KEYS */;
INSERT INTO `depend` VALUES ('Aakesh_N','Prisha_A','1980-09-18','Ranchi','10011001A'),('Harish_M','Pihu_G','1990-11-14','Bihar','10011001B'),('Gurucharan','Roshan_sodhi','1978-06-09','Punjab','10011001C'),('Harish_M','vedha_H','1985-11-05','Mumbai','10011001D'),('Viraj_Shinde','Savitha_V','1980-04-08','Deheradun(Uttarakhand)','10011001E'),('Rakesh_Reddy','Samukta_Reddy','1977-08-14','Hyderabad','10011001F'),('Deepak_Gowda','Yogini_D','1966-10-27','Mysore(Karnataka)','10011001G'),('Jayathilal_G','Jaya_J','1989-06-23','kachchh(Gujrat)','10011001H'),('Randeep_Singh','Gurkirat_R','1991-01-30','Amritsar(Punjab)','10011001I'),('Gajendra_Swamy','Purva_G','1998-03-29','Thiruvananthapuram(Kerala)','10011001J'),('Manjunath_Naik','Radha_M','1974-08-22','Panaji(Goa)','10011001K'),('Vignesh_Rao','Yajna_V','1982-06-18','Raipur(Chhattisghar)','10011881'),('Iyer_Subramanya','Rajeshwary_I','1990-08-06','Karikal(Tamilnadu)','10011881B'),('Rajesh_Reddy','Samuktha_Reddy','1981-09-10','Amravati(AndraPradesh)','10011881C'),('Nagesh_Thripati','Sarswathi_N','1987-11-25','Bhopal(MadhyaPradesh)','10011881D'),('Kiran_Rao','Jaya_K','2000-08-31','Jaipur(Rajastan)','10011881E'),('Mahendra_Ratode','Manasvi_M','1976-09-22','Delhi','10011881F'),('Arun_Shetty','Neetha_A','1977-12-28','Mangalore(Karnataka)','12345678A'),('Naveen_Shergill','kavya_N','1967-04-04','Bhubaneswar(Odisha)','12345678B'),('Eshal_K','Aasha_E','1986-06-21','Srinagar(Kashmir)','12345678C'),('Aadan_H','Prisha_A','1989-08-15','Daman(Gujarat)','12345678D'),('Aadarsh_D','Aadhya_A','1976-08-19','Panaji(Goa)','12345678E'),('Aabid_Ahemad','Aliza','1980-06-09','Raipur(Chhattisgharh)','12345678F'),('Aaron_Dsouza','Angel','1988-09-27','Mahe(Kerala)','12345678G'),('Aadesh_Iyer','Aditi_A','1978-10-19','Karikal(TamilNadu)','12345678H'),('Girish_N','Nitya_G','1977-09-22','Ranchi(Jarkhand)','12345678I'),('Girish_N','Nitya_G','1991-02-25','Shimla(HimachalPradesh)','12345678J'),('Hridaan_M','Mirha_H','1997-03-07','Leh(Ladhak)','12345678K'),('Jhon_Cardoza','Anna_J','1999-09-18','Shillong(Meghalaya)','18811001A'),('Dev_H','Dhvani_D','1991-08-10','Kolkata(West_Bengal)','18811001B'),('Arjun_N','Nihara_A','1991-08-10','Kolkata(West_Bengal)','18811001C'),('Moksh_Gada','Sophia_M','1996-07-17','Gandhinagar(Gujarat)','18811001D'),('Veer_C','Sneha_V','1987-05-11','Gangtok(Sikkim)','18811001E'),('Rishi_M','Jaanvi_R','1990-07-16','Kohima(Nagaland)','18811001F'),('Jay_Raj','Bhakti_J','1988-08-01','Hyderabad(Telangana)','18811001G'),('Daksh_J','Sahana_D','1996-11-07','Gairsain(Uttarakhand)','18811001H'),('Eshaan_T','Advaita_E','1985-06-18','Kavaratti(Lakshadweep)','18811001I'),('Karthik','Navya_K','1998-01-17','Jaipur(Rajasthan)','18811001J'),('Laksh_K','Shreyanvi_L','1984-09-14','Agartala(Tripura)','18811001K'),('Rehaman_Gazi','Rehmat_R','1980-06-19','Imphal(Manipur)','43211234A'),('Roshan_Dsouza','Angel_Joseph','1970-04-18','Bhubaneswar(Odisha)','43211234B'),('Rajveer_N','Navya_R','1989-07-16','Dehradun(Uttarakhand)','43211234K'),('Revan','Hania_R','1998-01-15','Leh(Ladakh)','43211234C'),('Karan_Raj','Shanaya_K','1986-10-16','Imphal(Manipur)','43211234D'),('Sachin_N','Alankrita_S','1992-12-08','Kohima(Nagaland)','43211234E'),('Viraj_B','Noora_V','1990-02-04','Gandhinagar(Gujarat)','43211234F'),('Raghu_Kishore','Radha_R','1985-00-28','Shimla(HimachalPradesh)','43211234G'),('Shekar_Naik','Veda_S','1992-03-08','Karwar(Karnataka)','43211234H'),('Kishore_Talwar','Saumya_K','2000-06-26','Kavaratti(Lakshadweep)','43211234I'),('Tej_Raghawan','Prisha_T','1988-09-27','Thiruvananthapuram(Kerala)','43211234J');
/*!40000 ALTER TABLE `depend` ENABLE KEYS */;
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
