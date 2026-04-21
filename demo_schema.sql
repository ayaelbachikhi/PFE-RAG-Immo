-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: immoerp_demo
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `t_accountability`
--

DROP TABLE IF EXISTS `t_accountability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_accountability` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameOpreation` varchar(255) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `amount` decimal(12,3) DEFAULT NULL,
  `operatorName` varchar(255) DEFAULT NULL,
  `propertyObservation` text,
  `otherObservation` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_accountability_bank_balance`
--

DROP TABLE IF EXISTS `t_accountability_bank_balance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_accountability_bank_balance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `amount` decimal(12,3) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_accountability_bank_deposit`
--

DROP TABLE IF EXISTS `t_accountability_bank_deposit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_accountability_bank_deposit` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameOperation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `amount` decimal(12,3) DEFAULT NULL,
  `operatorName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `propertyObservation` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `otherObservation` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_accountability_bank_withdrawal`
--

DROP TABLE IF EXISTS `t_accountability_bank_withdrawal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_accountability_bank_withdrawal` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameOperation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `amount` decimal(12,3) DEFAULT NULL,
  `operatorName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `propertyObservation` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `otherObservation` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1096 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_accountability_broker`
--

DROP TABLE IF EXISTS `t_accountability_broker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_accountability_broker` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameOperation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `amount` decimal(12,3) DEFAULT NULL,
  `operatorName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `propertyObservation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `otherObservation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_accountability_land_fees`
--

DROP TABLE IF EXISTS `t_accountability_land_fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_accountability_land_fees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameOperation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `amount` decimal(12,3) DEFAULT NULL,
  `operatorName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `propertyObservation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `otherObservation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_accountability_partner_withdrawal`
--

DROP TABLE IF EXISTS `t_accountability_partner_withdrawal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_accountability_partner_withdrawal` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameOperation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOperation` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOperationBackup` date DEFAULT NULL,
  `amount` decimal(12,3) DEFAULT NULL,
  `otherObservation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `propertyObservation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `operatorName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=632 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_accountability_sold_property`
--

DROP TABLE IF EXISTS `t_accountability_sold_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_accountability_sold_property` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameOperation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `amount` decimal(12,3) DEFAULT NULL,
  `operatorName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `propertyObservation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `otherObservation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_alert`
--

DROP TABLE IF EXISTS `t_alert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_alert` (
  `id` int NOT NULL AUTO_INCREMENT,
  `alert` text,
  `status` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_annuaire`
--

DROP TABLE IF EXISTS `t_annuaire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_annuaire` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) DEFAULT NULL,
  `description` text,
  `telephone1` varchar(50) DEFAULT NULL,
  `telephone2` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_appartement`
--

DROP TABLE IF EXISTS `t_appartement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_appartement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `superficie` decimal(10,2) DEFAULT NULL,
  `prix` decimal(10,2) DEFAULT NULL,
  `montantRevente` decimal(12,2) DEFAULT NULL,
  `niveau` varchar(45) DEFAULT NULL,
  `facade` varchar(45) DEFAULT NULL,
  `nombrePiece` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `cave` varchar(45) DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `par` varchar(255) DEFAULT NULL,
  `titre` varchar(255) DEFAULT NULL,
  `superficie2` decimal(10,2) DEFAULT NULL,
  `prixDeclare` decimal(10,2) DEFAULT NULL,
  `avancePrixDeclare` decimal(10,2) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_bien`
--

DROP TABLE IF EXISTS `t_bien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_bien` (
  `id` int NOT NULL AUTO_INCREMENT,
  `numero` varchar(45) DEFAULT NULL,
  `etage` varchar(45) DEFAULT NULL,
  `superficie` decimal(10,2) DEFAULT NULL,
  `facade` varchar(45) DEFAULT NULL,
  `reserve` varchar(10) DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_bloc`
--

DROP TABLE IF EXISTS `t_bloc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_bloc` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `description` text,
  `trancheId` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_bug`
--

DROP TABLE IF EXISTS `t_bug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_bug` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bug` text,
  `lien` text,
  `status` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_business_plan_cost`
--

DROP TABLE IF EXISTS `t_business_plan_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_business_plan_cost` (
  `id` int NOT NULL AUTO_INCREMENT,
  `costType` varchar(255) DEFAULT NULL,
  `landSize` decimal(12,2) DEFAULT NULL,
  `unitPrice` decimal(12,2) DEFAULT NULL,
  `amount` decimal(20,2) DEFAULT NULL,
  `description` text,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_business_plan_cost_type`
