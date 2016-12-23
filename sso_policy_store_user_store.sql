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
-- Table structure for table `user_store`
--

DROP TABLE IF EXISTS `user_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_store` (
  `sAMAccountName` varchar(255) NOT NULL,
  `distinguishedName` varchar(255) NOT NULL,
  `cn` varchar(255) NOT NULL,
  `givenName` varchar(255) NOT NULL,
  `memberOf` varchar(4096) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `objectSid` varchar(4096) NOT NULL,
  `userPrincipalName` varchar(255) NOT NULL,
  PRIMARY KEY (`sAMAccountName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_store`
--

LOCK TABLES `user_store` WRITE;
/*!40000 ALTER TABLE `user_store` DISABLE KEYS */;
INSERT INTO `user_store` VALUES ('hruser1','CN=User1 HR,OU=Global Users,DC=epsinnovationlab,DC=com','User1 HR','User1','CN=HR_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1124','hruser1@epsinnovationlab.com'),('hruser2','CN=User2 HR,OU=Global Users,DC=epsinnovationlab,DC=com','User2 HR','User2','CN=HR_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1125','hruser2@epsinnovationlab.com'),('hruser3','CN=User3 HR,OU=Global Users,DC=epsinnovationlab,DC=com','User3 HR','User3','CN=HR_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1126','hruser3@epsinnovationlab.com'),('hruser4','CN=User4 HR,OU=Global Users,DC=epsinnovationlab,DC=com','User4 HR','User4','CN=HR_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1127','hruser4@epsinnovationlab.com'),('hruser5','CN=User5 HR,OU=Global Users,DC=epsinnovationlab,DC=com','User5 HR','User5','CN=HR_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1128','hruser5@epsinnovationlab.com'),('marketinguser1','CN=User1 Marketing,OU=Global Users,DC=epsinnovationlab,DC=com','User1 Marketing','User1','CN=MARKETING_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1138','marketinguser1@epsinnovationlab.com'),('marketinguser2','CN=User2 Marketing,OU=Global Users,DC=epsinnovationlab,DC=com','User2 Marketing','User2','CN=MARKETING_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1139','marketinguser2@epsinnovationlab.com'),('marketinguser3','CN=User3 Marketing,OU=Global Users,DC=epsinnovationlab,DC=com','User3 Marketing','User3','CN=MARKETING_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1140','marketinguser3@epsinnovationlab.com'),('marketinguser4','CN=User4 Marketing,OU=Global Users,DC=epsinnovationlab,DC=com','User4 Marketing','User4','CN=MARKETING_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1141','marketinguser4@epsinnovationlab.com'),('marketinguser5','CN=User5 Marketing,OU=Global Users,DC=epsinnovationlab,DC=com','User5 Marketing','User5','CN=MARKETING_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1142','marketinguser5@epsinnovationlab.com'),('payrolluser1','CN=User1 Payroll,OU=Global Users,DC=epsinnovationlab,DC=com','User1 Payroll','User1','CN=CN=PAYROLL_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1143','payrolluser1@epsinnovationlab.com'),('payrolluser2','CN=User2 Payroll,OU=Global Users,DC=epsinnovationlab,DC=com','User2 Payroll','User2','CN=CN=PAYROLL_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1144','payrolluser2@epsinnovationlab.com'),('payrolluser3','CN=User3 Payroll,OU=Global Users,DC=epsinnovationlab,DC=com','User3 Payroll','User3','CN=CN=PAYROLL_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1145','payrolluser3@epsinnovationlab.com'),('payrolluser4','CN=User4 Payroll,OU=Global Users,DC=epsinnovationlab,DC=com','User4 Payroll','User4','CN=CN=PAYROLL_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1146','payrolluser4@epsinnovationlab.com'),('payrolluser5','CN=User5 Payroll,OU=Global Users,DC=epsinnovationlab,DC=com','User5 Payroll','User5','CN=CN=PAYROLL_DEPT,OU=Global Users,DC=epsinnovationlab,DC=com','14802806660','S-1-5-21-2379838427-2254755049-3444774686-1147','payrolluser5@epsinnovationlab.com');
/*!40000 ALTER TABLE `user_store` ENABLE KEYS */;
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
