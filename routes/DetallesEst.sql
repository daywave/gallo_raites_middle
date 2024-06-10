-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: replicadb
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `DetallesEst`
--

DROP TABLE IF EXISTS `DetallesEst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DetallesEst` (
  `id_escolar` int NOT NULL,
  `contrasena` varchar(30) NOT NULL,
  `usuario` varchar(30) NOT NULL,
  PRIMARY KEY (`id_escolar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DetallesEst`
--

LOCK TABLES `DetallesEst` WRITE;
/*!40000 ALTER TABLE `DetallesEst` DISABLE KEYS */;
INSERT INTO `DetallesEst` VALUES (1,'default_password','default_user'),(2,'default_password','default_user'),(3,'default_password','default_user'),(4,'default_password','default_user'),(5,'default_password','default_user'),(6,'default_password','default_user'),(7,'default_password','default_user'),(8,'default_password','default_user'),(9,'default_password','default_user'),(10,'default_password','default_user'),(11,'default_password','default_user'),(12,'default_password','default_user'),(13,'default_password','default_user'),(14,'default_password','default_user'),(15,'default_password','default_user'),(16,'default_password','default_user'),(17,'default_password','default_user'),(18,'default_password','default_user'),(19,'default_password','default_user'),(20,'default_password','default_user'),(21,'default_password','default_user'),(22,'default_password','default_user'),(23,'default_password','default_user'),(24,'default_password','default_user'),(25,'default_password','default_user'),(26,'default_password','default_user'),(27,'default_password','default_user'),(28,'default_password','default_user'),(29,'default_password','default_user'),(30,'default_password','default_user'),(31,'default_password','default_user'),(34,'default_password','default_user'),(35,'default_password','default_user'),(36,'default_password','default_user'),(37,'default_password','default_user'),(38,'default_password','default_user'),(39,'default_password','default_user'),(40,'default_password','default_user'),(41,'default_password','default_user'),(42,'default_password','default_user'),(43,'default_password','default_user'),(44,'default_password','default_user'),(45,'default_password','default_user'),(46,'default_password','default_user'),(47,'default_password','default_user'),(48,'default_password','default_user'),(49,'default_password','default_user'),(50,'default_password','default_user'),(51,'default_password','default_user'),(52,'default_password','default_user'),(53,'default_password','default_user'),(54,'default_password','default_user'),(56,'default_password','default_user'),(57,'default_password','default_user'),(59,'default_password','default_user'),(60,'default_password','default_user'),(61,'default_password','default_user'),(62,'default_password','default_user'),(63,'default_password','default_user'),(64,'default_password','default_user'),(65,'default_password','default_user'),(66,'default_password','default_user'),(67,'default_password','default_user'),(69,'default_password','default_user'),(70,'default_password','default_user'),(71,'default_password','default_user'),(72,'default_password','default_user'),(73,'default_password','default_user'),(74,'default_password','default_user'),(75,'default_password','default_user'),(77,'default_password','default_user'),(78,'default_password','default_user'),(79,'default_password','default_user'),(80,'default_password','default_user'),(81,'default_password','default_user'),(82,'default_password','default_user'),(83,'default_password','default_user'),(84,'default_password','default_user'),(85,'default_password','default_user'),(86,'default_password','default_user'),(87,'default_password','default_user'),(88,'default_password','default_user'),(89,'default_password','default_user'),(90,'default_password','default_user'),(92,'default_password','default_user'),(93,'default_password','default_user'),(94,'default_password','default_user'),(95,'default_password','default_user'),(96,'default_password','default_user'),(97,'default_password','default_user'),(98,'default_password','default_user'),(99,'default_password','default_user'),(100,'default_password','default_user');
/*!40000 ALTER TABLE `DetallesEst` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-08 23:03:47
