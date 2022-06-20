-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: chat
-- ------------------------------------------------------
-- Server version	5.7.37-log

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
-- Table structure for table `chats`
--

DROP TABLE IF EXISTS `chats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chats` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username1` varchar(100) DEFAULT NULL,
  `username2` varchar(100) DEFAULT NULL,
  `chat` text,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `username1` (`username1`,`username2`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chats`
--

LOCK TABLES `chats` WRITE;
/*!40000 ALTER TABLE `chats` DISABLE KEYS */;
INSERT INTO `chats` VALUES (1,NULL,'ken','ken : \n'),(2,'ken',NULL,'ken : \n'),(3,NULL,'ken','ken : \nken : \n'),(4,'ken',NULL,'ken : \nken : \n'),(5,NULL,'ken','ken : \nken : \nken : \n'),(6,'ken',NULL,'ken : \nken : \nken : \n'),(7,NULL,'ken','ken : \nken : \nken : \nken : \n'),(8,'ken',NULL,'ken : \nken : \nken : \nken : \n'),(9,NULL,'ken','ken : \nken : \nken : \nken : \nken : \n'),(10,'ken',NULL,'ken : \nken : \nken : \nken : \nken : \n'),(11,NULL,'ken','ken : \nken : \nken : \nken : \nken : \nken : \n'),(12,'ken',NULL,'ken : \nken : \nken : \nken : \nken : \nken : \n'),(13,NULL,'ken','ken : \nken : \nken : \nken : \nken : \nken : \nken : \n'),(14,'ken',NULL,'ken : \nken : \nken : \nken : \nken : \nken : \nken : \n'),(15,NULL,'ken','ken : \nken : \nken : \nken : \nken : \nken : \nken : \nken : \n'),(16,'ken',NULL,'ken : \nken : \nken : \nken : \nken : \nken : \nken : \nken : \n'),(17,'rick','ken','rick:hi\nken:hello\nrick:wgst\nken:asd\nrick:hi hru\nken:i m fine\n'),(18,'ken','rick','rick:hi\nken:hello\nrick:wgst\nken:asd\nrick:hi hru\nken:i m fine\n');
/*!40000 ALTER TABLE `chats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-04  9:10:55
