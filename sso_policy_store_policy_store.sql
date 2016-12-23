-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: sso_policy_store
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `policy_store`
--

DROP TABLE IF EXISTS `policy_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `policy_store` (
  `path` varchar(255) NOT NULL,
  `thisProtected` tinyint(1) NOT NULL,
  `groupName` varchar(50) DEFAULT NULL,
  `sessionLevel` int(11) DEFAULT NULL,
  `protectedBy` varchar(255) DEFAULT NULL,
  `contextRoot` varchar(255) NOT NULL,
  `mfaEnabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`path`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policy_store`
--

LOCK TABLES `policy_store` WRITE;
/*!40000 ALTER TABLE `policy_store` DISABLE KEYS */;
INSERT INTO `policy_store` VALUES ('/MyApp1',1,'ALL',10,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',0),('/MyApp1/sample/mfa/page',1,'ALL',10,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',1),('/MyApp1/sample/protected/allemployees/page',1,'ALL',10,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',0),('/MyApp1/sample/protected/hrdept/page',1,'HR_DEPT',10,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',0),('/MyApp1/sample/protected/marketing/page',1,'MARKETING_DEPT',10,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',0),('/MyApp1/sample/protected/page1',1,'ALL',10,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',0),('/MyApp1/sample/protected/page3',1,'HR_DEPT',10,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',0),('/MyApp1/sample/protected/payroll/page',1,'PAYROLL_DEPT',15,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',1),('/MyApp1/sample/unprotected/page1',0,'ALL',0,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',0),('/MyApp1/sample/unprotected/page2',0,'ALL',0,'http://ssologin.naveen.com:8080/SSOLogin/login','/MyApp1',0);
/*!40000 ALTER TABLE `policy_store` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-23 12:30:16
