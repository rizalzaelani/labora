-- MySQL dump 10.13  Distrib 8.0.32, for macos13 (x86_64)
--
-- Host: localhost    Database: db_labora
-- ------------------------------------------------------
-- Server version	5.7.39

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
-- Table structure for table `m_formPemeriksaan`
--

DROP TABLE IF EXISTS `m_formPemeriksaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m_formPemeriksaan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idPemeriksaan` int(11) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `satuan` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `idSubPemeriksaan` int(11) DEFAULT NULL,
  `normal` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_formPemeriksaan`
--

LOCK TABLES `m_formPemeriksaan` WRITE;
/*!40000 ALTER TABLE `m_formPemeriksaan` DISABLE KEYS */;
INSERT INTO `m_formPemeriksaan` VALUES (1,1,'WBC',NULL,'2023-11-03 21:20:46','2023-11-03 21:20:46',NULL,NULL,NULL),(2,1,'WBC','10^9 / L','2023-11-03 21:23:48','2023-11-03 21:25:16',NULL,1,NULL),(3,1,'Neu%','%','2023-11-03 21:26:04','2023-11-04 06:02:40',NULL,1,NULL),(4,1,'e3232','dsad432131','2023-11-03 21:28:36','2023-11-03 21:28:50','2023-11-03 21:28:50',1,NULL),(5,1,'Lym %','%','2023-11-04 06:02:53','2023-11-04 06:02:53',NULL,1,NULL),(6,1,'Mon %','%','2023-11-04 06:03:05','2023-11-04 06:03:05',NULL,1,NULL),(7,1,'Eos %','%','2023-11-04 06:03:14','2023-11-04 06:03:14',NULL,1,NULL),(8,1,'Bas %','%','2023-11-04 06:03:24','2023-11-04 06:03:24',NULL,1,NULL),(9,1,'*ALY#','10^9 / L','2023-11-04 06:03:34','2023-11-04 06:03:42',NULL,1,NULL),(10,1,'*ALY%','%','2023-11-04 06:03:55','2023-11-04 06:03:55',NULL,1,NULL),(11,1,'*LIC#','10^9 / L','2023-11-04 06:04:07','2023-11-04 06:04:07',NULL,1,NULL),(12,1,'*LIC%','%','2023-11-04 06:04:15','2023-11-04 06:04:15',NULL,1,NULL),(13,1,'RBC','10^12/L','2023-11-04 06:04:27','2023-11-04 06:04:27',NULL,1,NULL),(14,1,'HGB','g/L','2023-11-04 06:04:39','2023-11-04 06:04:39',NULL,1,NULL),(15,1,'HCT','','2023-11-04 06:04:46','2023-11-04 06:04:46',NULL,1,NULL),(16,1,'MCV','fL','2023-11-04 06:04:54','2023-11-04 06:04:54',NULL,1,NULL),(17,1,'MCH','pg','2023-11-04 06:05:05','2023-11-04 06:05:05',NULL,1,NULL),(18,1,'MCHC','g/L','2023-11-04 06:05:18','2023-11-04 06:05:18',NULL,1,NULL),(19,1,'RDW-CV','','2023-11-04 06:05:27','2023-11-04 06:05:27',NULL,1,NULL),(20,1,'RDW-SD','fL','2023-11-04 06:05:38','2023-11-04 06:05:38',NULL,1,NULL),(21,1,'PLT','10^9/ L','2023-11-04 06:05:54','2023-11-04 06:05:54',NULL,1,NULL),(22,1,'MPV','fL','2023-11-04 06:06:07','2023-11-04 06:06:07',NULL,1,NULL),(23,1,'PDW','','2023-11-04 06:06:10','2023-11-04 06:06:10',NULL,1,NULL),(24,1,'PCT','mL/L','2023-11-04 06:06:22','2023-11-04 06:06:22',NULL,1,NULL),(25,1,'P-LCC','10^9/L','2023-11-04 06:06:35','2023-11-04 06:06:35',NULL,1,NULL),(26,1,'P-LCR','%','2023-11-04 06:06:48','2023-11-04 06:06:48',NULL,1,NULL),(27,1,'Hemoglobin / Haemoglobin','','2023-11-04 06:07:57','2023-11-04 06:07:57',NULL,3,NULL),(28,1,'Hematokrit','','2023-11-04 06:08:13','2023-11-04 06:08:13',NULL,3,NULL),(29,1,'Leukosit','','2023-11-04 06:08:26','2023-11-04 06:08:26',NULL,3,NULL),(30,1,'HB','fL','2023-11-04 06:08:44','2023-11-19 00:46:40',NULL,4,'312321'),(31,1,'Ht','fL','2023-11-04 06:09:12','2023-11-19 00:27:09',NULL,5,'12'),(32,2,'Urine','lt','2023-11-17 21:05:03','2023-11-19 00:46:13',NULL,7,'321'),(33,2,'Urine','lt','2023-11-17 21:05:20','2023-11-19 00:46:25',NULL,6,'434');
/*!40000 ALTER TABLE `m_formPemeriksaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m_pasien`
--

DROP TABLE IF EXISTS `m_pasien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m_pasien` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `nomorRekamMedis` varchar(255) NOT NULL,
  `namaPasien` text NOT NULL,
  `jk` varchar(255) NOT NULL,
  `tempatTanggalLahir` text NOT NULL,
  `alamat` text NOT NULL,
  `nomor` text NOT NULL,
  `email` text NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `usia` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `m_pasien_userId_foreign` (`userId`),
  CONSTRAINT `m_pasien_userId_foreign` FOREIGN KEY (`userId`) REFERENCES `m_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_pasien`
--

LOCK TABLES `m_pasien` WRITE;
/*!40000 ALTER TABLE `m_pasien` DISABLE KEYS */;
INSERT INTO `m_pasien` VALUES (1,1,'RM-000001','irfan rifai aziz','Laki - Laki','1997-04-27','Jl. Raya Karangsari Rt 04 / Rw 03','089620485769','rifaiirfan41@gmail.com','2023-11-04 06:10:20','2023-11-04 06:10:20',NULL,NULL),(2,1,'RM-000002','Akira Arai','Laki - Laki','2023-11-04','Jl. Raya Karangsari Rt 04 / Rw 03','089620485769','rifaiirfan41@gmail.com','2023-11-04 06:19:22','2023-11-04 06:19:22',NULL,NULL),(3,1,'RM-000003','Akira Arai','Laki - Laki','2023-11-01','Jl. Raya Karangsari Rt 04 / Rw 03','089620485769','rifaiirfan41@gmail.com','2023-11-08 16:22:20','2023-11-08 16:22:20',NULL,NULL),(4,4,'RM-000004','Kemerdekaan Indonesia','Laki - Laki','2023-11-10','Jl. Raya Karangsari Rt 04 / Rw 03','089620485769','rifaiirfan41@gmail.com','2023-11-10 17:54:05','2023-11-10 17:54:05',NULL,NULL),(5,1,'RM-000005','Akira Arai','Laki - Laki','2023-11-11','Jl. Raya Karangsari Rt 04 / Rw 03','089620485769','rifaiirfan41@gmail.com','2023-11-10 17:55:17','2023-11-10 17:55:17',NULL,NULL);
/*!40000 ALTER TABLE `m_pasien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m_pemeriksaan`
--

DROP TABLE IF EXISTS `m_pemeriksaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m_pemeriksaan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `namaPemeriksaan` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `picture` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_pemeriksaan`
--

LOCK TABLES `m_pemeriksaan` WRITE;
/*!40000 ALTER TABLE `m_pemeriksaan` DISABLE KEYS */;
INSERT INTO `m_pemeriksaan` VALUES (1,'Hematologi','2023-10-29 05:54:02','2023-10-29 05:54:02',NULL,NULL),(2,'Urinalisia','2023-10-29 05:54:18','2023-10-29 05:54:18',NULL,NULL),(3,'Kimia','2023-11-04 04:03:05','2023-11-19 00:11:34','2023-11-19 00:11:34',NULL),(4,'Darah','2024-05-14 01:32:28',NULL,NULL,'blob:https://www.canva.com/9f125ec4-33cb-4190-9150-4baa097ec0ee');
/*!40000 ALTER TABLE `m_pemeriksaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m_roles`
--

DROP TABLE IF EXISTS `m_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_roles`
--

LOCK TABLES `m_roles` WRITE;
/*!40000 ALTER TABLE `m_roles` DISABLE KEYS */;
INSERT INTO `m_roles` VALUES (1,'Admin'),(2,'Validator'),(3,'Pasien'),(4,'ATLM');
/*!40000 ALTER TABLE `m_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m_subPemeriksaan`
--

DROP TABLE IF EXISTS `m_subPemeriksaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m_subPemeriksaan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idPemeriksaan` int(11) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `harga` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `picture` tinytext,
  `deskripsi` text,
  PRIMARY KEY (`id`),
  KEY `m_subPemeriksaan_FK` (`idPemeriksaan`),
  CONSTRAINT `m_subPemeriksaan_FK` FOREIGN KEY (`idPemeriksaan`) REFERENCES `m_pemeriksaan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_subPemeriksaan`
--

LOCK TABLES `m_subPemeriksaan` WRITE;
/*!40000 ALTER TABLE `m_subPemeriksaan` DISABLE KEYS */;
INSERT INTO `m_subPemeriksaan` VALUES (1,1,'Darah Lengkap','92000','2023-11-03 20:54:16','2023-11-03 20:54:16',NULL,NULL,NULL),(3,1,'Darah Rutin','50000','2023-11-04 04:03:49','2023-11-04 04:03:49',NULL,NULL,NULL),(4,1,'Hemoglobin','15000','2023-11-04 04:04:15','2023-11-04 04:04:15',NULL,NULL,NULL),(5,1,'Hematrocit','15000','2023-11-04 04:04:49','2023-11-04 04:04:49',NULL,NULL,NULL),(6,2,'Urine Lengkap','40000','2023-11-04 04:05:25','2023-11-04 04:05:25',NULL,NULL,NULL),(7,2,'Protein Urine','23000','2023-11-04 04:05:44','2023-11-04 04:05:44',NULL,NULL,NULL);
/*!40000 ALTER TABLE `m_subPemeriksaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `m_user`
--