--

DROP TABLE IF EXISTS `t_business_plan_cost_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_business_plan_cost_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_business_plan_product`
--

DROP TABLE IF EXISTS `t_business_plan_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_business_plan_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productType` varchar(255) DEFAULT NULL,
  `landSize` decimal(12,2) DEFAULT NULL,
  `unitPrice` decimal(12,2) DEFAULT NULL,
  `amount` decimal(20,2) DEFAULT NULL,
  `description` text,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_business_plan_product_type`
--

DROP TABLE IF EXISTS `t_business_plan_product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_business_plan_product_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_caisse`
--

DROP TABLE IF EXISTS `t_caisse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_caisse` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(50) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `destination` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_caisse_entrees`
--

DROP TABLE IF EXISTS `t_caisse_entrees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_caisse_entrees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `montant` decimal(12,2) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `utilisateur` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_caisse_iaaza`
--

DROP TABLE IF EXISTS `t_caisse_iaaza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_caisse_iaaza` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(50) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `destination` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_caisse_sorties`
--

DROP TABLE IF EXISTS `t_caisse_sorties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_caisse_sorties` (
  `id` int NOT NULL AUTO_INCREMENT,
  `montant` decimal(12,2) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `utilisateur` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_charge`
--

DROP TABLE IF EXISTS `t_charge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_charge` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(100) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `societe` varchar(50) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_charge_commun`
--

DROP TABLE IF EXISTS `t_charge_commun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_charge_commun` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(100) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `societe` varchar(50) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_chargesyndique`
--

DROP TABLE IF EXISTS `t_chargesyndique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_chargesyndique` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(100) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `societe` varchar(50) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_client`
--

DROP TABLE IF EXISTS `t_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_client` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) DEFAULT NULL,
  `nomArabe` char(50) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `adresseArabe` varchar(255) DEFAULT NULL,
  `telephone1` varchar(45) DEFAULT NULL,
  `telephone2` varchar(45) DEFAULT NULL,
  `cin` varchar(45) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `code` mediumtext,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_clientattente`
--

DROP TABLE IF EXISTS `t_clientattente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_clientattente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `tel` varchar(30) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `bien` varchar(50) DEFAULT NULL,
  `prix` varchar(255) DEFAULT NULL,
  `superficie` varchar(255) DEFAULT NULL,
  `emplacementVente` varchar(100) DEFAULT NULL,
  `emplacementAchat` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_clientclassement`
--

DROP TABLE IF EXISTS `t_clientclassement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_clientclassement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) DEFAULT NULL,
  `classement` int DEFAULT NULL,
  `remarque` text,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_collaboration`
--

