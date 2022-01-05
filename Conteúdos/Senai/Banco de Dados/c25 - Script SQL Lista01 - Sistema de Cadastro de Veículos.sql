CREATE DATABASE  IF NOT EXISTS `lista01` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `lista01`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: lista01
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `enderecoresponsavel`
--

DROP TABLE IF EXISTS `enderecoresponsavel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enderecoresponsavel` (
  `codigo_endereco` int NOT NULL AUTO_INCREMENT,
  `logradouro` varchar(100) NOT NULL,
  `numero` int NOT NULL,
  `complemento` varchar(255) DEFAULT NULL,
  `bairro` varchar(40) NOT NULL,
  `cidade` varchar(40) NOT NULL,
  `cep` char(9) NOT NULL,
  `uf` char(2) NOT NULL,
  `codigo_responsavel` int NOT NULL,
  PRIMARY KEY (`codigo_endereco`),
  KEY `fkcodigoresponsavelendereco` (`codigo_responsavel`),
  CONSTRAINT `fkcodigoresponsavelendereco` FOREIGN KEY (`codigo_responsavel`) REFERENCES `responsavel` (`codigo_responsavel`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enderecoresponsavel`
--

LOCK TABLES `enderecoresponsavel` WRITE;
/*!40000 ALTER TABLE `enderecoresponsavel` DISABLE KEYS */;
INSERT INTO `enderecoresponsavel` VALUES (1,'Rua A',125,'Apt 201','Taquara','Rio de Janeiro','21212-212','RJ',1),(2,'Estrada C',2500,NULL,'Santa Cruz','Rio de Janeiro','21222-111','RJ',2);
/*!40000 ALTER TABLE `enderecoresponsavel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fabricante`
--

DROP TABLE IF EXISTS `fabricante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fabricante` (
  `codigo_fabricante` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(60) NOT NULL,
  PRIMARY KEY (`codigo_fabricante`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fabricante`
--

LOCK TABLES `fabricante` WRITE;
/*!40000 ALTER TABLE `fabricante` DISABLE KEYS */;
INSERT INTO `fabricante` VALUES (1,'Chevrolet'),(2,'Ford');
/*!40000 ALTER TABLE `fabricante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `responsavel`
--

DROP TABLE IF EXISTS `responsavel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `responsavel` (
  `codigo_responsavel` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(60) NOT NULL,
  PRIMARY KEY (`codigo_responsavel`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `responsavel`
--

LOCK TABLES `responsavel` WRITE;
/*!40000 ALTER TABLE `responsavel` DISABLE KEYS */;
INSERT INTO `responsavel` VALUES (1,'Ambrósio'),(2,'Zulleide');
/*!40000 ALTER TABLE `responsavel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefoneresponsavel`
--

DROP TABLE IF EXISTS `telefoneresponsavel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefoneresponsavel` (
  `codigo_telefone` int NOT NULL AUTO_INCREMENT,
  `numero` char(14) NOT NULL,
  `codigo_responsavel` int NOT NULL,
  PRIMARY KEY (`codigo_telefone`),
  KEY `fkcodigoresponsaveltelefone` (`codigo_responsavel`),
  CONSTRAINT `fkcodigoresponsaveltelefone` FOREIGN KEY (`codigo_responsavel`) REFERENCES `responsavel` (`codigo_responsavel`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefoneresponsavel`
--

LOCK TABLES `telefoneresponsavel` WRITE;
/*!40000 ALTER TABLE `telefoneresponsavel` DISABLE KEYS */;
INSERT INTO `telefoneresponsavel` VALUES (1,'(21)99999-8888',1),(2,'(21)99999-7777',2);
/*!40000 ALTER TABLE `telefoneresponsavel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `veiculo`
--

DROP TABLE IF EXISTS `veiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veiculo` (
  `placa` char(7) NOT NULL,
  `modelo` varchar(20) NOT NULL,
  `ano` int NOT NULL,
  `categoria` varchar(30) NOT NULL,
  `codigo_fabricante` int NOT NULL,
  PRIMARY KEY (`placa`),
  KEY `fkcodigo_fabricante` (`codigo_fabricante`),
  CONSTRAINT `fkcodigo_fabricante` FOREIGN KEY (`codigo_fabricante`) REFERENCES `fabricante` (`codigo_fabricante`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veiculo`
--

LOCK TABLES `veiculo` WRITE;
/*!40000 ALTER TABLE `veiculo` DISABLE KEYS */;
INSERT INTO `veiculo` VALUES ('AAA1111','Opala SS',1973,'Passeio',1),('BBB2222','Maverick V8',1974,'Passeio',2);
/*!40000 ALTER TABLE `veiculo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `veiculoresponsavel`
--

DROP TABLE IF EXISTS `veiculoresponsavel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veiculoresponsavel` (
  `placa_veiculo` char(7) NOT NULL,
  `codigo_responsavel` int NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`placa_veiculo`,`codigo_responsavel`),
  KEY `fkcodigoresponsavelveiculo` (`codigo_responsavel`),
  CONSTRAINT `fkcodigoresponsavelveiculo` FOREIGN KEY (`codigo_responsavel`) REFERENCES `responsavel` (`codigo_responsavel`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fkplacaveiculoresponsavel` FOREIGN KEY (`placa_veiculo`) REFERENCES `veiculo` (`placa`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veiculoresponsavel`
--

LOCK TABLES `veiculoresponsavel` WRITE;
/*!40000 ALTER TABLE `veiculoresponsavel` DISABLE KEYS */;
INSERT INTO `veiculoresponsavel` VALUES ('AAA1111',1,'2016-05-07'),('BBB2222',2,'2006-09-10');
/*!40000 ALTER TABLE `veiculoresponsavel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-03 15:25:08