DROP TABLE IF EXISTS `m_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleId` int(11) NOT NULL,
  `namaDepan` varchar(255) NOT NULL,
  `namaBelakang` varchar(255) DEFAULT NULL,
  `email` text,
  `nomor` text,
  `password` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `m_user_roleId_foreign` (`roleId`),
  CONSTRAINT `m_user_roleId_foreign` FOREIGN KEY (`roleId`) REFERENCES `m_roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_user`
--

LOCK TABLES `m_user` WRITE;
/*!40000 ALTER TABLE `m_user` DISABLE KEYS */;
INSERT INTO `m_user` VALUES (1,1,'Administrator','Lab','admin@gmail.com','0893214513123','12345678','2023-10-29 08:07:50',NULL,NULL,'admin'),(2,4,'irfan','rifai','rifaiirfan41@gmail.com','089620485769','12345678','2023-10-29 08:26:46','2023-10-29 08:26:58',NULL,'rifai'),(3,4,'yusuf','ky','yusuf@gmail.com','089620485769','12345678','2023-10-29 13:46:44','2023-10-29 13:46:44',NULL,'yusuf'),(4,3,'irfan','rifai','rifaiirfan42@gmail.com','089620485769','12345678','2023-11-03 22:22:47','2023-11-03 22:22:47',NULL,'irfan'),(5,2,'valid','ator','validator@gmail.com','0892910221','12345678','2023-11-09 02:18:03',NULL,NULL,'validator'),(6,1,'','','','','','2024-05-13 07:55:17',NULL,NULL,'');
/*!40000 ALTER TABLE `m_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_pemeriksaan`
--

DROP TABLE IF EXISTS `t_pemeriksaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_pemeriksaan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idPasien` int(11) DEFAULT NULL,
  `status` enum('Belum Lunas','Lunas') DEFAULT NULL,
  `tanggalPemeriksaan` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `statusSelesai` enum('Belum Selesai','Pemeriksaan','Selesai') DEFAULT NULL,
  `NomorAntrian` int(11) NOT NULL,
  `userIdPendaftar` int(11) DEFAULT NULL,
  `statusKirim` int(11) NOT NULL DEFAULT '0',
  `keteranganTolak` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_pemeriksaan`
--

LOCK TABLES `t_pemeriksaan` WRITE;
/*!40000 ALTER TABLE `t_pemeriksaan` DISABLE KEYS */;
INSERT INTO `t_pemeriksaan` VALUES (1,1,'Lunas','2023-11-20','2023-11-20 12:40:37','2023-11-20 12:54:16',NULL,'Pemeriksaan',1,1,1,'di isi  yg  sesuai'),(2,2,'Lunas','2023-11-20','2023-11-20 12:52:34','2023-11-20 12:54:24',NULL,'Pemeriksaan',2,1,1,NULL),(3,3,'Lunas','2023-11-20','2023-11-20 13:35:26','2023-11-21 01:41:23',NULL,'Selesai',3,1,1,NULL),(4,2,'Lunas','2023-11-20','2023-11-20 14:03:42','2023-11-20 14:03:47',NULL,'Belum Selesai',4,1,1,NULL);
/*!40000 ALTER TABLE `t_pemeriksaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_request`
--

DROP TABLE IF EXISTS `t_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idTrPemeriksaan` int(11) DEFAULT NULL,
  `idSubPemeriksaan` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `t_request_FK` (`idTrPemeriksaan`),
  KEY `t_request_FK_1` (`idSubPemeriksaan`),
  CONSTRAINT `t_request_FK` FOREIGN KEY (`idTrPemeriksaan`) REFERENCES `t_pemeriksaan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `t_request_FK_1` FOREIGN KEY (`idSubPemeriksaan`) REFERENCES `m_subPemeriksaan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_request`
--

LOCK TABLES `t_request` WRITE;
/*!40000 ALTER TABLE `t_request` DISABLE KEYS */;
INSERT INTO `t_request` VALUES (1,1,5,'2023-11-20 12:40:37'),(2,1,6,'2023-11-20 12:40:37'),(3,2,4,'2023-11-20 12:52:34'),(4,2,5,'2023-11-20 12:52:34'),(5,3,4,'2023-11-20 13:35:26'),(6,3,5,'2023-11-20 13:35:26'),(7,4,7,'2023-11-20 14:03:42');
/*!40000 ALTER TABLE `t_request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 20:43:25
