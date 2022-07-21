CREATE DATABASE  IF NOT EXISTS `porta_noticias2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `porta_noticias2`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: porta_noticias2
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
-- Table structure for table `noticias`
--

DROP TABLE IF EXISTS `noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `noticias` (
  `id_noticias` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) DEFAULT NULL,
  `noticia` text,
  `data_criacao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `resumo` varchar(100) DEFAULT NULL,
  `autor` varchar(30) DEFAULT NULL,
  `data_noticia` date DEFAULT NULL,
  PRIMARY KEY (`id_noticias`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticias`
--

LOCK TABLES `noticias` WRITE;
/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` VALUES (1,'Título da Notícia','Conteúdo da Notícia','2022-05-27 16:07:04','resumo da notícia','Douglas Santos','2022-05-30'),(3,'Título genérico que abala o Brasil','Lorem ipsum consectetur ultricies tincidunt vestibulum class augue pharetra ultrices malesuada fringilla, congue ligula tortor scelerisque lorem pulvinar proin morbi tristique dolor potenti mattis, metus duis lacus platea lectus egestas ad vestibulum rutrum varius. nisl ligula non fringilla sodales cubilia aptent aliquam taciti varius lectus, curabitur vitae suspendisse habitasse malesuada velit rutrum id quam auctor himenaeos, adipiscing pretium quis netus platea iaculis luctus bibendum nibh. nec nam lacus consequat vel nibh sodales, aenean tortor tincidunt vestibulum torquent potenti suspendisse, potenti placerat nullam ligula adipiscing. turpis etiam amet quam vulputate hendrerit aliquam lobortis hac egestas, pretium sed dictumst egestas molestie curabitur himenaeos lorem vestibulum dapibus, aliquam class fusce sociosqu phasellus nostra dui eu.','2022-05-27 17:29:22','resumo da notícia','Douglas Santos','2022-05-30'),(4,'teste novo titulo','teste nova noticia','2022-05-31 13:58:56','resumo da notícia','Douglas Santos','2022-05-30'),(5,'titulo do teste 2','mais nova noticia no teste 2','2022-05-31 14:04:59','resumo da notícia','Douglas Santos','2022-05-30'),(6,'nova notícia com classes','a notícia ta quente','2022-05-31 17:48:11','resumo da notícia','Douglas Santos','2022-05-30'),(7,'sétima notícia','conteúdo da sétima notícia','2022-06-10 18:40:07','resumo da notícia','Douglas Santos','2022-05-30'),(8,'oitava notícia','conteúdo da oitava','2022-06-10 18:43:23','resumo da notícia','Douglas Santos','2022-05-25'),(9,'nona noticia','conteudo da nona','2022-06-10 18:44:44','resumo da notícia','Douglas Santos','2022-05-25'),(10,'decima noticia','decima noticia','2022-06-10 18:46:03','resumo da notícia','Douglas Santos','2022-05-25'),(11,'decima primeira','conteudo','2022-06-10 18:50:01','resumo da notícia','Douglas Santos','2022-05-25'),(12,'decima segunda noticia','essa é a decima segunda notpicia','2022-06-22 14:10:17','resumo da notícia','Douglas Santos','2022-05-20'),(13,'decima terceira noticia','essa é a decima','2022-06-22 14:26:59','resumo da notícia','Douglas Santos','2022-05-20'),(14,'decima quarta noticia','essa aqui é a decima quarta','2022-06-22 14:35:07','resumo da notícia','Douglas Santos','2022-05-20'),(15,'decima quinta noticia','decima quinta noticiaaaaa','2022-06-22 14:41:39','resumo da notícia','Douglas Santos','2022-05-20'),(16,'Titulo de numero 16','Esse é o conteúdo da Notícia','2022-06-22 14:59:49','Esse é o resumo da noticia','Diogo','2022-06-22'),(17,'titulo do decimo setimo registro','essa é a notícia','2022-06-22 15:38:31','resumo do decimo setimo','Diogo','2022-06-22'),(18,'Titulo da notícia 18','Conteúdo da notícia 18','2022-06-22 18:48:17','Resumo da notícia 18','Diogo','2022-08-06'),(19,'titulo 19','noticia 19','2022-06-24 01:03:44','resumo da noticia 19','diogo','2022-08-06'),(20,'titulo de numero 20','Essa é a grande notícia','2022-06-24 19:24:10','resumo da notícia de numero 20','Paulo','2022-06-24');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'porta_noticias2'
--

--
-- Dumping routines for database 'porta_noticias2'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-21 15:44:36
