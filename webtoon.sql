-- MariaDB dump 10.19  Distrib 10.7.3-MariaDB, for osx10.17 (x86_64)
--
-- Host: localhost    Database: webtoon
-- ------------------------------------------------------
-- Server version	10.7.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `WebtoonRegister`
--

DROP TABLE IF EXISTS `WebtoonRegister`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WebtoonRegister` (
  `id` varchar(20) CHARACTER SET utf8mb3 NOT NULL,
  `idx` int(11) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `genre` text DEFAULT NULL,
  `shortstory` text DEFAULT NULL,
  `words` text DEFAULT NULL,
  `thumbnailoriginalname` tinytext DEFAULT NULL,
  `ServerFileName` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WebtoonRegister`
--

LOCK TABLES `WebtoonRegister` WRITE;
/*!40000 ALTER TABLE `WebtoonRegister` DISABLE KEYS */;
INSERT INTO `WebtoonRegister` VALUES
('jin',2,'덕','공상과학','덕을쌓자\r\n ','불교\r\n ','daffy.gif','daffy_5fa05168-a99c-4cf4-81ae-51a0a0ecd872.gif'),
('jin',3,'짠하자짠','로맨스','천사가이어주는로맨스짠\r\n \r\n ','세상사로맨스짠\r\n \r\n ','successglass.jpg','successglass_b212bcca-82ae-4046-b813-8c4123349de5.jpg'),
('jin',4,'어서오시개','로맨스','우리를 언제나 반기는 개\r\n ','어서오시개\r\n \r\n ','welcome.jpg','welcome_f2d3f84c-0f70-4f00-80ac-3032af8d9468.jpg'),
('jin',6,'달려라천사','공상과학','달려라\r\n \r\n ','달려라\r\n \r\n ','cupid.gif','cupid_120e943d-c94f-48d7-9732-f4eac8926309.gif');
/*!40000 ALTER TABLE `WebtoonRegister` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `id` varchar(20) CHARACTER SET utf8mb3 NOT NULL,
  `name` varchar(15) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES
('appa','appa','1315','adfasdf'),
('dummy','여진','0000','asdfasd'),
('jin','윤진용','1234','dbswlsdyd730@naver.com'),
('jina','uji','1342','asdfasdf'),
('jo','조송송이','123412','whthdthd@naver.com'),
('tae','진태균','130130','asdfasdf@asdf'),
('uji','유지','000012',''),
('word','word','1212','sfasdfadf');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `달려라천사`
--

DROP TABLE IF EXISTS `달려라천사`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `달려라천사` (
  `roundnum` int(11) NOT NULL AUTO_INCREMENT,
  `roundtitle` text DEFAULT NULL,
  `registerdate` datetime DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  `ServerFileName` tinytext DEFAULT NULL,
  `thumbnailoriginalname` tinytext DEFAULT NULL,
  `webtoonServerFileName` tinytext DEFAULT NULL,
  `webtoonthumbnailoriginalname` tinytext DEFAULT NULL,
  PRIMARY KEY (`roundnum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `달려라천사`
--

LOCK TABLES `달려라천사` WRITE;
/*!40000 ALTER TABLE `달려라천사` DISABLE KEYS */;
/*!40000 ALTER TABLE `달려라천사` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `당당한진노스케`
--

DROP TABLE IF EXISTS `당당한진노스케`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `당당한진노스케` (
  `roundnum` int(11) NOT NULL AUTO_INCREMENT,
  `roundtitle` text DEFAULT NULL,
  `registerdate` datetime DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  PRIMARY KEY (`roundnum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `당당한진노스케`
--

LOCK TABLES `당당한진노스케` WRITE;
/*!40000 ALTER TABLE `당당한진노스케` DISABLE KEYS */;
/*!40000 ALTER TABLE `당당한진노스케` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `덕`
--

DROP TABLE IF EXISTS `덕`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `덕` (
  `roundnum` int(11) NOT NULL AUTO_INCREMENT,
  `roundtitle` text DEFAULT NULL,
  `registerdate` datetime DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  `ServerFileName` tinytext DEFAULT NULL,
  `thumbnailoriginalname` tinytext DEFAULT NULL,
  `webtoonServerFileName` tinytext DEFAULT NULL,
  `webtoonthumbnailoriginalname` tinytext DEFAULT NULL,
  PRIMARY KEY (`roundnum`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `덕`
--

LOCK TABLES `덕` WRITE;
/*!40000 ALTER TABLE `덕` DISABLE KEYS */;
INSERT INTO `덕` VALUES
(1,'거의','2022-05-31 12:15:08','2022-05-31 12:15:08','temporaryimage_a67ee26a-6ab2-415b-9b03-1cb9060d19e6.jpeg',NULL,'temporarywebtoon_01426999-6380-437a-8fd8-6c31adbf1362.jpeg',NULL),
(2,'이게뭐야','2022-05-31 12:15:47','2022-05-31 12:15:47','welcome_9412cc3b-881d-4c45-a26d-3d7cde6dfc91.jpg',NULL,'temporarywebtoon_0fc05de6-e2bd-4e61-904f-8b8aece71426.jpeg',NULL);
/*!40000 ALTER TABLE `덕` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `어서오시개`
--

DROP TABLE IF EXISTS `어서오시개`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `어서오시개` (
  `roundnum` int(11) NOT NULL AUTO_INCREMENT,
  `roundtitle` text DEFAULT NULL,
  `registerdate` datetime DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  `ServerFileName` tinytext DEFAULT NULL,
  `thumbnailoriginalname` tinytext DEFAULT NULL,
  `webtoonServerFileName` tinytext DEFAULT NULL,
  `webtoonthumbnailoriginalname` tinytext DEFAULT NULL,
  PRIMARY KEY (`roundnum`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `어서오시개`
--

LOCK TABLES `어서오시개` WRITE;
/*!40000 ALTER TABLE `어서오시개` DISABLE KEYS */;
INSERT INTO `어서오시개` VALUES
(1,'어서오소','2022-05-31 13:16:54','2022-05-31 13:16:54','welcome_5faf4e3a-8782-4b29-9417-806f6dd56118.jpg',NULL,'success_632b3fb5-995d-4276-a445-eb7c55a5acfb.jpeg',NULL),
(2,'이건뭐야','2022-05-31 13:18:49','2022-05-31 13:18:49','temporaryimage_8fd7684d-f954-4e42-854f-6b68575991f8.jpeg',NULL,'temporarywebtoon_44f16cbf-c0aa-4b49-a0bf-a0ea2b6d86b8.jpeg',NULL);
/*!40000 ALTER TABLE `어서오시개` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `짠하자짠`
--

DROP TABLE IF EXISTS `짠하자짠`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `짠하자짠` (
  `roundnum` int(11) NOT NULL AUTO_INCREMENT,
  `roundtitle` text DEFAULT NULL,
  `registerdate` datetime DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  `ServerFileName` tinytext DEFAULT NULL,
  `thumbnailoriginalname` tinytext DEFAULT NULL,
  `webtoonServerFileName` tinytext DEFAULT NULL,
  `webtoonthumbnailoriginalname` tinytext DEFAULT NULL,
  PRIMARY KEY (`roundnum`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `짠하자짠`
--

LOCK TABLES `짠하자짠` WRITE;
/*!40000 ALTER TABLE `짠하자짠` DISABLE KEYS */;
INSERT INTO `짠하자짠` VALUES
(1,'짜안','2022-05-31 17:05:25','2022-05-31 17:05:25','temporaryimage_d49e1586-f295-46b4-9094-326b4f7e414a.jpeg',NULL,'temporarywebtoon_b981d836-c70d-4705-b574-cb3b616cfe83.jpeg',NULL);
/*!40000 ALTER TABLE `짠하자짠` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-31 21:56:28