DROP TABLE IF EXISTS `t_collaboration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_collaboration` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(50) DEFAULT NULL,
  `description` text,
  `status` varchar(5) DEFAULT NULL,
  `duree` varchar(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_commande`
--

DROP TABLE IF EXISTS `t_commande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_commande` (
  `id` int NOT NULL AUTO_INCREMENT,
  `idFournisseur` int DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `dateCommande` date DEFAULT NULL,
  `numeroCommande` varchar(50) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `codeLivraison` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_commandedetail`
--

DROP TABLE IF EXISTS `t_commandedetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_commandedetail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `reference` varchar(100) DEFAULT NULL,
  `libelle` varchar(50) DEFAULT NULL,
  `quantite` decimal(12,2) DEFAULT NULL,
  `idCommande` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_commission`
--

DROP TABLE IF EXISTS `t_commission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_commission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` text,
  `commissionnaire` varchar(50) DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `codeContrat` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `etat` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_company`
--

DROP TABLE IF EXISTS `t_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_company` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `nomArabe` varchar(50) DEFAULT NULL,
  `adresseArabe` varchar(255) DEFAULT NULL,
  `directeur` varchar(50) DEFAULT NULL,
  `cinDirecteur` varchar(30) DEFAULT NULL,
  `rc` varchar(100) DEFAULT NULL,
  `ifs` varchar(100) DEFAULT NULL,
  `patente` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `ice` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_companysystem`
--

DROP TABLE IF EXISTS `t_companysystem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_companysystem` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_comptebancaire`
--

DROP TABLE IF EXISTS `t_comptebancaire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_comptebancaire` (
  `id` int NOT NULL AUTO_INCREMENT,
  `numero` varchar(50) DEFAULT NULL,
  `denomination` varchar(255) DEFAULT NULL,
  `dateCreation` date DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_configuration_modules`
--

DROP TABLE IF EXISTS `t_configuration_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_configuration_modules` (
  `id` int NOT NULL AUTO_INCREMENT,
  `moduleName` varchar(255) DEFAULT NULL,
  `isShown` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_configuration_order_by`
--

DROP TABLE IF EXISTS `t_configuration_order_by`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_configuration_order_by` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tableName` varchar(100) DEFAULT NULL,
  `tableOrder` text,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_conge_employe_projet`
--

DROP TABLE IF EXISTS `t_conge_employe_projet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_conge_employe_projet` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dateDebut` date DEFAULT NULL,
  `dateFin` date DEFAULT NULL,
  `idEmploye` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_conge_employe_societe`
--

DROP TABLE IF EXISTS `t_conge_employe_societe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_conge_employe_societe` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dateDebut` date DEFAULT NULL,
  `dateFin` date DEFAULT NULL,
  `idEmploye` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_contrat`
--

DROP TABLE IF EXISTS `t_contrat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_contrat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `reference` varchar(255) DEFAULT NULL,
  `numero` varchar(255) DEFAULT NULL,
  `dateCreation` date DEFAULT NULL,
  `prixVente` decimal(12,2) DEFAULT NULL,
  `avance` decimal(12,2) DEFAULT NULL,
  `prixVenteArabe` varchar(255) DEFAULT NULL,
  `avanceArabe` varchar(255) DEFAULT NULL,
  `modePaiement` varchar(255) DEFAULT NULL,
  `dureePaiement` int DEFAULT NULL,
  `nombreMois` int DEFAULT NULL,
  `echeance` decimal(12,2) DEFAULT NULL,
  `note` text,
  `observationClient` text,
  `imageNote` text,
  `idClient` int DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `idBien` int DEFAULT NULL,
  `typeBien` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `revendre` int DEFAULT NULL,
  `numeroCheque` varchar(255) DEFAULT NULL,
  `societeArabe` int DEFAULT NULL,
  `etatBienArabe` varchar(255) DEFAULT NULL,
  `facadeArabe` varchar(255) DEFAULT NULL,
  `articlesArabes` text,
  `parkingId` int DEFAULT NULL,
  `parkingPrice` decimal(12,2) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_contratcaslibre`
--

DROP TABLE IF EXISTS `t_contratcaslibre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_contratcaslibre` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `observation` text,
  `status` int DEFAULT NULL,
  `codeContrat` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_contratdetails`
--

DROP TABLE IF EXISTS `t_contratdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_contratdetails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dateOperation` date DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `numeroCheque` varchar(100) DEFAULT NULL,
  `idContratEmploye` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_contratemploye`
--

DROP TABLE IF EXISTS `t_contratemploye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_contratemploye` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dateContrat` date DEFAULT NULL,
  `dateFinContrat` date DEFAULT NULL,
  `prixUnitaire` decimal(10,2) DEFAULT NULL,
  `unite` varchar(30) DEFAULT NULL,
  `nomUnite` varchar(50) DEFAULT NULL,
  `nomUniteArabe` varchar(100) DEFAULT NULL,
  `traveaux` varchar(100) DEFAULT NULL,
  `traveauxArabe` varchar(100) DEFAULT NULL,
  `articlesArabes` text,
  `nombreUnites` decimal(10,2) DEFAULT NULL,
  `prixUnitaire2` decimal(10,2) DEFAULT NULL,
  `unite2` varchar(30) DEFAULT NULL,
  `nomUnite2` varchar(50) DEFAULT NULL,
  `nomUniteArabe2` varchar(100) DEFAULT NULL,
  `nombreUnites2` decimal(10,2) DEFAULT NULL,
  `total` decimal(12,2) DEFAULT NULL,
  `employe` varchar(100) DEFAULT NULL,
  `idSociete` int DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_contrattravail`
--

DROP TABLE IF EXISTS `t_contrattravail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_contrattravail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `cin` varchar(50) DEFAULT NULL,
  `adresse` text,
  `dateNaissance` varchar(25) DEFAULT NULL,
  `matiere` varchar(100) DEFAULT NULL,
  `prix` decimal(12,2) DEFAULT NULL,
  `mesure` decimal(12,2) DEFAULT NULL,
  `prixTotal` decimal(12,2) DEFAULT NULL,
  `dateContrat` date DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_contrattravailreglement`
--

DROP TABLE IF EXISTS `t_contrattravailreglement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_contrattravailreglement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `montant` decimal(12,2) DEFAULT NULL,
  `motif` text,
  `dateReglement` date DEFAULT NULL,
  `idContratTravail` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_employe`
--

DROP TABLE IF EXISTS `t_employe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_employe` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `nomArabe` varchar(50) DEFAULT NULL,
  `adresseArabe` varchar(255) DEFAULT NULL,
  `cin` varchar(50) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_employe_projet`
--

DROP TABLE IF EXISTS `t_employe_projet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_employe_projet` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `cin` varchar(100) DEFAULT NULL,
  `photo` text,
  `telephone` varchar(45) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `etatCivile` varchar(45) DEFAULT NULL,
  `dateDebut` date DEFAULT NULL,
  `dateSortie` date DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_employe_societe`
--

DROP TABLE IF EXISTS `t_employe_societe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_employe_societe` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `cin` varchar(100) DEFAULT NULL,
  `photo` text,
  `telephone` varchar(45) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `etatCivile` varchar(45) DEFAULT NULL,
  `dateDebut` date DEFAULT NULL,
  `dateSortie` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_fournisseur`
--

DROP TABLE IF EXISTS `t_fournisseur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_fournisseur` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telephone1` varchar(45) DEFAULT NULL,
  `telephone2` varchar(45) DEFAULT NULL,
  `fax` varchar(45) DEFAULT NULL,
  `dateCreation` date DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_history`
--

DROP TABLE IF EXISTS `t_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action` varchar(50) DEFAULT NULL,
  `target` varchar(50) DEFAULT NULL,
  `description` text,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1284 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_livraison`
--

DROP TABLE IF EXISTS `t_livraison`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_livraison` (
  `id` int NOT NULL AUTO_INCREMENT,
  `libelle` varchar(50) NOT NULL,
  `status` int DEFAULT NULL,
  `designation` text,
  `quantite` decimal(12,2) DEFAULT NULL,
  `prixUnitaire` decimal(10,2) DEFAULT NULL,
  `paye` decimal(10,2) DEFAULT NULL,
  `reste` decimal(10,2) DEFAULT NULL,
  `dateLivraison` date NOT NULL,
  `modePaiement` varchar(50) DEFAULT NULL,
  `idFournisseur` int NOT NULL,
  `idProjet` int NOT NULL,
  `autreProjet` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_livraison_detail`
--

DROP TABLE IF EXISTS `t_livraison_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_livraison_detail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `libelle` varchar(255) DEFAULT NULL,
  `designation` text,
  `prixUnitaire` decimal(16,4) DEFAULT NULL,
  `quantite` decimal(16,4) DEFAULT NULL,
  `idLivraison` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_livraison_detail_iaaza`
--

DROP TABLE IF EXISTS `t_livraison_detail_iaaza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_livraison_detail_iaaza` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int DEFAULT NULL,
  `designation` text,
  `prixUnitaire` decimal(16,4) DEFAULT NULL,
  `quantite` decimal(16,4) DEFAULT NULL,
  `idLivraison` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_livraison_iaaza`
--

DROP TABLE IF EXISTS `t_livraison_iaaza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_livraison_iaaza` (
  `id` int NOT NULL AUTO_INCREMENT,
  `libelle` varchar(50) NOT NULL,
  `status` int DEFAULT NULL,
  `type` int DEFAULT NULL,
  `designation` text,
  `quantite` decimal(12,2) DEFAULT NULL,
  `prixUnitaire` decimal(10,2) DEFAULT NULL,
  `paye` decimal(10,2) DEFAULT NULL,
  `reste` decimal(10,2) DEFAULT NULL,
  `dateLivraison` date NOT NULL,
  `modePaiement` varchar(50) DEFAULT NULL,
  `idFournisseur` int NOT NULL,
  `idProjet` int NOT NULL,
  `autreProjet` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_locaux`
--

DROP TABLE IF EXISTS `t_locaux`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_locaux` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `superficie` decimal(10,2) DEFAULT NULL,
  `facade` varchar(45) DEFAULT NULL,
  `prix` decimal(10,2) DEFAULT NULL,
  `montantRevente` decimal(12,2) DEFAULT NULL,
  `mezzanine` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `par` varchar(255) DEFAULT NULL,
  `titre` varchar(255) DEFAULT NULL,
  `superficie2` decimal(10,2) DEFAULT NULL,
  `prixDeclare` decimal(10,2) DEFAULT NULL,
  `avancePrixDeclare` decimal(10,2) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_mail`
--

DROP TABLE IF EXISTS `t_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_mail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `sender` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_notes_client`
--

DROP TABLE IF EXISTS `t_notes_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_notes_client` (
  `id` int NOT NULL AUTO_INCREMENT,
  `note` text,
  `created` date DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `codeContrat` varchar(255) DEFAULT NULL,
  `createdBy` varchar(100) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=200 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_operation`
--

DROP TABLE IF EXISTS `t_operation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_operation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `reference` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `dateReglement` date DEFAULT NULL,
  `compteBancaire` varchar(50) DEFAULT NULL,
  `observation` text,
  `montant` decimal(12,2) DEFAULT NULL,
  `modePaiement` varchar(255) DEFAULT NULL,
  `idContrat` int DEFAULT NULL,
  `numeroCheque` varchar(255) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_parking`
--

DROP TABLE IF EXISTS `t_parking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_parking` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` int DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `idContrat` int DEFAULT NULL,
  `pour` varchar(255) DEFAULT NULL,
  `blocId` int DEFAULT NULL,
  `sectorId` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  `trancheId` int DEFAULT NULL,
  `trancheName` varchar(45) DEFAULT NULL,
  `blocName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=398 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_pieces_appartement`
--

DROP TABLE IF EXISTS `t_pieces_appartement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_pieces_appartement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `idAppartement` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_pieces_livraison`
--

DROP TABLE IF EXISTS `t_pieces_livraison`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_pieces_livraison` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `url` text,
  `idLivraison` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_pieces_locaux`
--

DROP TABLE IF EXISTS `t_pieces_locaux`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_pieces_locaux` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `idLocaux` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_pieces_terrain`
--

DROP TABLE IF EXISTS `t_pieces_terrain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_pieces_terrain` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `idTerrain` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_projet`
--

DROP TABLE IF EXISTS `t_projet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_projet` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `orders` float DEFAULT NULL,
  `titre` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `superficie` decimal(10,2) DEFAULT NULL,
  `description` text,
  `budget` decimal(12,2) DEFAULT NULL,
  `numeroLot` varchar(255) DEFAULT NULL,
  `numeroAutorisation` varchar(255) DEFAULT NULL,
  `dateAutorisation` date DEFAULT NULL,
  `nombreEtages` int DEFAULT NULL,
  `sousSol` decimal(9,2) DEFAULT NULL,
  `rezDeChausser` decimal(9,2) DEFAULT NULL,
  `mezzanin` decimal(9,2) DEFAULT NULL,
  `cageEscalier` decimal(9,2) DEFAULT NULL,
  `terrase` decimal(9,2) DEFAULT NULL,
  `superficieEtages` decimal(9,2) DEFAULT NULL,
  `delai` int DEFAULT NULL,
  `prixParMetreTTC` decimal(9,2) DEFAULT NULL,
  `prixParMetreHT` decimal(9,2) DEFAULT NULL,
  `TVA` decimal(9,2) DEFAULT NULL,
  `architecte` text,
  `bet` text,
  `closed` int NOT NULL,
  `status` int NOT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(60) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(60) DEFAULT NULL,
  `nomArabe` varchar(100) DEFAULT NULL,
  `adresseArabe` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_reglement_fournisseur`
--

DROP TABLE IF EXISTS `t_reglement_fournisseur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_reglement_fournisseur` (
  `id` int NOT NULL AUTO_INCREMENT,
  `montant` decimal(12,2) DEFAULT NULL,
  `dateReglement` date DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `idFournisseur` int DEFAULT NULL,
  `modePaiement` varchar(255) DEFAULT NULL,
  `numeroCheque` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_reglement_fournisseur_iaaza`
--

DROP TABLE IF EXISTS `t_reglement_fournisseur_iaaza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_reglement_fournisseur_iaaza` (
  `id` int NOT NULL AUTO_INCREMENT,
  `montant` decimal(12,2) DEFAULT NULL,
  `dateReglement` date DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `idFournisseur` int DEFAULT NULL,
  `modePaiement` varchar(255) DEFAULT NULL,
  `numeroCheque` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_reglementprevu`
--

DROP TABLE IF EXISTS `t_reglementprevu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_reglementprevu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `datePrevu` date DEFAULT NULL,
  `codeContrat` varchar(255) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5298 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_relevebancaire`
--

DROP TABLE IF EXISTS `t_relevebancaire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_relevebancaire` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dateOpe` varchar(12) DEFAULT NULL,
  `dateVal` varchar(12) DEFAULT NULL,
  `libelle` varchar(255) DEFAULT NULL,
  `reference` varchar(50) DEFAULT NULL,
  `debit` decimal(12,2) DEFAULT NULL,
  `credit` decimal(12,2) DEFAULT NULL,
  `projet` varchar(50) DEFAULT NULL,
  `idCompteBancaire` int DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_salaires_projet`
--

DROP TABLE IF EXISTS `t_salaires_projet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_salaires_projet` (
  `id` int NOT NULL AUTO_INCREMENT,
  `salaire` decimal(12,2) DEFAULT NULL,
  `nombreJours` decimal(12,2) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `idEmploye` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_salaires_societe`
--

DROP TABLE IF EXISTS `t_salaires_societe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_salaires_societe` (
  `id` int NOT NULL AUTO_INCREMENT,
  `salaire` decimal(12,2) DEFAULT NULL,
  `prime` decimal(12,2) DEFAULT NULL,
  `dateOperation` date DEFAULT NULL,
  `idEmploye` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_sector`
--

DROP TABLE IF EXISTS `t_sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_sector` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `description` text,
  `projectId` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_shareholder`
--

DROP TABLE IF EXISTS `t_shareholder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_shareholder` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_syndique`
--

DROP TABLE IF EXISTS `t_syndique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_syndique` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `montant` decimal(12,2) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `idClient` int DEFAULT NULL,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_task`
--

DROP TABLE IF EXISTS `t_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_task` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user` varchar(50) DEFAULT NULL,
  `content` text,
  `status` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_terrain`
--

DROP TABLE IF EXISTS `t_terrain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_terrain` (
  `id` int NOT NULL AUTO_INCREMENT,
  `prix` decimal(12,2) DEFAULT NULL,
  `vendeur` varchar(100) DEFAULT NULL,
  `fraisAchat` decimal(12,2) DEFAULT NULL,
  `superficie` decimal(12,2) DEFAULT NULL,
  `emplacement` text,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_todo`
--

DROP TABLE IF EXISTS `t_todo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_todo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `todo` varchar(255) DEFAULT NULL,
  `priority` int NOT NULL DEFAULT '0',
  `status` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_tranche`
--

DROP TABLE IF EXISTS `t_tranche`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_tranche` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `description` text,
  `idProjet` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_typeSyndique`
--

DROP TABLE IF EXISTS `t_typeSyndique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_typeSyndique` (
  `id` int NOT NULL AUTO_INCREMENT,
  `designation` varchar(255) DEFAULT NULL,
  `frais` decimal(12,2) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_typecharge`
--

DROP TABLE IF EXISTS `t_typecharge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_typecharge` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_typecharge_commun`
--

DROP TABLE IF EXISTS `t_typecharge_commun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_typecharge_commun` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_typechargesyndique`
--

DROP TABLE IF EXISTS `t_typechargesyndique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_typechargesyndique` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updatedBy` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created` date NOT NULL,
  `profil` varchar(30) NOT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-16 13:49:03
