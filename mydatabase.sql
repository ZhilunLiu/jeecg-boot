-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: jeecg-boot
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `ceshi_note`
--

DROP TABLE IF EXISTS `ceshi_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ceshi_note` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?û??',
  `sex` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?Ա',
  `age` int DEFAULT NULL COMMENT '???',
  `remark` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ע',
  `birthday` date DEFAULT NULL COMMENT '?',
  `xia_time` datetime DEFAULT NULL COMMENT '?µ?ʱ?',
  `salary` double(10,3) DEFAULT NULL COMMENT 'н?',
  `log_txt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '???ı?',
  `pop_cc` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  `user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?û?',
  `dep_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `kai_guan` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `file2` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?ļ',
  `pic` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'ͼƬ',
  `shengshiqu` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'ʡ???',
  `accc` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???ı?',
  `daa_type` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???Ϸ??',
  `ccc` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ѡ?',
  `aaa` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'aa',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ceshi_note`
--

LOCK TABLES `ceshi_note` WRITE;
/*!40000 ALTER TABLE `ceshi_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `ceshi_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demo`
--

DROP TABLE IF EXISTS `demo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `demo` (
  `id` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `name` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `key_word` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ؼ',
  `punch_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `salary_money` decimal(10,3) DEFAULT NULL COMMENT '???',
  `bonus_money` double(10,2) DEFAULT NULL COMMENT '???',
  `sex` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ա? {??:1,Ů:2}',
  `age` int DEFAULT NULL COMMENT '???',
  `birthday` date DEFAULT NULL COMMENT '?',
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `content` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???˼',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????ű??',
  `tenant_id` int DEFAULT '0',
  `update_count` int DEFAULT NULL COMMENT '?ֹ??????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demo`
--

LOCK TABLES `demo` WRITE;
/*!40000 ALTER TABLE `demo` DISABLE KEYS */;
INSERT INTO `demo` VALUES ('1590178491193339906','2323',NULL,'2022-11-04 11:04:38',NULL,NULL,'1',1,'2022-11-24',NULL,NULL,'admin','2022-11-09 11:04:31','admin','2023-03-04 22:38:55','A01',0,NULL);
/*!40000 ALTER TABLE `demo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demo_field_def_val_main`
--

DROP TABLE IF EXISTS `demo_field_def_val_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `demo_field_def_val_main` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `code` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `sex` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?Ա',
  `address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ַ',
  `address_param` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ַ?????Σ?',
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demo_field_def_val_main`
--

LOCK TABLES `demo_field_def_val_main` WRITE;
/*!40000 ALTER TABLE `demo_field_def_val_main` DISABLE KEYS */;
INSERT INTO `demo_field_def_val_main` VALUES ('1256548579457114114','q','q','1','q','q','admin','2020-05-02 19:38:21','admin','2020-05-03 01:02:51','A01');
/*!40000 ALTER TABLE `demo_field_def_val_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demo_field_def_val_sub`
--

DROP TABLE IF EXISTS `demo_field_def_val_sub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `demo_field_def_val_sub` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `code` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?',
  `date` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `main_id` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ID',
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demo_field_def_val_sub`
--

LOCK TABLES `demo_field_def_val_sub` WRITE;
/*!40000 ALTER TABLE `demo_field_def_val_sub` DISABLE KEYS */;
/*!40000 ALTER TABLE `demo_field_def_val_sub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jeecg_monthly_growth_analysis`
--

DROP TABLE IF EXISTS `jeecg_monthly_growth_analysis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jeecg_monthly_growth_analysis` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `month` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?·',
  `main_income` decimal(18,2) DEFAULT '0.00' COMMENT 'Ӷ??/??Ӫ???',
  `other_income` decimal(18,2) DEFAULT '0.00' COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jeecg_monthly_growth_analysis`
--

LOCK TABLES `jeecg_monthly_growth_analysis` WRITE;
/*!40000 ALTER TABLE `jeecg_monthly_growth_analysis` DISABLE KEYS */;
/*!40000 ALTER TABLE `jeecg_monthly_growth_analysis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jeecg_order_customer`
--

DROP TABLE IF EXISTS `jeecg_order_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jeecg_order_customer` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ͻ??',
  `sex` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ա',
  `idcard` varchar(18) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????֤???',
  `idcard_pic` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????֤ɨ???',
  `telphone` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?绰1',
  `order_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jeecg_order_customer`
--

LOCK TABLES `jeecg_order_customer` WRITE;
/*!40000 ALTER TABLE `jeecg_order_customer` DISABLE KEYS */;
INSERT INTO `jeecg_order_customer` VALUES ('1256527640480821249','scott','2',NULL,NULL,NULL,'b190737bd04cca8360e6f87c9ef9ec4e','admin','2020-05-02 18:15:09',NULL,NULL),('15538561502720','3333','1','',NULL,'','0d4a2e67b538ee1bc881e5ed34f670f0','jeecg-boot','2019-03-29 18:42:55',NULL,NULL),('15538561512681','3332333','2','',NULL,'','0d4a2e67b538ee1bc881e5ed34f670f0','jeecg-boot','2019-03-29 18:42:55','admin','2019-03-29 18:43:12'),('15538561550142','4442','2','',NULL,'','0d4a2e67b538ee1bc881e5ed34f670f0','jeecg-boot','2019-03-29 18:42:55',NULL,NULL),('15541168497342','444','','','','','f71f7f8930b5b6b1703d9948d189982b','admin','2019-04-01 19:08:45',NULL,NULL),('15541168499553','5555','','','','','f71f7f8930b5b6b1703d9948d189982b','admin','2019-04-01 19:08:45',NULL,NULL),('1572781641947635713','1212','1','1212',NULL,'12','4cba137333127e8e31df7ad168cc3732','admin','2022-09-22 10:55:39',NULL,NULL),('1572781834508132354','22','2','',NULL,'','9a57c850e4f68cf94ef7d8585dbaf7e6','admin','2022-09-22 10:56:25',NULL,NULL),('18dc5eb1068ccdfe90e358951ca1a3d6','dr2','','','','','8ab1186410a65118c4d746eb085d3bed','admin','2019-04-04 17:25:33',NULL,NULL),('195d280490fe88ca1475512ddcaf2af9','12',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('217a2bf83709775d2cd85bf598392327','2',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('22bc052ae53ed09913b946abba93fa89','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('25c4a552c6843f36fad6303bfa99a382','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('2d32144e2bee63264f3f16215c258381','33333','2',NULL,NULL,NULL,'d908bfee3377e946e59220c4a4eb414a','admin','2019-04-01 16:27:03',NULL,NULL),('2d43170d6327f941bd1a017999495e25','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('2e5f62a8b6e0a0ce19b52a6feae23d48','3',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('3c87400f8109b4cf43c5598f0d40e34d','2',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('40964bcbbecb38e5ac15e6d08cf3cd43','233',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('41e3dee0b0b6e6530eccb7fbb22fd7a3','4555','1','370285198602058823',NULL,'18611788674','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('4808ae8344c7679a4a2f461db5dc3a70','44','1','370285198602058823',NULL,'18611788674','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('4b6cef12f195fad94d57279b2241770d','dr12','','','','','8ab1186410a65118c4d746eb085d3bed','admin','2019-04-04 17:25:33',NULL,NULL),('57c2a8367db34016114cbc9fa368dba0','2',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('5df36a1608b8c7ac99ad9bc408fe54bf','4',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('7a96e2c7b24847d4a29940dbc0eda6e5','drscott',NULL,NULL,NULL,NULL,'e73434dad84ebdce2d4e0c2a2f06d8ea','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('7f5a40818e225ee18bda6da7932ac5f9','2',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('8011575abfd7c8085e71ff66df1124b9','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('859020e10a2f721f201cdbff78cf7b9f','scott',NULL,NULL,NULL,NULL,'163e2efcbc6d7d54eb3f8a137da8a75a','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('8cc3c4d26e3060975df3a2adb781eeb4','dr33',NULL,NULL,NULL,NULL,'b2feb454e43c46b2038768899061e464','jeecg-boot','2019-04-04 17:23:09',NULL,NULL),('8d1725c23a6a50685ff0dedfd437030d','4',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('9bdb5400b709ba4eaf3444de475880d7','dr22',NULL,NULL,NULL,NULL,'22c17790dcd04b296c4a2a089f71895f','jeecg-boot','2019-04-04 17:23:09',NULL,NULL),('9f87677f70e5f864679314389443a3eb','33','2','370285198602058823',NULL,'18611788674','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('a2c2b7101f75c02deb328ba777137897','44','2','370285198602058823',NULL,'18611788674','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('b1ba147b75f5eaa48212586097fc3fd1','2',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('b43bf432c251f0e6b206e403b8ec29bc','lisi',NULL,NULL,NULL,NULL,'f8889aaef6d1bccffd98d2889c0aafb5','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('bcdd300a7d44c45a66bdaac14903c801','33',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('beb983293e47e2dc1a9b3d649aa3eb34','ddd3',NULL,NULL,NULL,NULL,'d908bfee3377e946e59220c4a4eb414a','admin','2019-04-01 16:27:03',NULL,NULL),('c219808196406f1b8c7f1062589de4b5','44','1','370285198602058823',NULL,'18611788674','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('cc5de4af7f06cd6d250965ebe92a0395','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('cf8817bd703bf7c7c77a2118edc26cc7','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('dbdc60a6ac1a8c43f24afee384039b68','xiaowang',NULL,NULL,NULL,NULL,'f8889aaef6d1bccffd98d2889c0aafb5','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('dc5883b50466de94d900919ed96d97af','33','1','370285198602058823',NULL,'18611788674','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('deeb73e553ad8dc0a0b3cfd5a338de8e','3333',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('e2570278bf189ac05df3673231326f47','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('e39cb23bb950b2bdedfc284686c6128a','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('e46fe9111a9100844af582a18a2aa402','1',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('ee7af0acb9beb9bf8d8b3819a8a7fdc3','2',NULL,NULL,NULL,NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL);
/*!40000 ALTER TABLE `jeecg_order_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jeecg_order_main`
--

DROP TABLE IF EXISTS `jeecg_order_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jeecg_order_main` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `order_code` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `ctype` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `order_date` datetime DEFAULT NULL COMMENT '???????',
  `order_money` double(10,3) DEFAULT NULL COMMENT '?????',
  `content` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ע',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `bpm_status` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????״̬',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jeecg_order_main`
--

LOCK TABLES `jeecg_order_main` WRITE;
/*!40000 ALTER TABLE `jeecg_order_main` DISABLE KEYS */;
INSERT INTO `jeecg_order_main` VALUES ('163e2efcbc6d7d54eb3f8a137da8a75a','B100',NULL,NULL,3000.000,NULL,'jeecg-boot','2019-03-29 18:43:59',NULL,NULL,NULL),('54e739bef5b67569c963c38da52581ec','NC911','1','2019-02-18 09:58:51',40.000,NULL,'admin','2019-02-18 09:58:47','admin','2019-02-18 09:58:59',NULL),('6a719071a29927a14f19482f8693d69a','c100',NULL,NULL,5000.000,NULL,'jeecg-boot','2019-03-29 18:43:59',NULL,NULL,NULL),('9a57c850e4f68cf94ef7d8585dbaf7e6','halou001','1','2019-04-04 17:30:32',500.000,NULL,'admin','2019-04-04 17:30:41','admin','2022-09-22 10:56:25',NULL),('b190737bd04cca8360e6f87c9ef9ec4e','B0018888','1',NULL,NULL,NULL,'admin','2019-02-15 18:39:29','admin','2020-05-02 18:15:09',NULL),('d908bfee3377e946e59220c4a4eb414a','SSSS001',NULL,NULL,599.000,NULL,'admin','2019-04-01 15:43:03','admin','2019-04-01 16:26:52',NULL),('eb13ab35d2946a2b0cfe3452bca1e73f','BJ9980','1',NULL,90.000,NULL,'admin','2019-02-16 17:36:42','admin','2019-02-16 17:46:16',NULL),('f71f7f8930b5b6b1703d9948d189982b','BY911',NULL,'2019-04-06 19:08:39',NULL,NULL,'admin','2019-04-01 16:36:02','admin','2019-04-01 16:36:08',NULL),('f8889aaef6d1bccffd98d2889c0aafb5','A100',NULL,'2018-10-10 00:00:00',6000.000,NULL,'jeecg-boot','2019-03-29 18:43:59',NULL,NULL,NULL);
/*!40000 ALTER TABLE `jeecg_order_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jeecg_order_ticket`
--

DROP TABLE IF EXISTS `jeecg_order_ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jeecg_order_ticket` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `ticket_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?????',
  `tickect_date` datetime DEFAULT NULL COMMENT '????ʱ?',
  `order_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jeecg_order_ticket`
--

LOCK TABLES `jeecg_order_ticket` WRITE;
/*!40000 ALTER TABLE `jeecg_order_ticket` DISABLE KEYS */;
INSERT INTO `jeecg_order_ticket` VALUES ('0f0e3a40a215958f807eea08a6e1ac0a','88',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('0fa3bd0bbcf53650c0bb3c0cac6d8cb7','ffff','2019-02-21 00:00:00','eb13ab35d2946a2b0cfe3452bca1e73f','admin','2019-02-25 16:29:41',NULL,NULL),('1256527640543735810','222','2019-02-23 00:00:00','b190737bd04cca8360e6f87c9ef9ec4e','admin','2020-05-02 18:15:09',NULL,NULL),('1256527640560513025','111','2019-02-01 00:00:00','b190737bd04cca8360e6f87c9ef9ec4e','admin','2020-05-02 18:15:09',NULL,NULL),('14221afb4f5f749c1deef26ac56fdac3','33','2019-03-09 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('15538561502730','222',NULL,'0d4a2e67b538ee1bc881e5ed34f670f0','jeecg-boot','2019-03-29 18:42:55',NULL,NULL),('15538561526461','2244','2019-03-29 00:00:00','0d4a2e67b538ee1bc881e5ed34f670f0','jeecg-boot','2019-03-29 18:42:55','admin','2019-03-29 18:43:26'),('15541168478913','hhhhh',NULL,'f71f7f8930b5b6b1703d9948d189982b','admin','2019-04-01 19:08:45',NULL,NULL),('1572781834508132353','232','2022-10-01 00:00:00','9a57c850e4f68cf94ef7d8585dbaf7e6','admin','2022-09-22 10:56:25',NULL,NULL),('18905bc89ee3851805aab38ed3b505ec','44',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('1f809cbd26f4e574697e1c10de575d72','A100',NULL,'e73434dad84ebdce2d4e0c2a2f06d8ea','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('21051adb51529bdaa8798b5a3dd7f7f7','C10029','2019-02-20 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('269576e766b917f8b6509a2bb0c4d4bd','A100',NULL,'163e2efcbc6d7d54eb3f8a137da8a75a','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('2d473ffc79e5b38a17919e15f8b7078e','66','2019-03-29 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('3655b66fca5fef9c6aac6d70182ffda2','AA123','2019-04-01 00:00:00','d908bfee3377e946e59220c4a4eb414a','admin','2019-04-01 16:27:03',NULL,NULL),('365d5919155473ade45840fd626c51a9','dddd','2019-04-04 17:25:29','8ab1186410a65118c4d746eb085d3bed','admin','2019-04-04 17:25:33',NULL,NULL),('4889a782e78706ab4306a925cfb163a5','C34','2019-04-01 00:00:00','d908bfee3377e946e59220c4a4eb414a','admin','2019-04-01 16:35:00','admin','2019-04-01 16:35:07'),('541faed56efbeb4be9df581bd8264d3a','88',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('57a27a7dfd6a48e7d981f300c181b355','6','2019-03-30 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('645a06152998a576c051474157625c41','88','2019-04-04 17:25:31','8ab1186410a65118c4d746eb085d3bed','admin','2019-04-04 17:25:33',NULL,NULL),('6e3562f2571ea9e96b2d24497b5f5eec','55','2019-03-23 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('93f1a84053e546f59137432ff5564cac','55',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('969ddc5d2e198d50903686917f996470','A10029','2019-04-01 00:00:00','f71f7f8930b5b6b1703d9948d189982b','admin','2019-04-01 19:08:45',NULL,NULL),('96e7303a8d22a5c384e08d7bcf7ac2bf','A100',NULL,'e73434dad84ebdce2d4e0c2a2f06d8ea','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('a28db02c810c65660015095cb81ed434','A100',NULL,'f8889aaef6d1bccffd98d2889c0aafb5','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('b217bb0e4ec6a45b6cbf6db880060c0f','A100',NULL,'6a719071a29927a14f19482f8693d69a','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('ba708df70bb2652ed1051a394cfa0bb3','333',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('beabbfcb195d39bedeeafe8318794562','A1345','2019-04-01 00:00:00','d908bfee3377e946e59220c4a4eb414a','admin','2019-04-01 16:27:04',NULL,NULL),('bf450223cb505f89078a311ef7b6ed16','777','2019-03-30 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('c113136abc26ace3a6da4e41d7dc1c7e','44','2019-03-15 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('c1abdc2e30aeb25de13ad6ee3488ac24','77','2019-03-22 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('c23751a7deb44f553ce50a94948c042a','33','2019-03-09 00:00:00','8ab1186410a65118c4d746eb085d3bed','admin','2019-04-04 17:25:33',NULL,NULL),('c64547666b634b3d6a0feedcf05f25ce','C10019','2019-04-01 00:00:00','f71f7f8930b5b6b1703d9948d189982b','admin','2019-04-01 19:08:45',NULL,NULL),('c8b8d3217f37da78dddf711a1f7da485','A100',NULL,'163e2efcbc6d7d54eb3f8a137da8a75a','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('cab691c1c1ff7a6dfd7248421917fd3c','A100',NULL,'f8889aaef6d1bccffd98d2889c0aafb5','jeecg-boot','2019-03-29 18:43:59',NULL,NULL),('cca10a9a850b456d9b72be87da7b0883','77',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('d2fbba11f4814d9b1d3cb1a3f342234a','C10019','2019-02-18 00:00:00','54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('e7075639c37513afc0bbc4bf7b5d98b9','88',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('fa759dc104d0371f8aa28665b323dab6','888',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL),('ff197da84a9a3af53878eddc91afbb2e','33',NULL,'54e739bef5b67569c963c38da52581ec','admin','2019-03-15 16:50:15',NULL,NULL);
/*!40000 ALTER TABLE `jeecg_order_ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jeecg_project_nature_income`
--

DROP TABLE IF EXISTS `jeecg_project_nature_income`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jeecg_project_nature_income` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nature` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??Ŀ???',
  `insurance_fee` decimal(18,2) DEFAULT '0.00' COMMENT '???վ???Ӷ?',
  `risk_consulting_fee` decimal(18,2) DEFAULT '0.00' COMMENT '??????ѯ?',
  `evaluation_fee` decimal(18,2) DEFAULT '0.00' COMMENT '?б??????????',
  `insurance_evaluation_fee` decimal(18,2) DEFAULT '0.00' COMMENT '???չ????',
  `bidding_consulting_fee` decimal(18,2) DEFAULT '0.00' COMMENT 'Ͷ????ѯ?',
  `interol_consulting_fee` decimal(18,2) DEFAULT '0.00' COMMENT '?ڿ???ѯ?',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jeecg_project_nature_income`
--

LOCK TABLES `jeecg_project_nature_income` WRITE;
/*!40000 ALTER TABLE `jeecg_project_nature_income` DISABLE KEYS */;
/*!40000 ALTER TABLE `jeecg_project_nature_income` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_dict`
--

DROP TABLE IF EXISTS `jimu_dict`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_dict` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `dict_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֵ??',
  `dict_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֵ????',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `del_flag` int DEFAULT NULL COMMENT 'ɾ??״̬',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `type` int(1) unsigned zerofill DEFAULT '0' COMMENT '?ֵ?????0Ϊstring,1Ϊnumber',
  `tenant_id` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???⻧??ʶ',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_sd_dict_code` (`dict_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_dict`
--

LOCK TABLES `jimu_dict` WRITE;
/*!40000 ALTER TABLE `jimu_dict` DISABLE KEYS */;
INSERT INTO `jimu_dict` VALUES ('845da5006c97754728bf48b6a10f79cc','״̬','status',NULL,0,'admin','2019-03-18 21:45:25','admin','2019-03-18 21:58:25',0,NULL);
/*!40000 ALTER TABLE `jimu_dict` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_dict_item`
--

DROP TABLE IF EXISTS `jimu_dict_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_dict_item` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `dict_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ?id',
  `item_text` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֵ????ı?',
  `item_value` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֵ???ֵ',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `sort_order` int DEFAULT NULL COMMENT '???',
  `status` int DEFAULT NULL COMMENT '״̬??1???? 0?????ã?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_sdi_role_dict_id` (`dict_id`) USING BTREE,
  KEY `idx_sdi_role_sort_order` (`sort_order`) USING BTREE,
  KEY `idx_sdi_status` (`status`) USING BTREE,
  KEY `idx_sdi_dict_val` (`dict_id`,`item_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_dict_item`
--

LOCK TABLES `jimu_dict_item` WRITE;
/*!40000 ALTER TABLE `jimu_dict_item` DISABLE KEYS */;
INSERT INTO `jimu_dict_item` VALUES ('096c2e758d823def3855f6376bc736fb','bd1b8bc28e65d6feefefb6f3c79f42fd','SQL','sql',NULL,1,1,'admin','2019-04-12 17:26:26',NULL,NULL),('1199607547704647681','4f69be5f507accea8d5df5f11346181a','ϵͳ','4','',1,1,'admin','2019-11-27 16:35:02','admin','2019-11-27 19:37:46'),('1209733775114702850','1209733563293962241','MySQL5.5','1','',1,1,'admin','2019-12-25 15:13:02',NULL,NULL),('1209733839933476865','1209733563293962241','Oracle','2','',3,1,'admin','2019-12-25 15:13:18',NULL,NULL),('1209733903020003330','1209733563293962241','SQLServer','3','',4,1,'admin','2019-12-25 15:13:33',NULL,NULL),('1250688201064992770','1250687930947620866','ֹͣ','-1','',1,1,'admin','2020-04-16 15:31:18','',NULL),('1305827309355302914','bd1b8bc28e65d6feefefb6f3c79f42fd','API','api','',3,1,'admin','2020-09-15 19:14:26','admin','2020-09-15 19:14:41'),('1334440962954936321','1209733563293962241','MYSQL5.7','4',NULL,1,1,'admin','2020-12-03 18:16:02','admin','2020-12-03 18:16:02'),('1ce390c52453891f93514c1bd2795d44','ad7c65ba97c20a6805d5dcdf13cdaf36','000','00',NULL,1,1,'admin','2019-03-22 16:34:34',NULL,NULL),('337ea1e401bda7233f6258c284ce4f50','bd1b8bc28e65d6feefefb6f3c79f42fd','JSON','json',NULL,1,1,'admin','2019-04-12 17:26:33',NULL,NULL),('5d84a8634c8fdfe96275385075b105c9','3d9a351be3436fbefb1307d4cfb49bf2','Ů','2',NULL,2,1,NULL,'2019-01-04 14:56:56',NULL,'2019-01-04 17:38:12'),('6937c5dde8f92e9a00d4e2ded9198694','ad7c65ba97c20a6805d5dcdf13cdaf36','easyui','3',NULL,1,1,'admin','2019-03-22 16:32:15',NULL,NULL),('700e9f030654f3f90e9ba76ab0713551','6b78e3f59faec1a4750acff08030a79b','333','333',NULL,NULL,1,'admin','2019-02-21 19:59:47',NULL,NULL),('b57f98b88363188daf38d42f25991956','6b78e3f59faec1a4750acff08030a79b','22','222',NULL,NULL,0,'admin','2019-02-21 19:59:43','admin','2019-03-11 21:23:27'),('f0162f4cc572c9273f3e26b2b4d8c082','ad7c65ba97c20a6805d5dcdf13cdaf36','booostrap','1',NULL,1,1,'admin','2021-08-22 16:32:04','admin','2019-03-22 16:33:57');
/*!40000 ALTER TABLE `jimu_dict_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_report`
--

DROP TABLE IF EXISTS `jimu_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_report` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `code` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?',
  `note` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '˵?',
  `status` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '״̬',
  `type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `json_str` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT 'json?ַ',
  `api_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ַ',
  `thumb` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '????ͼ',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT 'ɾ????ʶ0-????,1-??ɾ?',
  `api_method` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????0-get,1-post',
  `api_code` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `template` tinyint(1) DEFAULT NULL COMMENT '?Ƿ???ģ?? 0????,1?',
  `view_count` bigint DEFAULT '0' COMMENT '???????',
  `css_str` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT 'css?',
  `js_str` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT 'js?',
  `tenant_id` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???⻧??ʶ',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_jmreport_code` (`code`) USING BTREE,
  KEY `uniq_jmreport_createby` (`create_by`) USING BTREE,
  KEY `uniq_jmreport_delflag` (`del_flag`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='????excel?????';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_report`
--

LOCK TABLES `jimu_report` WRITE;
/*!40000 ALTER TABLE `jimu_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `jimu_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_report_data_source`
--

DROP TABLE IF EXISTS `jimu_report_data_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_report_data_source` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????Դ?',
  `report_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????_id',
  `code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `remark` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ע',
  `db_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???ݿ????',
  `db_driver` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `db_url` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????Դ??ַ',
  `db_username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?û??',
  `db_password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `connect_times` int unsigned DEFAULT '0' COMMENT '????ʧ?ܴ??',
  `tenant_id` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???⻧??ʶ',
  `type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????(report:????;drag:?Ǳ???)',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_jmdatasource_report_id` (`report_id`) USING BTREE,
  KEY `idx_jmdatasource_code` (`code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_report_data_source`
--

LOCK TABLES `jimu_report_data_source` WRITE;
/*!40000 ALTER TABLE `jimu_report_data_source` DISABLE KEYS */;
INSERT INTO `jimu_report_data_source` VALUES ('1324261983692902402','jeewx','1324261770294071296','',NULL,'MYSQL','com.mysql.jdbc.Driver','jdbc:mysql://127.0.0.1:3306/jeewx-boot?useUnicode=true&characterEncoding=UTF-8&serverTimezone=GMT%2B8','root','root','jeecg','2020-11-05 16:07:15',NULL,'2020-11-05 16:07:15',0,NULL,'report'),('26d21fe4f27920d2f56abc8d90a8e527','oracle','1308645288868712448','',NULL,'ORACLE','oracle.jdbc.OracleDriver','jdbc:oracle:thin:@192.168.1.199:1521:helowin','jeecgbootbpm','jeecg196283','admin','2021-01-05 19:26:24',NULL,'2021-01-05 19:26:24',0,NULL,'report'),('707437208002265088','MySQL5.7',NULL,NULL,NULL,'MYSQL5.7','com.mysql.cj.jdbc.Driver','jdbc:mysql://127.0.0.1:3306/jeecg-boot?characterEncoding=UTF-8&useUnicode=true&useSSL=false&tinyInt1isBit=false&allowPublicKeyRetrieval=true&serverTimezone=Asia/Shanghai','root','@JimuReportSMy3f94QGFM=','admin','2022-07-14 13:49:44','admin','2023-04-24 15:11:14',0,NULL,'drag'),('8f90daf47d15d35ca6cf420748b8b9ba','localhost','1316944968992034816','',NULL,'MYSQL5.7','com.mysql.cj.jdbc.Driver','jdbc:mysql://127.0.0.1:3306/jeecg-boot?useUnicode=true&characterEncoding=UTF-8&serverTimezone=GMT%2B8','root','root','admin','2021-01-13 14:34:00',NULL,'2021-01-13 14:34:00',0,NULL,'report');
/*!40000 ALTER TABLE `jimu_report_data_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_report_db`
--

DROP TABLE IF EXISTS `jimu_report_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_report_db` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'id',
  `jimu_report_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ֶ',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `db_code` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ݼ????',
  `db_ch_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ݼ??',
  `db_type` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????Դ???',
  `db_table_name` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ݿ????',
  `db_dyn_sql` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '??̬??ѯSQL',
  `db_key` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ԴKEY',
  `tb_db_key` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????Դ',
  `tb_db_table_name` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ݱ',
  `java_type` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'java?????ݼ?  ???ͣ?spring:springkey,class:java???',
  `java_value` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'java??????Դ  ??ֵ??bean key/java???',
  `api_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ַ',
  `api_method` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????0-get,1-post',
  `is_list` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '0' COMMENT '?Ƿ????б?0??1?? Ĭ??0',
  `is_page` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ???Ϊ??ҳ,0:????ҳ??1:??ҳ',
  `db_source` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????Դ',
  `db_source_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ݿ????? MYSQL ORACLE SQLSERVER',
  `json_data` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT 'json???ݣ?ֱ?ӽ???json???',
  `api_convert` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'apiת???',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_jmreportdb_db_key` (`db_key`) USING BTREE,
  KEY `idx_jimu_report_id` (`jimu_report_id`) USING BTREE,
  KEY `idx_db_source_id` (`db_source`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_report_db`
--

LOCK TABLES `jimu_report_db` WRITE;
/*!40000 ALTER TABLE `jimu_report_db` DISABLE KEYS */;
INSERT INTO `jimu_report_db` VALUES ('1272834687525482497','53c82a76f837d5661dceec7d93afafec','admin',NULL,'2021-01-04 20:42:17','2021-01-04 20:42:17','jianpiao','jianpiao','0',NULL,'select * from rep_demo_jianpiao where s_id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','1',NULL,'MYSQL',NULL,NULL),('1272858455908073473','ff9bd143582a6dfed897ba8b6f93b175','admin',NULL,'2020-12-14 16:21:09','2020-12-14 16:21:09','xiaoshou','xiaoshou','0',NULL,'select * from rep_demo_xiaoshou where s_id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','1',NULL,'MYSQL',NULL,NULL),('1273495682564534273','ff9bd143582a6dfed897ba8b6f93b175','admin',NULL,'2020-09-28 10:18:07','2020-12-14 16:21:09','gongsi','gongsi','0',NULL,'select * from rep_demo_gongsi where id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0',NULL,'MYSQL',NULL,NULL),('1283730831482937345','6059e405dd9c66a6d38e00841d2e40cc','admin',NULL,'2020-12-04 16:53:38','2020-12-04 16:53:38','yaopin','yaopin','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/chufangjian','0','0','0',NULL,'MYSQL',NULL,NULL),('1283957016150249473','6059e405dd9c66a6d38e00841d2e40cc',NULL,NULL,'2020-07-17 10:49:42',NULL,'yonghu','yonghu','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/yonghu','0','0',NULL,NULL,'MYSQL',NULL,NULL),('1284070508744257537','a250846887abe01217aab173d3006489',NULL,NULL,'2020-07-17 15:33:53','2020-07-20 17:50:49','budong','budong','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/budongchan','0','0',NULL,NULL,'MYSQL',NULL,NULL),('1285157606524002305','a9f068972508920cd4aab831814f0c04','admin','admin','2021-04-01 02:44:48','2021-04-01 02:44:48','pdaibu','pdaibu','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/daibu','0','0','0','','MYSQL',NULL,NULL),('1285164420728692737','7905022412733a0c68dc7b4ef8947489',NULL,NULL,'2020-07-20 18:47:30',NULL,'jieshaoxin','jieshaoxin','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/jieshaoxin','0','0',NULL,NULL,'MYSQL',NULL,NULL),('1285178919099637762','6d6bdcb5e820c301ea32789e3ae43c44',NULL,NULL,'2020-07-20 19:45:06',NULL,'qiangxiu','qiangxiu','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/qiangxiu','0','0',NULL,NULL,'MYSQL',NULL,NULL),('1288038655293661186','f6ee801e8bdc28ba9d63f95dc65ccd79','admin','admin','2021-04-01 03:09:40','2021-04-01 03:09:40','caigou','caigou','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/caigou?pageNo=\'${pageNo}\'&pageSize=\'${pageSize}\'','0','1','1','',NULL,NULL,NULL),('1289140698221678593','519c1c6f4d1f584ae8fa5b43b45acdc7','admin','admin','2021-04-01 03:09:23','2021-04-01 03:09:23','xiaoshou','xiaoshou','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/xiaoshou?pageNo=\'${pageNo}\'&pageSize=\'${pageSize}\'','0','1','1','',NULL,NULL,NULL),('1290104038414721025','53c82a76f837d5661dceec7d93afafec','admin',NULL,'2021-01-04 20:47:07','2021-01-04 20:47:07','gongsi','gongsi','0',NULL,'select * from rep_demo_gongsi where id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','','MYSQL',NULL,NULL),('1316987047604514817','1314846205892759552','admin',NULL,'2021-01-08 10:36:58','2021-01-08 10:36:58','yuangongjiben','yuangongjiben','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/yuangongjiben','0','0','0','',NULL,NULL,NULL),('1316997232402231298','1316944968992034816','admin',NULL,'2021-01-13 14:34:06','2021-01-13 14:34:06','employee','employee','0',NULL,'select * from rep_demo_employee  where id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0','','',NULL,NULL),('1317006713165049858','1314846205892759552','admin',NULL,'2021-01-11 14:38:14','2021-01-11 14:38:14','xueli','xueli','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/xueli','0','1','0','',NULL,NULL,NULL),('1317007979484147714','1314846205892759552','admin',NULL,'2021-01-08 10:40:31','2021-01-08 10:40:31','uu','uu','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/gongzuojingli','0','1','0','',NULL,NULL,NULL),('1317009166140829698','1314846205892759552','admin',NULL,'2020-10-16 15:47:09','2021-01-05 15:33:58','zhengshu','zhengshu','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/zhengshu','0','0','0','',NULL,NULL,NULL),('1317013474634756097','1314846205892759552','admin',NULL,'2020-10-16 16:04:16','2021-01-05 15:33:58','jtcy','jtcy','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/jtcy','0','0','0','',NULL,NULL,NULL),('1317015169494282241','1314846205892759552','admin',NULL,'2020-10-16 16:11:00','2021-01-05 15:33:58','jiangli','jiangli','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/jiangli','0','0','0','',NULL,NULL,NULL),('1331511745851731969','1331503965770223616','admin',NULL,'2020-11-25 16:15:13','2020-11-25 16:15:13','chengjiao','chengjiao','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/chengjiao','0','0','0','',NULL,NULL,NULL),('1331514838211407873','1331503965770223616','admin',NULL,'2020-11-25 16:27:30','2020-11-25 16:27:30','cjpaihang','cjpaihang','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/cjpaihang','0','0','0','',NULL,NULL,NULL),('1331514935028527106','1331503965770223616','admin',NULL,'2020-11-25 16:27:54','2020-11-25 16:27:54','cjjine','cjjine','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/cjjine','0','0','0','',NULL,NULL,NULL),('1331872643531526146','1331503965770223616','admin',NULL,'2020-11-26 16:09:18','2020-11-26 16:09:18','chengjiao1','chengjiao1','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/chengjiao1','0','0','0','',NULL,NULL,NULL),('1331878107552010242','1331503965770223616','admin',NULL,'2020-11-26 16:31:01','2020-11-26 16:31:01','zhuangxiu','zhuangxiu','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/zhuangxiu','0','0','0','',NULL,NULL,NULL),('1331916030221602818','1331503965770223616','admin',NULL,'2020-11-26 19:01:42','2020-11-26 19:01:42','btchanquan','btchanquan','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/btchanquan','0','0','0','',NULL,NULL,NULL),('1331919172472524801','1331503965770223616','admin',NULL,'2020-11-26 19:14:11','2020-11-26 19:14:11','huxingxiaoshou','huxingxiaoshou','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/huxingxiaoshou','0','0','0','',NULL,NULL,NULL),('1331922734933987329','1331503965770223616','admin',NULL,'2020-11-26 19:28:21','2020-11-26 19:28:21','fangyuan','fangyuan','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/fangyuan','0','0','0','',NULL,NULL,NULL),('1331926127597441025','1331503965770223616','admin',NULL,'2020-11-26 19:41:49','2020-11-26 19:41:49','qingkuang','qingkuang','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/qingkuang','0','0','0','',NULL,NULL,NULL),('1334390762455965697','1334378897302753280','admin',NULL,'2021-01-06 11:43:35','2021-01-06 11:43:35','quyuxiaoshou','quyuxiaoshou','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/quyuxiaoshou','0','1','1','',NULL,NULL,NULL),('1334440263732436994','1334420681185566722','admin',NULL,'2021-01-04 21:28:19','2021-01-04 21:28:19','laiyuan','laiyuan','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/laiyuan','0','1','1','',NULL,NULL,NULL),('1334465135435063298','1334457419857793024','admin',NULL,'2021-01-04 21:29:28','2021-01-04 21:29:28','xiaoshou','xiaoshou','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/xiaoshou','0','1','1','',NULL,NULL,NULL),('1334708015269490689','1334696790477377536','admin',NULL,'2021-01-04 21:30:29','2021-01-04 21:30:29','shouru','shouru','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/shouru','0','1','0','',NULL,NULL,NULL),('1334763434197200897','1334757703079301120','admin',NULL,'2020-12-04 15:40:31','2020-12-04 15:40:31','chejian','chejian','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/chejian','0','0','0','',NULL,NULL,NULL),('1338756341933543425','1338744112815411200','admin',NULL,'2021-02-02 19:20:56','2021-02-02 19:20:56','jdcx','jdcx','0',NULL,'select * from rep_demo_dxtj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0','','MYSQL',NULL,NULL),('22f025b781ee9fe4746438621e82674f','01a1e07ed4b12348b29d5a47ac7f0228','admin',NULL,'2020-12-14 16:21:09','2020-12-14 16:21:09','xiaoshou','xiaoshou','0',NULL,'select * from rep_demo_xiaoshou where s_id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','1',NULL,'MYSQL',NULL,NULL),('2324fac242b35938678a05bbbba345e2','7acddbc92bc73d06c7f62ff55dfdca19','admin',NULL,'2021-01-11 14:25:45','2021-01-11 14:25:45','xiaoshou','xiaoshou','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/xiaoshou?pageNo=\'${pageNo}\'&pageSize=\'${pageSize}\'','0','1','1','',NULL,NULL,NULL),('28e0b01cc3e2b0d361107661527bfdff','6df599d933df24de007764d0e98eb105','admin',NULL,'2020-12-04 16:53:38','2020-12-04 16:53:38','yaopin','yaopin','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/chufangjian','0','0','0',NULL,'MYSQL',NULL,NULL),('537477711022567424','537446834339098624','admin','admin','2021-04-01 05:54:42','2021-04-01 05:54:42','yy','yy','0',NULL,'select * from rep_demo_dxtj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','1','','MYSQL',NULL,NULL),('537478337278291968','537446834339098624','admin','admin','2021-04-01 05:54:37','2021-04-01 05:54:37','tt','tt','0',NULL,'select *  from SYS_DATA_LOG',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0','26d21fe4f27920d2f56abc8d90a8e527','ORACLE',NULL,NULL),('537478706314129408','537446834339098624','admin','admin','2021-04-01 05:56:44','2021-04-01 05:56:44','pp','pp','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/caigou','0','1','0','',NULL,NULL,NULL),('6011955e58d89040fca52e7f962d0bf4','961455b47c0b86dc961e90b5893bff05','admin',NULL,'2021-01-04 20:47:07','2021-01-04 20:47:07','gongsi','gongsi','0',NULL,'select * from rep_demo_gongsi where id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','','MYSQL',NULL,NULL),('629609c4d540cb4675e9064af8955296','7c02c224a2db56d0350069650033f702','admin',NULL,'2021-02-02 19:33:09','2021-02-02 19:33:09','hecha','hecha','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/hecha','0','1','0','',NULL,NULL,NULL),('94bcd8202bc6bc467efd0d679dadd7bb','1338370016550195200','admin',NULL,'2021-02-02 19:27:31','2021-02-02 19:27:31','tm','tm','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/tiaoma1','0','0','0','',NULL,NULL,NULL),('9b7d28336b01f9a6b1a613957c3d7cda','1338769064067076098','admin',NULL,'2021-02-02 19:12:55','2021-02-02 19:12:55','pop','pop','0',NULL,'select * from rep_demo_dxtj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0','','MYSQL',NULL,NULL),('bbc5d5ab143d59f0beab484682361aa5','dd482bfd6ca470a0f49d9bb4e61ec694','admin',NULL,'2021-01-08 10:47:52','2021-01-08 10:47:52','tt','tt','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/shixi','0','0','0','',NULL,NULL,NULL),('c9bdb6b7ac68accfecb366718bf78f79','01a1e07ed4b12348b29d5a47ac7f0228','admin',NULL,'2020-09-28 10:18:07','2020-12-14 16:21:09','gongsi','gongsi','0',NULL,'select * from rep_demo_gongsi where id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0',NULL,'MYSQL',NULL,NULL),('e0fe1d693625c906c1171d7de706a47c','6df599d933df24de007764d0e98eb105',NULL,NULL,'2020-07-17 10:49:42',NULL,'yonghu','yonghu','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/yonghu','0','0',NULL,NULL,'MYSQL',NULL,NULL),('e4cec9ff15bc0ea42f536a442a6d1335','961455b47c0b86dc961e90b5893bff05','admin',NULL,'2021-01-04 20:42:17','2021-01-04 20:42:17','jianpiao','jianpiao','0',NULL,'select * from rep_demo_jianpiao where s_id=\'${id}\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','1',NULL,'MYSQL',NULL,NULL),('f7649b77cfc9e0a9dacdac370cd4036b','1347373863746539520','admin',NULL,'2021-01-08 10:47:52','2021-01-08 10:47:52','tt','tt','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/baobiao/shixi','0','0','0','',NULL,NULL,NULL),('fb70a91730f087f8023afd88d24f9697','1cd9d574d0c42f3915046dc61d9f33bd','admin',NULL,'2020-12-17 19:50:14','2020-12-17 19:50:14','zhexian','zhexian','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://api.jeecg.com/mock/26/zhexian','0','1','1','',NULL,NULL,NULL);
/*!40000 ALTER TABLE `jimu_report_db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_report_db_field`
--

DROP TABLE IF EXISTS `jimu_report_db_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_report_db_field` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'id',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `jimu_report_db_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ԴID',
  `field_name` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ??',
  `field_text` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ??ı?',
  `widget_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ؼ????',
  `widget_width` int DEFAULT NULL COMMENT '?ؼ????',
  `order_num` int DEFAULT NULL COMMENT '???',
  `search_flag` int DEFAULT '0' COMMENT '??ѯ??ʶ0??1?? Ĭ??0',
  `search_mode` int DEFAULT NULL COMMENT '??ѯģʽ1????2??Χ',
  `dict_code` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ?????֧?ִӱ???ȡ?',
  `search_value` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯĬ??ֵ',
  `search_format` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯʱ????ʽ??????ʽ',
  `ext_json` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_jrdf_jimu_report_db_id` (`jimu_report_db_id`) USING BTREE,
  KEY `idx_dbfield_order_num` (`order_num`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_report_db_field`
--

LOCK TABLES `jimu_report_db_field` WRITE;
/*!40000 ALTER TABLE `jimu_report_db_field` DISABLE KEYS */;
INSERT INTO `jimu_report_db_field` VALUES ('00a67b539ac15446c1bd658104e1020a',NULL,'2020-07-21 15:17:10',NULL,NULL,'c9bdb6b7ac68accfecb366718bf78f79','gdata','gdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('014179e260e0adf1706c616a3ad6e552',NULL,'2021-01-08 16:10:28',NULL,NULL,'7b20679054449c554cde856ef24126ab','main_income','main_income','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('01cb1f61f836aae43bca333dbaf293be',NULL,'2021-01-11 14:38:14',NULL,NULL,'1317006713165049858','zhuanye','zhuanye','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('0470c07d386940053253fe8a8c200225',NULL,'2021-01-08 16:29:02',NULL,NULL,'4af57d343f1d6521b71b85097b580786','chengbao_gz_money','chengbao_gz_money','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('0680555456f0e579a0065c4ca5dd8d06',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','id','id','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('06b24135f3670ea4f4c7f554d2521a39',NULL,'2021-01-08 16:29:02',NULL,NULL,'a543d8dd40f4d26839b78bd604be659e','biz_income','biz_income','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('08e22bbf63e81198c0d2585dce8ee8f9',NULL,'2021-02-02 19:10:15',NULL,NULL,'9b7d28336b01f9a6b1a613957c3d7cda','jperson','jperson','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('0c82931edb766ad89ead9e98a998d43f',NULL,'2021-01-11 14:38:14',NULL,NULL,'1317006713165049858','kdate','kdate','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('0c9f65f5f754f1251070f51a2a19905d',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','hname','hname','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('0e47a8aa98116f10c53c3a366b9c2324',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','dizhi','dizhi','String',NULL,21,0,NULL,NULL,NULL,NULL,NULL),('0fb03c8e2330e051564f3dd1de54512f',NULL,'2021-01-11 14:38:14',NULL,NULL,'1317006713165049858','jstudent','jstudent','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('10e61155dcf655d7843ebc01cc90c8b1',NULL,'2021-01-08 16:10:28',NULL,NULL,'7b20679054449c554cde856ef24126ab','total','total','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('115c1ac01462ca1fbecb3c0a55218395',NULL,'2021-01-08 16:10:28',NULL,NULL,'7b20679054449c554cde856ef24126ab','his_highest','his_highest','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('11713370900fa3c1455cac7e8db61fe1',NULL,'2021-01-08 10:47:52',NULL,NULL,'bbc5d5ab143d59f0beab484682361aa5','pingjia','pingjia','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('11d3a082d297adeffecd86690e28cf39',NULL,'2021-01-05 15:09:15',NULL,NULL,'2324fac242b35938678a05bbbba345e2','ctotal','ctotal','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('123772e3abf28b00bd43bf81a824b525',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','slyy','slyy','String',NULL,11,0,NULL,NULL,NULL,NULL,NULL),('1260eb03ab66bd12766b2102e343d280',NULL,'2021-01-21 17:07:16',NULL,NULL,'6a1d22ca4c95e8fab655d3ceed43a84d','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1272834907562864641',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','id','id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1272834907567058946',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','bnum','bnum','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1272834907571253250',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','ftime','ftime','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1272834907571253251',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','sfkong','sfkong','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1272834907571253252',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','kaishi','kaishi','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1272834907571253253',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','jieshu','jieshu','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1272834907571253254',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','hezairen','hezairen','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1272834907571253255',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','jpnum','jpnum','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1272834907575447554',NULL,'2020-06-16 18:14:25',NULL,NULL,'1272834687525482497','shihelv','shihelv','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016175415297',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','yphone','yphone',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016183803906',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','yzhenliao','yzhenliao',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016187998209',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','ysex','ysex',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016192192513',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','danwei','danwei',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016196386818',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','kdata','kdata',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016204775425',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','yname','yname',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016208969729',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','yprice','yprice',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016213164033',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','ytotal','ytotal',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016217358337',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','yishe','yishe',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016221552641',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','yizhu','yizhu',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016225746946',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','yage','yage',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1283957016229941249',NULL,'2020-07-17 10:49:42',NULL,NULL,'1283957016150249473','yjieguo','yjieguo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155649130497',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','xtype','xtype','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155686879234',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','danyuan','danyuan','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155691073538',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','chanquan','chanquan','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155695267841',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','zhuzhi','zhuzhi','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155699462145',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','fujian','fujian','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155707850754',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','didian','didian','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155707850755',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','type','type','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155712045058',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','suoyou','suoyou','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155716239361',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','name','name','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155716239362',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','bianhao','bianhao','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155720433666',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','yname','yname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155720433667',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','riqi','riqi','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155724627969',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','beizhu','beizhu','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155728822274',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','time','time','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285150155728822275',NULL,'2020-07-20 17:50:49',NULL,NULL,'1284070508744257537','mianji','mianji','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285159608326889474','admin','2021-04-01 02:44:48',NULL,NULL,'1285157606524002305','fsex','fsex','string',NULL,NULL,0,NULL,'sex',NULL,NULL,NULL),('1285159608335278082','admin','2021-04-01 02:44:48',NULL,NULL,'1285157606524002305','fname','fname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285159608339472385','admin','2021-04-01 02:44:48',NULL,NULL,'1285157606524002305','shiqing','shiqing','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285159608339472386','admin','2021-04-01 02:44:48',NULL,NULL,'1285157606524002305','pname','pname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285159608339472387','admin','2021-04-01 02:44:48',NULL,NULL,'1285157606524002305','zhuzhi','zhuzhi','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285159608339472388','admin','2021-04-01 02:44:48',NULL,NULL,'1285157606524002305','gdata','gdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285159608343666690','admin','2021-04-01 02:44:48',NULL,NULL,'1285157606524002305','cdata','cdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285164420749664258',NULL,'2020-07-20 18:47:30',NULL,NULL,'1285164420728692737','shiqing','shiqing','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285164420753858561',NULL,'2020-07-20 18:47:30',NULL,NULL,'1285164420728692737','name','name','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285164420758052866',NULL,'2020-07-20 18:47:30',NULL,NULL,'1285164420728692737','gdata','gdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285164420758052867',NULL,'2020-07-20 18:47:30',NULL,NULL,'1285164420728692737','value','value','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285164420758052868',NULL,'2020-07-20 18:47:30',NULL,NULL,'1285164420728692737','percent','percent','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285164420762247169',NULL,'2020-07-20 18:47:30',NULL,NULL,'1285164420728692737','tdata','tdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919124803585',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','ktime','ktime','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919133192193',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','danwei','danwei','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919133192194',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','wtime','wtime','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919133192195',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','yusuan','yusuan','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919133192196',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','dshenhe','dshenhe','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919133192197',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','zhuren','zhuren','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919137386498',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','neirong','neirong','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919137386499',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','yijian','yijian','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919137386500',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','time1','time1','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919137386501',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','time2','time2','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919137386502',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','time3','time3','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919141580801',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','time4','time4','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919141580802',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','pingjia','pingjia','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919141580803',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','name','name','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919141580804',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','bianhao','bianhao','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919141580805',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','zongjie','zongjie','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919145775105',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','nengli','nengli','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285178919145775106',NULL,'2020-07-20 19:45:06',NULL,NULL,'1285178919099637762','time','time','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285473875810967553',NULL,'2020-07-21 15:17:10',NULL,NULL,'1273495682564534273','id','id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285473875823550466',NULL,'2020-07-21 15:17:10',NULL,NULL,'1273495682564534273','gname','gname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285473875823550467',NULL,'2020-07-21 15:17:10',NULL,NULL,'1273495682564534273','gdata','gdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285473875823550468',NULL,'2020-07-21 15:17:10',NULL,NULL,'1273495682564534273','tdata','tdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285473875827744769',NULL,'2020-07-21 15:17:10',NULL,NULL,'1273495682564534273','didian','didian','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285473875827744770',NULL,'2020-07-21 15:17:10',NULL,NULL,'1273495682564534273','zhaiyao','zhaiyao','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1285473875827744771',NULL,'2020-07-21 15:17:10',NULL,NULL,'1273495682564534273','num','num','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290843074561',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','id','id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290847268865',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','hnum','hnum','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290851463170',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','hname','hname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290851463171',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','xinghao','xinghao','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290851463172',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','fahuocangku','fahuocangku','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290851463173',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','danwei','danwei','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290851463174',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','num','num','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290851463175',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','danjia','danjia','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290851463176',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','zhekoulv','zhekoulv','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290855657473',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','xiaoshoujine','xiaoshoujine','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290859851778',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','beizhu','beizhu','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1288048290859851779',NULL,'2020-07-28 17:46:58',NULL,NULL,'1272858455908073473','s_id','s_id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1290104038439886849',NULL,'2020-08-03 09:55:46',NULL,NULL,'1290104038414721025','id','id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1290104038448275458',NULL,'2020-08-03 09:55:46',NULL,NULL,'1290104038414721025','gname','gname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1290104038448275459',NULL,'2020-08-03 09:55:46',NULL,NULL,'1290104038414721025','gdata','gdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1290104038448275460',NULL,'2020-08-03 09:55:46',NULL,NULL,'1290104038414721025','tdata','tdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1290104038452469761',NULL,'2020-08-03 09:55:46',NULL,NULL,'1290104038414721025','didian','didian','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1290104038452469762',NULL,'2020-08-03 09:55:46',NULL,NULL,'1290104038414721025','zhaiyao','zhaiyao','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1290104038452469763',NULL,'2020-08-03 09:55:46',NULL,NULL,'1290104038414721025','num','num','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317007979534479361',NULL,'2020-10-16 15:42:26',NULL,NULL,'1317007979484147714','zmphone','zmphone','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317007979534479362',NULL,'2020-10-16 15:42:26',NULL,NULL,'1317007979484147714','jstudent','jstudent','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317007979534479363',NULL,'2020-10-16 15:42:26',NULL,NULL,'1317007979484147714','kdate','kdate','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317007979534479364',NULL,'2020-10-16 15:42:26',NULL,NULL,'1317007979484147714','jdate','jdate','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317007979534479365',NULL,'2020-10-16 15:42:26',NULL,NULL,'1317007979484147714','zmname','zmname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317009166149218305',NULL,'2020-10-16 15:47:09',NULL,NULL,'1317009166140829698','zcname','zcname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317009166149218306',NULL,'2020-10-16 15:47:09',NULL,NULL,'1317009166140829698','danwei','danwei','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317009166149218307',NULL,'2020-10-16 15:47:09',NULL,NULL,'1317009166140829698','fdate','fdate','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317009166149218308',NULL,'2020-10-16 15:47:09',NULL,NULL,'1317009166140829698','jibie','jibie','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317009166149218309',NULL,'2020-10-16 15:47:09',NULL,NULL,'1317009166140829698','beizhu','beizhu','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317013474643144706',NULL,'2020-10-16 16:04:16',NULL,NULL,'1317013474634756097','danwei','danwei','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317013474643144707',NULL,'2020-10-16 16:04:16',NULL,NULL,'1317013474634756097','phone','phone','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317013474643144708',NULL,'2020-10-16 16:04:16',NULL,NULL,'1317013474634756097','name','name','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317013474643144709',NULL,'2020-10-16 16:04:16',NULL,NULL,'1317013474634756097','zzmm','zzmm','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317013474643144710',NULL,'2020-10-16 16:04:16',NULL,NULL,'1317013474634756097','guanxi','guanxi','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317013474643144711',NULL,'2020-10-16 16:04:16',NULL,NULL,'1317013474634756097','age','age','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317015169502670849',NULL,'2020-10-16 16:11:00',NULL,NULL,'1317015169494282241','date','date','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317015169502670850',NULL,'2020-10-16 16:11:00',NULL,NULL,'1317015169494282241','mingcheng','mingcheng','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1317015169502670851',NULL,'2020-10-16 16:11:00',NULL,NULL,'1317015169494282241','didian','didian','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1331511745855926274',NULL,'2020-11-25 16:15:13',NULL,NULL,'1331511745851731969','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331511745855926275',NULL,'2020-11-25 16:15:13',NULL,NULL,'1331511745851731969','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331511745855926276',NULL,'2020-11-25 16:15:13',NULL,NULL,'1331511745851731969','type','type','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1331514838215602178',NULL,'2020-11-25 16:27:30',NULL,NULL,'1331514838211407873','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331514838215602179',NULL,'2020-11-25 16:27:30',NULL,NULL,'1331514838211407873','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331514838215602180',NULL,'2020-11-25 16:27:30',NULL,NULL,'1331514838211407873','type','type','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1331514935032721409',NULL,'2020-11-25 16:27:54',NULL,NULL,'1331514935028527106','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331514935032721410',NULL,'2020-11-25 16:27:54',NULL,NULL,'1331514935028527106','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331514935032721411',NULL,'2020-11-25 16:27:54',NULL,NULL,'1331514935028527106','type','type','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1331872643539914754',NULL,'2020-11-26 16:09:18',NULL,NULL,'1331872643531526146','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331872643539914755',NULL,'2020-11-26 16:09:18',NULL,NULL,'1331872643531526146','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331872643539914756',NULL,'2020-11-26 16:09:18',NULL,NULL,'1331872643531526146','type','type','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1331878107560398849',NULL,'2020-11-26 16:31:01',NULL,NULL,'1331878107552010242','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331878107560398850',NULL,'2020-11-26 16:31:01',NULL,NULL,'1331878107552010242','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331916030229991425',NULL,'2020-11-26 19:01:42',NULL,NULL,'1331916030221602818','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331916030229991426',NULL,'2020-11-26 19:01:42',NULL,NULL,'1331916030221602818','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331916030229991427',NULL,'2020-11-26 19:01:42',NULL,NULL,'1331916030221602818','type','type','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1331919172480913409',NULL,'2020-11-26 19:14:11',NULL,NULL,'1331919172472524801','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331919172480913410',NULL,'2020-11-26 19:14:11',NULL,NULL,'1331919172472524801','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331922734942375938',NULL,'2020-11-26 19:28:21',NULL,NULL,'1331922734933987329','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331922734942375939',NULL,'2020-11-26 19:28:21',NULL,NULL,'1331922734933987329','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331926127605829634',NULL,'2020-11-26 19:41:49',NULL,NULL,'1331926127597441025','cjl','cjl','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1331926127605829635',NULL,'2020-11-26 19:41:49',NULL,NULL,'1331926127597441025','cjje','cjje','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1331926127605829636',NULL,'2020-11-26 19:41:49',NULL,NULL,'1331926127597441025','xsmj','xsmj','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1331926127605829637',NULL,'2020-11-26 19:41:49',NULL,NULL,'1331926127597441025','cjjj','cjjj','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('1331926127605829638',NULL,'2020-11-26 19:41:49',NULL,NULL,'1331926127597441025','sfyj','sfyj','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('1331926127605829639',NULL,'2020-11-26 19:41:49',NULL,NULL,'1331926127597441025','ydkh','ydkh','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825602',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','class','class','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825603',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','school','school','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825604',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','lv','lv','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825605',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','renyuan_jy','renyuan_jy','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825606',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','richang_jy','richang_jy','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825607',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','biaozhun_jy','biaozhun_jy','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825608',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','xinxi_jy','xinxi_jy','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825609',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','jichubokuan_jy','jichubokuan_jy','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825610',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','renyuan_ct','renyuan_ct','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825611',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','richang_ct','richang_ct','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825612',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','xiangmu_ct','xiangmu_ct','String',NULL,11,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825613',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','jichubokuan_ct','jichubokuan_ct','String',NULL,12,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825614',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','xiangmu_sh','xiangmu_sh','String',NULL,13,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825615',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','jichubokuan_sh','jichubokuan_sh','String',NULL,14,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825616',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','diannao','diannao','String',NULL,15,0,NULL,NULL,NULL,NULL,NULL),('1334440263740825617',NULL,'2020-12-03 18:12:06',NULL,NULL,'1334440263732436994','xiaoyuanwang','xiaoyuanwang','String',NULL,16,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451905',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','diqu','diqu','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451906',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','class','class','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451907',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_11','sales_11','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451908',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_12','sales_12','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451909',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_13','sales_13','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451910',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_14','sales_14','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451911',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_15','sales_15','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451912',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_16','sales_16','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('1334465135443451913',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_17','sales_17','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646210',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_18','sales_18','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646211',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_19','sales_19','String',NULL,11,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646212',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_20','sales_20','String',NULL,12,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646213',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_21','sales_21','String',NULL,13,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646214',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_22','sales_22','String',NULL,14,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646215',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_31','sales_31','String',NULL,15,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646216',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_32','sales_32','String',NULL,16,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646217',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_33','sales_33','String',NULL,17,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646218',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_34','sales_34','String',NULL,18,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646219',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_35','sales_35','String',NULL,19,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646220',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_36','sales_36','String',NULL,20,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646221',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_37','sales_37','String',NULL,21,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646222',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_38','sales_38','String',NULL,22,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646223',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_39','sales_39','String',NULL,23,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646224',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_40','sales_40','String',NULL,24,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646225',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_41','sales_41','String',NULL,25,0,NULL,NULL,NULL,NULL,NULL),('1334465135447646226',NULL,'2020-12-03 19:50:56',NULL,NULL,'1334465135435063298','sales_42','sales_42','String',NULL,26,0,NULL,NULL,NULL,NULL,NULL),('1334708015277879297',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','city','city','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073601',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','school','school','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073602',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','ncnum','ncnum','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073603',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','num','num','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073604',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','name','name','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073605',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','class','class','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073606',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','pay','pay','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073607',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','paytime','paytime','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073608',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','payclass','payclass','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073609',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','pay1','pay1','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073610',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','paymoth','paymoth','String',NULL,11,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073611',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','pay2','pay2','String',NULL,12,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073612',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','tuition_09','tuition_09','String',NULL,13,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073613',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','meals_09','meals_09','String',NULL,14,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073614',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','busfee_09','busfee_09','String',NULL,15,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073615',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','tuition_10','tuition_10','String',NULL,16,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073616',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','meals_10','meals_10','String',NULL,17,0,NULL,NULL,NULL,NULL,NULL),('1334708015282073617',NULL,'2020-12-04 11:56:03',NULL,NULL,'1334708015269490689','busfee_10','busfee_10','String',NULL,18,0,NULL,NULL,NULL,NULL,NULL),('1334764504126402561',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','city','city','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596866',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','finish','finish','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596867',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','semifinish','semifinish','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596868',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','time','time','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596869',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','state','state','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596870',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','attribute','attribute','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596871',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','num','num','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596872',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','gnum','gnum','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596873',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','jnum','jnum','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596874',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','wnum','wnum','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596875',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','uph','uph','String',NULL,11,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596876',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','hc','hc','String',NULL,12,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596877',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','jtime','jtime','String',NULL,13,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596878',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','yield','yield','String',NULL,14,0,NULL,NULL,NULL,NULL,NULL),('1334764504130596879',NULL,'2020-12-04 15:40:31',NULL,NULL,'1334763434197200897','beizhu','beizhu','String',NULL,15,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754305',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754306',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754307',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','key1','key1','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754308',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','key2','key2','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754309',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','key3','key3','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754310',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','key4','key4','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754311',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','key5','key5','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754312',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','key6','key6','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754313',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','key7','key7','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('1334782903430754314',NULL,'2020-12-04 16:53:38',NULL,NULL,'1283730831482937345','percent','percent','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('15eb0c90635e9b9427a6e0a2d87f31b6',NULL,'2021-01-08 16:29:02',NULL,NULL,'a543d8dd40f4d26839b78bd604be659e','chengbao_gz_money','chengbao_gz_money','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('16cca55134a7951fe6724e5d98787498',NULL,'2021-01-05 15:09:15',NULL,NULL,'2324fac242b35938678a05bbbba345e2','yprice','yprice','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('175e76d9da7c88d8c2c0d7708b308e6c',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','key7','key7','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('17a278c53299d1342c56a8eb1614a44e','admin','2021-04-01 03:09:23',NULL,NULL,'1289140698221678593','ctime','ctime','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('19e6fe3dc95b352d97f460648dc93e15',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','proportion_z','proportion_z','String',NULL,23,0,NULL,NULL,NULL,NULL,NULL),('1a1487eb23cc0008b933537c69d51bd9',NULL,'2021-01-05 15:09:15',NULL,NULL,'2324fac242b35938678a05bbbba345e2','cname','cname','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1aee61147ee0eb946574db960bc77aec',NULL,'2021-01-08 10:47:52',NULL,NULL,'bbc5d5ab143d59f0beab484682361aa5','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('1b09540b3d8deddc06ebdbec26f6ae87',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','political','political','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('1b53581fa4096f4a05c7e8d73c7a7af9',NULL,'2021-02-02 19:13:46',NULL,NULL,'1338756341933543425','jphone','jphone','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('1b6fbe11728a1c4633eeea8ffb12bc25',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','update_by','update_by','String',NULL,30,0,NULL,NULL,NULL,NULL,NULL),('1c649cbddf0506464e08ae84c20ea20d',NULL,'2021-01-21 18:00:57',NULL,NULL,'60b3feffadc55eb49baa5a48fdf1ff0e','key','key','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('1d21c72184f2e06ca1be3dc95fbcc259',NULL,'2021-01-11 14:38:14',NULL,NULL,'1317006713165049858','zhiwu','zhiwu','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('1d4cc138f277f5d78e1fe3f5241db7f2',NULL,'2021-01-08 16:29:02',NULL,NULL,'a543d8dd40f4d26839b78bd604be659e','tb_zx_money','tb_zx_money','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('1ee3018b4d0c305e2c06f77e1e5f3c4c',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','sales_3','sales_3','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('1fac3f8219222b8963dc6b85870ffd86',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','telphone','telphone',NULL,NULL,16,0,NULL,NULL,NULL,NULL,NULL),('218fb9e81e6255a6589c52ddd8279c40',NULL,'2021-02-02 19:13:46',NULL,NULL,'1338756341933543425','laddress','laddress','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('21f7de0326129dbbbc03d64aceb4d3f7','admin','2021-04-01 03:09:23',NULL,NULL,'1289140698221678593','yprice','yprice','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('2309090975648b8765ef36ff16c09270',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','danwei','danwei',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('2330620c6a26ff9e2840fcdcb2fd22af',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','yphone','yphone',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('240f3415fa8e7b3876c0b422d468c90d',NULL,'2020-08-03 09:55:46',NULL,NULL,'6011955e58d89040fca52e7f962d0bf4','gname','gname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('26ee0ad4aea9dcd4604f98ea168aa1be',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','xiaoshoujine','xiaoshoujine','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('27bd70e2e4a08009edf64fac0fba5119',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','yizhu','yizhu',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('284f03aead3848cf0994f71a64ce1eba',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','key1','key1','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('298cfe65d8b484624f8a28199dc800e7',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','sr','sr','String',NULL,16,0,NULL,NULL,NULL,NULL,NULL),('29fcb4292d4782888e9fd0496bd8ddc8','admin','2021-04-01 03:09:23',NULL,NULL,'1289140698221678593','id','id','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('2a20af47c214fc8ad9570c9c6ba585c2',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','yzhenliao','yzhenliao',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('2a3b35b4830f1b1eff84a5a9bceed0b6',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','gift_z','gift_z','String',NULL,22,0,NULL,NULL,NULL,NULL,NULL),('2a613408420925ed9cf9618eb77a05cf',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','yage','yage',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('2baefff331206f29a9c3bf895982473a',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','kdata','kdata',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('2be25d6c7e3ac28abec99854618d0e3d',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','birthday','birthday','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('2f94a4be25426f3f4013c50103559969',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','sales_4','sales_4','String',NULL,12,0,NULL,NULL,NULL,NULL,NULL),('30034c384d47b0193e04b19b3068b89b',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','key4','key4','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('30f8183ff4ec5a6b30724a1da7fbbed0',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','pworktime','pworktime',NULL,NULL,18,0,NULL,NULL,NULL,NULL,NULL),('30fc020c8d14776e96350edb479f40ac',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','zhuzhi','zhuzhi','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('31649efb1fbc69009bdbb41f388c7d7f',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','ysex','ysex',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('31bd06f8bc201628d8c9c56b29f0621e',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','yjieguo','yjieguo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('32545e398eea7bf89791cc78dd16ab12',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','yhnum','yhnum','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('3331f86002c128555443d8e7b79c70d2',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('334ffa2aec9300ff712a1f3f3143a4cd',NULL,'2021-01-08 16:29:02',NULL,NULL,'4af57d343f1d6521b71b85097b580786','bx_gg_moeny','bx_gg_moeny','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('34c933903ddf6ba5bad588d913c487c5',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','gift_4','gift_4','String',NULL,13,0,NULL,NULL,NULL,NULL,NULL),('350be7312c299482acfe44fb086f91c1',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','sales_5','sales_5','String',NULL,15,0,NULL,NULL,NULL,NULL,NULL),('35c224f8acfb063af6828b31e31f3967',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','percent','percent','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('35d9204189dd1d1f142a7587f89ab46c',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','email','email','String',NULL,18,0,NULL,NULL,NULL,NULL,NULL),('37868bf0bad09f6d2084340e0b05333d',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','sf4','sf4','String',NULL,18,0,NULL,'ttype',NULL,NULL,NULL),('38b2955e0ef75d384d0d9ff8417e4945',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','sf3','sf3','String',NULL,17,0,NULL,'ttype',NULL,NULL,NULL),('39878a3df0fe2cafc481469b8eb71ea5',NULL,'2021-02-02 19:13:46',NULL,NULL,'1338756341933543425','sex','sex','String',NULL,10,0,NULL,'sex',NULL,NULL,NULL),('3c2a8313af79dbecba4c5687b65a66ab','admin','2021-04-01 03:09:23',NULL,NULL,'1289140698221678593','cnum','cnum','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('3c71c10a0d27796808cb201e30024fe8',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','school','school','String',NULL,14,0,NULL,NULL,NULL,NULL,NULL),('3c7597c1efa73ca9400cdc36a9a48e23',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','gift_1','gift_1','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('3cd9d09176d10d3225e4fe86b4538739',NULL,'2020-12-17 16:59:12',NULL,NULL,'7911bd189c2d53e182693bd599a315a2','type','type','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('3d0f4b223f7ada50a7363235ae39e675',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','hnum','hnum','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('3ec76a981ff5353d4a65052963166477',NULL,'2020-12-17 17:13:21',NULL,NULL,'9b75c161322e0b7e29b3ffc84239a72c','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('3f5a04060285392287f4e7f6d59988c6',NULL,'2020-08-03 09:55:46',NULL,NULL,'6011955e58d89040fca52e7f962d0bf4','tdata','tdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('3f7ce1ee2ad20770e64016384f2c1cd5',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','homephone','homephone',NULL,NULL,17,0,NULL,NULL,NULL,NULL,NULL),('42225abb0677e51111a8e9e7b001332c',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','yjine','yjine','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('445c1d5a76a45fb0137425d1a51be6d7',NULL,'2021-01-08 16:10:28',NULL,NULL,'4dc208eb92fd1a84ef7b4723251e3e51','main_income','main_income','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('450316da5f9b7d8505944e16f1284a38',NULL,'2021-01-08 16:10:28',NULL,NULL,'7b20679054449c554cde856ef24126ab','monty','monty','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('467edbfc6ca934a7a4d600391ed0fb75',NULL,'2021-01-08 16:29:02',NULL,NULL,'4af57d343f1d6521b71b85097b580786','bx_jj_yongjin','bx_jj_yongjin','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('468acf3a75a559a283e8f424db3ac4a8',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('46a4074647a27aaee0e5263d5f6bcf5a',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','tp','tp','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('472e430a024d9648a7ab8a125419b161',NULL,'2021-01-05 15:09:15',NULL,NULL,'2324fac242b35938678a05bbbba345e2','cprice','cprice','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('48b03a60cab1f280d4b304da6b27dae2',NULL,'2021-01-05 15:09:15',NULL,NULL,'2324fac242b35938678a05bbbba345e2','ctime','ctime','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('4942cc4d04ac7330799ecc3fec48ac8b',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','id_card','id_card','String',NULL,12,0,NULL,NULL,NULL,NULL,NULL),('49def4afc641cb52775ff03fdba3007a',NULL,'2021-01-08 16:10:28',NULL,NULL,'7b20679054449c554cde856ef24126ab','his_lowest','his_lowest','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('49fa04e98f2ed62966d7f6141611dd7e',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','children','children',NULL,NULL,24,0,NULL,NULL,NULL,NULL,NULL),('49febadfe1eb3a59bfbe802d506aa590',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','data','data',NULL,NULL,3,0,NULL,NULL,NULL,NULL,NULL),('4b9e347c71a67de7a7a466b07109a101',NULL,'2020-07-21 15:17:10',NULL,NULL,'c9bdb6b7ac68accfecb366718bf78f79','zhaiyao','zhaiyao','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('4d782de2bf10be3a79f04e8841053f00',NULL,'2021-01-08 10:47:52',NULL,NULL,'f7649b77cfc9e0a9dacdac370cd4036b','pingjia','pingjia','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('4d7dd94ecf26b5fa69f9a1f811583340',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','address','address','String',NULL,16,0,NULL,NULL,NULL,NULL,NULL),('52444b20f2fcdfe43461a5a49079e4dc',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','health','health','String',NULL,11,0,NULL,NULL,NULL,NULL,NULL),('537477711047733248','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','id','id','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('537477711056121856','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','name','name','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('537477711064510464','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','gtime','gtime','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('537477711072899072','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','update_by','update_by','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('537477711077093376','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','jphone','jphone','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('537477711085481984','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','birth','birth','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('537477711093870592','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','hukou','hukou','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('537477711102259200','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','laddress','laddress','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('537477711106453504','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','jperson','jperson','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('537477711110647808','admin','2021-04-01 05:54:42',NULL,NULL,'537477711022567424','sex','sex','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('537478337303457792','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','id','id','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('537478337320235008','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','create_by','create_by','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('537478337328623616','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','create_time','create_time','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('537478337332817920','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','update_by','update_by','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('537478337341206528','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','update_time','update_time','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('537478337349595136','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','data_table','data_table','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('537478337353789440','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','data_id','data_id','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('537478337362178048','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','data_content','data_content','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('537478337370566656','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','data_version','data_version','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('537478337378955264','admin','2021-04-01 05:54:37',NULL,NULL,'537478337278291968','rownum_','rownum_','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('537478706330906624','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','id','id','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('537478706343489536','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','cname','cname','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('537478706351878144','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','cnum','cnum','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('537478706356072448','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','cprice','cprice','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('537478706360266752','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','ctotal','ctotal','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('537478706368655360','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','tp','tp','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('537478706377043968','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','dtotal','dtotal','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('537478706381238272','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','ztotal','ztotal','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('537478706389626880','admin','2021-04-01 05:56:44',NULL,NULL,'537478706314129408','d_id','d_id','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('538563757aa1a49935824ce14568f27c',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','archivesdi','archivesdi',NULL,NULL,34,0,NULL,NULL,NULL,NULL,NULL),('53bb8b7ef4c8d8dc9b151f07929fb587',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','xinghao','xinghao','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('5406c33ff49384c2bcad5b85a9701355',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','province','province','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('558e3bb304d51582f225ec1d911cb4b8',NULL,'2021-01-05 15:09:15',NULL,NULL,'2324fac242b35938678a05bbbba345e2','id','id','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('5648f5a00640e3adf57fb9bbf27269f4',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','tm','tm','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('56749103eb4a60e7046dea34453b439e',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','shao','shao','String',NULL,13,0,NULL,NULL,NULL,NULL,NULL),('57ee0e6ffe7135a943dde2408d424c97',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','proportion_1','proportion_1','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('589a5a4fe61fc71aa1bf45d3bd73974b',NULL,'2020-12-17 19:50:14',NULL,NULL,'fb70a91730f087f8023afd88d24f9697','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('5a88459afcf01cc20ac5a50322b35fd6',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','hukounum','hukounum',NULL,NULL,26,0,NULL,NULL,NULL,NULL,NULL),('5b7f7bebf0c3951b891026e7c2ac90cb',NULL,'2020-08-03 09:55:46',NULL,NULL,'6011955e58d89040fca52e7f962d0bf4','didian','didian','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('5bc99af9cfddd240794167a6765a1517',NULL,'2021-01-08 16:29:02',NULL,NULL,'4af57d343f1d6521b71b85097b580786','neikong_zx_money','neikong_zx_money','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('5bf6aee0bd8f676a218e0210e9e6fa0e',NULL,'2020-12-17 16:59:12',NULL,NULL,'7911bd189c2d53e182693bd599a315a2','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('5cf4a1ca15691d6340e522e1831dc3ac',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','sales_6','sales_6','String',NULL,18,0,NULL,NULL,NULL,NULL,NULL),('5e4e8b7531a88f4db1a0d133de159494',NULL,'2020-08-03 09:55:46',NULL,NULL,'6011955e58d89040fca52e7f962d0bf4','num','num','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('6020e457162b86b75a2d335999ab06ec',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','nation','nation','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('631632bc2243018788d11d4f8348bfd2',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','socialsecurity','socialsecurity',NULL,NULL,30,0,NULL,NULL,NULL,NULL,NULL),('6394ea45a090ca79cfbfdbbfe2016d95',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','yprice','yprice',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('64ff8b4e61a58a0ca3e34108c9bd97c0',NULL,'2021-01-08 16:29:02',NULL,NULL,'a543d8dd40f4d26839b78bd604be659e','bx_gg_moeny','bx_gg_moeny','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('665f13c7fcebac6c35c894d885c4b344',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','proportion_6','proportion_6','String',NULL,20,0,NULL,NULL,NULL,NULL,NULL),('677bf4d6400fc465067b0d5bd6ad2a58',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','gift_2','gift_2','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('6a3544cc8c028e94692bb1b448620ec2',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','yname','yname',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('6b2db5f824af08166e5074feea82ab52',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','sex','sex','String',NULL,2,0,NULL,'sex',NULL,NULL,NULL),('6c2b1c9e4cfd3f6b79d0fb26fea72cec',NULL,'2020-08-03 09:55:46',NULL,NULL,'6011955e58d89040fca52e7f962d0bf4','zhaiyao','zhaiyao','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('6c8250304aa25753f64c6f4723e6d2d8',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','fahuocangku','fahuocangku','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('6d4b24ab2f685556d6161a86658329c8',NULL,'2021-01-21 16:25:09',NULL,NULL,'d4a29dfda94357308faf62be2b94db08','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('6dae70a5323b3d517c8f13278f0e1d5f',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','proportion_5','proportion_5','String',NULL,17,0,NULL,NULL,NULL,NULL,NULL),('6ec41a06e2dee9ec8f07a894ddcaaae5',NULL,'2021-02-02 19:10:15',NULL,NULL,'9b7d28336b01f9a6b1a613957c3d7cda','jphone','jphone','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('70abaf24c413f38ff6a3c315ad8824b2',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','height','height','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('710104c3e0541602a151d5e00fc2ee29',NULL,'2020-12-17 16:42:21',NULL,NULL,'654609e4247a0469e0b2befbc69b00f9','type','type','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('718a062a1e42276c1913c7d7836b1bee',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','hobby','hobby',NULL,NULL,32,0,NULL,NULL,NULL,NULL,NULL),('71cb567cd27fda05d55d80324c7b59e1',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','del_flag','del_flag','String',NULL,32,0,NULL,NULL,NULL,NULL,NULL),('729c2d2c70da0f3bc092f4aab4432244',NULL,'2020-12-17 16:42:21',NULL,NULL,'654609e4247a0469e0b2befbc69b00f9','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('732c8b168ade2e34974c9db6396df61f',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','type','type','String',NULL,12,0,NULL,NULL,NULL,NULL,NULL),('742954cf518d8026db68cc87c017ad2a',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','bz','bz','String',NULL,19,0,NULL,NULL,NULL,NULL,NULL),('765d95a760a36d0c853bec639af85302',NULL,'2021-01-05 15:09:15',NULL,NULL,'2324fac242b35938678a05bbbba345e2','bianma','bianma','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('768fb670937ab4aadde39842df36bfd3','admin','2021-04-01 03:09:23',NULL,NULL,'1289140698221678593','cprice','cprice','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('79f29ea3b1c7ec966077941fdd004e4d',NULL,'2021-01-08 16:29:02',NULL,NULL,'a543d8dd40f4d26839b78bd604be659e','bx_zx_money','bx_zx_money','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('7b794ecee6f61f64839eb1094a7c20bb',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','region','region','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('7c2c06cc52978c4e5665deac1784535d',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','yren','yren','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('7df83cf21e083451a47f2f731a225a7e',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','num','num','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('7e564f212697079394030ac0563df496',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','id','id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('7f5570e3056d82210d7d4e79b861560c',NULL,'2021-02-02 19:10:15',NULL,NULL,'9b7d28336b01f9a6b1a613957c3d7cda','laddress','laddress','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('80017f23232ea91ae32e4718eb10e8c3',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','proportion_4','proportion_4','String',NULL,14,0,NULL,NULL,NULL,NULL,NULL),('80b5e3fd550d9be1a8c8ea69a2a593f8',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','birth','birth',NULL,NULL,6,0,NULL,NULL,NULL,NULL,NULL),('81dea8f0ccba2b3530038ebcf92b36b1',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','name','name','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('81f2de244fa1e6b5f28419f60c4db169',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','bnum','bnum','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('824a22cf80849d110e04fd5c573f40de',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','jphone','jphone','String',NULL,17,0,NULL,NULL,NULL,NULL,NULL),('83da395758d9bca23b2c5b9f54e79eed',NULL,'2021-01-21 16:25:09',NULL,NULL,'d4a29dfda94357308faf62be2b94db08','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('84391d55c9bd4185c4abbc0d9a8a3f9b',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','native_place','native_place','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('85263a305fba4c7e7a991ed3b416e006',NULL,'2020-12-17 16:42:21',NULL,NULL,'654609e4247a0469e0b2befbc69b00f9','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('865ca077977b78934e5e82e733ef4e47',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','major','major','String',NULL,15,0,NULL,NULL,NULL,NULL,NULL),('8749d00c6c3cf873841a227a5206478a',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','sales_1','sales_1','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('87f43f4f5220c34a95d55ff3fa9de0c1',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','health','health',NULL,NULL,10,0,NULL,NULL,NULL,NULL,NULL),('8875e4280c1a62759ec4b3719b5f9566',NULL,'2021-01-08 10:47:52',NULL,NULL,'bbc5d5ab143d59f0beab484682361aa5','lingdao','lingdao','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('88b19703dac5a5ae8c01c68101cd8b5b',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','cbz','cbz','String',NULL,14,0,NULL,NULL,NULL,NULL,NULL),('89bd5c1f5b37b82ab2d56d8c9e50a674',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','sex','sex','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('8a122291db744a6109a93af5d289787f',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','computer_level','computer_level','String',NULL,22,0,NULL,NULL,NULL,NULL,NULL),('8ab8d51dfb792cdc767e68d7e9370f3d',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','num','num','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('8bfc84f6d610581d736fcccc5f04a863',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','scard','scard','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('8d186f249df9e1c1c549fbdc6a0a4d77',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','currentdi','currentdi',NULL,NULL,28,0,NULL,NULL,NULL,NULL,NULL),('8db810062e3a19eb83fca651691b848e',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','sales_2','sales_2','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('8e39d42a7fad183fe75ce1a56f148db1','admin','2021-04-01 03:09:23',NULL,NULL,'1289140698221678593','bianma','bianma','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('8fb12c3929ea745f94cc4a90df9d5181',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','idcard','idcard',NULL,NULL,21,0,NULL,NULL,NULL,NULL,NULL),('9168272dc8fa019a861f11b81bea1dc2',NULL,'2021-01-08 16:29:02',NULL,NULL,'a543d8dd40f4d26839b78bd604be659e','bx_jj_yongjin','bx_jj_yongjin','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('9238ae757fb73c0ef546d7e0e91aa662',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','s_id','s_id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('9282683fd000d19b205ad6841f0f7b6e',NULL,'2021-01-08 16:29:02',NULL,NULL,'4af57d343f1d6521b71b85097b580786','total','total','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('92da818568d6c8e1e499abf51e439870',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','lzr','lzr','String',NULL,18,0,NULL,NULL,NULL,NULL,NULL),('94fc5c2791e2e218383864b80095c89c',NULL,'2021-02-02 19:10:15',NULL,NULL,'9b7d28336b01f9a6b1a613957c3d7cda','id','id','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('95486ef4c7e0f3f3ac4ce249b1c761a1',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','id','id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('95650b0335c6981bf0d657e11b1b2082',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','hysr','hysr','String',NULL,11,0,NULL,NULL,NULL,NULL,NULL),('9a5f78c12595cb66d3b630962f7cd7bf',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','sf1','sf1','String',NULL,15,0,NULL,'ttype',NULL,NULL,NULL),('9b77e74bed080cbd798d223bb0177c5d',NULL,'2020-07-21 15:17:10',NULL,NULL,'c9bdb6b7ac68accfecb366718bf78f79','didian','didian','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('9bb9b5329f79564ec030694a639ffd7f',NULL,'2021-01-08 16:29:02',NULL,NULL,'4af57d343f1d6521b71b85097b580786','bx_zx_money','bx_zx_money','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('9bf1e9bc4e887eb0816365262d0e9c8e',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','zhekoulv','zhekoulv','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('9d3986d3a32e9b4672dc2b29174749f3',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','rk','rk','String',NULL,13,0,NULL,NULL,NULL,NULL,NULL),('9d6a3a8b9cf5c659e7d752028b70da8b',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','sf2','sf2','String',NULL,16,0,NULL,'ttype',NULL,NULL,NULL),('9d9b437037bb304f5def5b97d4c2b4c4',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','zhuzhi','zhuzhi','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('9ddf87596d6701eda383c3d8d7853b2b',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','education','education','String',NULL,13,0,NULL,NULL,NULL,NULL,NULL),('9e28f1951ea83b6e6dae4e3892baea90',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','positional_titles','positional_titles','String',NULL,25,0,NULL,NULL,NULL,NULL,NULL),('a15e649faa93fbae15a66f5266bd9336',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','phone','phone','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('a17a61990a30e0cfbe4c7169dafcd85d',NULL,'2020-07-21 15:17:10',NULL,NULL,'c9bdb6b7ac68accfecb366718bf78f79','id','id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('a1b7ffeb00d30e7c0a1a1f466dd1fe06',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','key2','key2','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('a200ec7a67ded4302744ee7e4e156d13',NULL,'2021-01-08 16:10:28',NULL,NULL,'4dc208eb92fd1a84ef7b4723251e3e51','monty','monty','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('a2e680c356e712b43343d589539da011',NULL,'2021-01-08 10:47:52',NULL,NULL,'f7649b77cfc9e0a9dacdac370cd4036b','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('a379ebc1ac4dd2d567eee55c403ab2a3',NULL,'2020-07-21 15:17:10',NULL,NULL,'c9bdb6b7ac68accfecb366718bf78f79','gname','gname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('a42eed89da67da0653650edcc1576f8c',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','currentnum','currentnum',NULL,NULL,29,0,NULL,NULL,NULL,NULL,NULL),('a93ce07361b9d6ec02a58cf7f6b94664',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','political','political',NULL,NULL,7,0,NULL,NULL,NULL,NULL,NULL),('a949c4beac3fec79e96309a6d2d8f5bb',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','entrytime','entrytime',NULL,NULL,19,0,NULL,NULL,NULL,NULL,NULL),('a97ee04d3e745b3be9ee48cb16fdb419',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','birth','birth','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('a9c7c96a412537b4da3df68ff8e93cc8',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','post','post',NULL,NULL,2,0,NULL,NULL,NULL,NULL,NULL),('a9e4bf3b458d821307e0749f6e119f8d',NULL,'2021-01-08 16:10:28',NULL,NULL,'4dc208eb92fd1a84ef7b4723251e3e51','total','total','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('aa26aca6685baef7b24189214866f370',NULL,'2021-01-21 18:00:57',NULL,NULL,'60b3feffadc55eb49baa5a48fdf1ff0e','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('ab0aabf8cc08327a4510420bd553e6c0',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','providentfund','providentfund',NULL,NULL,31,0,NULL,NULL,NULL,NULL,NULL),('ab4ee4418e54c4a4fef3c14ad8e98fa5',NULL,'2021-01-08 16:29:02',NULL,NULL,'a543d8dd40f4d26839b78bd604be659e','neikong_zx_money','neikong_zx_money','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('ad0b3d410c53378134428afb1b063758',NULL,'2021-01-08 16:10:28',NULL,NULL,'4dc208eb92fd1a84ef7b4723251e3e51','his_average','his_average','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('ad146af051ba273a480223d49f59358b',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','hukoustreet','hukoustreet',NULL,NULL,25,0,NULL,NULL,NULL,NULL,NULL),('ad1d1fe2ee182c2d3a263a127fea041e',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','proportion_2','proportion_2','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('ad2cc52cc14e9aabc04ac79d9a10b530',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','ldate','ldate','String',NULL,19,0,NULL,NULL,NULL,NULL,NULL),('ae5ec6e56478a098b36587e93b1d8908',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','arrival_time','arrival_time','String',NULL,24,0,NULL,NULL,NULL,NULL,NULL),('aee0188ab2bf9849607f6ef34b36713e',NULL,'2020-12-17 17:13:21',NULL,NULL,'9b75c161322e0b7e29b3ffc84239a72c','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('aee106a24b11b0f8ca10bc88b62189d7',NULL,'2020-08-03 09:55:46',NULL,NULL,'6011955e58d89040fca52e7f962d0bf4','gdata','gdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('aee31ce5eb6271601bc4e6f8affaceb0',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','hezairen','hezairen','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('b14588abed341d314a08d316dfde553f',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','work_experience','work_experience','String',NULL,27,0,NULL,NULL,NULL,NULL,NULL),('b1de05c2d02cdde59c1e2a93e45964f9',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','create_time','create_time','String',NULL,29,0,NULL,NULL,NULL,NULL,NULL),('b2176d9680c08a7aa040aec9f71ff236',NULL,'2021-02-02 19:13:46',NULL,NULL,'1338756341933543425','id','id','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('b279ab8f7d20ebbeec67f5bf2109ba22',NULL,'2021-01-08 16:10:28',NULL,NULL,'7b20679054449c554cde856ef24126ab','his_average','his_average','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('b2c01550c60da7b1babf36d8535fcaed',NULL,'2021-01-08 10:47:52',NULL,NULL,'bbc5d5ab143d59f0beab484682361aa5','shijian','shijian','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('b3c98ed9cb9e4a234273aa4921efd545',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','jpnum','jpnum','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('b450669f376fa9f075ac403c7d7f2ee9',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','proportion_3','proportion_3','String',NULL,11,0,NULL,NULL,NULL,NULL,NULL),('b46d80bfe53372b6ff92a6f8e8bf38df',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','hukoudi','hukoudi',NULL,NULL,27,0,NULL,NULL,NULL,NULL,NULL),('b5afa6c7c63f649460d4d45b7d697098',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','zip_code','zip_code','String',NULL,17,0,NULL,NULL,NULL,NULL,NULL),('b5df568754994e67a15a8f5b8d4bc297',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','phone','phone','String',NULL,19,0,NULL,NULL,NULL,NULL,NULL),('b60fbeff0c77080cb73aa6aaf6dd8715',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','danjia','danjia','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('b6884ea117811c5161ff1eb11502cf19',NULL,'2020-07-21 15:17:10',NULL,NULL,'c9bdb6b7ac68accfecb366718bf78f79','num','num','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('b81d3a495af538759aa6dbaf752c48db',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','key6','key6','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('b863f83ac64327d86f36c8796a00f777',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','jieshu','jieshu','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('b8aafd56ddcf6902909722c7d2529797',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','department','department',NULL,NULL,1,0,NULL,NULL,NULL,NULL,NULL),('ba83ad8a89105b198aa49798f2940c29',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','foreign_language','foreign_language','String',NULL,20,0,NULL,NULL,NULL,NULL,NULL),('bb8db85fed8034645c5517b6283addc7',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('bd09800edb1343880b05b65974875597',NULL,'2020-07-21 15:17:10',NULL,NULL,'c9bdb6b7ac68accfecb366718bf78f79','tdata','tdata','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('bef01b3169ec05f63c9f92245b61bedf',NULL,'2021-02-02 19:13:46',NULL,NULL,'1338756341933543425','jperson','jperson',NULL,NULL,9,0,NULL,NULL,NULL,NULL,NULL),('c17be48ad3705f848acdb28cbe3bc1b7',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','hname','hname','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('c1913cffe0a0a65b8f76ef280af93038',NULL,'2021-01-08 16:29:02',NULL,NULL,'4af57d343f1d6521b71b85097b580786','tb_zx_money','tb_zx_money','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('c2b7ed56f87bc4cb95c8e1e0300e51ff',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','ytotal','ytotal',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('c357b23ae68c0ee6c9dab322507dce0b',NULL,'2021-01-11 14:38:14',NULL,NULL,'1317006713165049858','jdate','jdate','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('c3b0443ebecc7152343c5ea3ef32a38f',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','graduation_time','graduation_time','String',NULL,23,0,NULL,NULL,NULL,NULL,NULL),('c3d8cd6e68c605fd6d6ac217fed5c8d4',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','weight','weight','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('c3fe8f62ea0c6ce9990bfa22dc0265b6',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','major','major',NULL,NULL,13,0,NULL,NULL,NULL,NULL,NULL),('c40fe2cf7a74a6e96575f73ef5e7d205',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','nation','nation',NULL,NULL,9,0,NULL,NULL,NULL,NULL,NULL),('c4d6132699dcdff382c93ab10d64551a',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','education_experience','education_experience','String',NULL,26,0,NULL,NULL,NULL,NULL,NULL),('c578969584d9b639d249bcd981bc5a08',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','ydate','ydate','String',NULL,9,0,NULL,NULL,NULL,NULL,NULL),('c57bd36c25b13a8149268496e54052ae',NULL,'2020-12-17 19:50:14',NULL,NULL,'fb70a91730f087f8023afd88d24f9697','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('c5a801ff78f2ca6b1b7a03b3222fdd61',NULL,'2021-01-08 16:29:02',NULL,NULL,'4af57d343f1d6521b71b85097b580786','biz_income','biz_income','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('c6144f2ca7422a71e951abea1bce6aaf',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','education','education',NULL,NULL,12,0,NULL,NULL,NULL,NULL,NULL),('c6820a1e3308badb60582998805a0645',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','shihelv','shihelv','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('c74ee42894f54c0ebc1a64a79395aa06',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','key3','key3','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('c8d1276d19bdd946e9fc18b83aacda15','admin','2021-04-01 03:09:23',NULL,NULL,'1289140698221678593','cname','cname','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('c904e40b35f065cbefd0b22fd5937b38',NULL,'2021-01-21 18:00:57',NULL,NULL,'60b3feffadc55eb49baa5a48fdf1ff0e','description','description','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('c98a41c7d5edcba47273e192b9d66b9b',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','beizhu','beizhu','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('cb99a516d392d1efb87141ec42168aa9',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','card','card','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('cc91f43bf975f056944b5ec19266ec9c',NULL,'2020-12-17 16:59:12',NULL,NULL,'7911bd189c2d53e182693bd599a315a2','value','value','String',NULL,2,0,NULL,NULL,NULL,NULL,NULL),('ce81562be14047bcbc29c0a66782fc42',NULL,'2021-01-21 17:07:16',NULL,NULL,'6a1d22ca4c95e8fab655d3ceed43a84d','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('cec893b2241134ba9b03ed6d4edf2919',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','marital','marital',NULL,NULL,23,0,NULL,NULL,NULL,NULL,NULL),('cf9d32fea2f67e4b11cd2823dbbefbad',NULL,'2020-08-03 09:55:46',NULL,NULL,'6011955e58d89040fca52e7f962d0bf4','id','id','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('d076942aecee8f5197b66eb382ba1995',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','sbtype','sbtype',NULL,NULL,33,0,NULL,NULL,NULL,NULL,NULL),('d1d67bf8aea628bba4d28dfede489d55',NULL,'2021-01-08 16:10:28',NULL,NULL,'4dc208eb92fd1a84ef7b4723251e3e51','his_highest','his_highest','String',NULL,6,0,NULL,NULL,NULL,NULL,NULL),('d3ef9876d3c56889157747be606f70fc',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','gift_6','gift_6','String',NULL,19,0,NULL,NULL,NULL,NULL,NULL),('d5b7b92023a2fb09fed9d36a4ac7b3e3',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','sales_z','sales_z','String',NULL,21,0,NULL,NULL,NULL,NULL,NULL),('d6accb7bb835271d1284d8a3dc394c1f',NULL,'2020-07-28 17:46:58',NULL,NULL,'22f025b781ee9fe4746438621e82674f','danwei','danwei','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('da9d0a2565cea7578415076a4d8e6c4c',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','sdate','sdate','String',NULL,12,0,NULL,NULL,NULL,NULL,NULL),('db503c31de99f35cbcb1f66a69f9964c',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','mailbox','mailbox',NULL,NULL,15,0,NULL,NULL,NULL,NULL,NULL),('dbc452a77ba1449096852d21c2959f34',NULL,'2021-02-02 19:13:46',NULL,NULL,'1338756341933543425','hukou','hukou','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('dd5697ec6eddcca16cca47080e9b801d',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','sld','sld','String',NULL,15,0,NULL,NULL,NULL,NULL,NULL),('dd56fbd98db5c1cda9dd77637ba1c7e6',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','create_by','create_by','String',NULL,28,0,NULL,NULL,NULL,NULL,NULL),('ddcf7ade58e0a8a520b44fc94e0602bb',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','sk','sk','String',NULL,20,0,NULL,NULL,NULL,NULL,NULL),('dfbc8bba6261dcd4ceb3da5f517a0d58',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','school','school',NULL,NULL,20,0,NULL,NULL,NULL,NULL,NULL),('e1c77285c7ca39ebee455895ed081245',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','nation','nation','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('e1fffff7030dd37d70d7b5a138046fac',NULL,'2020-12-04 16:53:38',NULL,NULL,'28e0b01cc3e2b0d361107661527bfdff','key5','key5','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('e28cc14c4e1bc2c889f04a6cf30f9196',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','cbr','cbr','String',NULL,14,0,NULL,NULL,NULL,NULL,NULL),('e52e7896193ad09d700599d2ef6fa8ae',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','knum','knum','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('e757987004087de43f1ccab14092361f',NULL,'2020-07-17 10:49:42',NULL,NULL,'e0fe1d693625c906c1171d7de706a47c','yishe','yishe',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('e7f6104183a7b2408f72b91f4638e9e2',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','gift_3','gift_3','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('e8c0f052d6bca9045fdb6197b197a92d',NULL,'2021-02-02 19:13:46',NULL,NULL,'1338756341933543425','update_by','update_by','String',NULL,4,0,NULL,'zhiwu',NULL,NULL,NULL),('ec6c6f56c64de5f4de16166000f31d19',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','ftime','ftime','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('ef685270770a69bddb4f24e37eed9dc0',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','office','office',NULL,NULL,8,0,NULL,NULL,NULL,NULL,NULL),('efe17d82b5daaa3f95364e9afaeffd1c',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','register','register',NULL,NULL,11,0,NULL,NULL,NULL,NULL,NULL),('efe4e0110a61d9791e18308aed422aa7',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','name','name',NULL,NULL,4,0,NULL,NULL,NULL,NULL,NULL),('f0a83c77c0448a9f7c8c0bc3c7f42f13',NULL,'2021-02-02 19:23:18',NULL,NULL,'94bcd8202bc6bc467efd0d679dadd7bb','qfjg','qfjg','String',NULL,10,0,NULL,NULL,NULL,NULL,NULL),('f110f1f947e0f895b552f7edd133a60a','admin','2021-04-01 03:09:23',NULL,NULL,'1289140698221678593','ctotal','ctotal','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('f11af753ccbf495818e9c23c1b083ae2',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','foreign_language_level','foreign_language_level','String',NULL,21,0,NULL,NULL,NULL,NULL,NULL),('f1905f7a175f8e56afd8f6c2969582e6',NULL,'2021-01-06 11:43:35',NULL,NULL,'1334390762455965697','gift_5','gift_5','String',NULL,16,0,NULL,NULL,NULL,NULL,NULL),('f192c538d9cb0dc88e537b11a37551c8',NULL,'2021-01-08 16:10:28',NULL,NULL,'4dc208eb92fd1a84ef7b4723251e3e51','his_lowest','his_lowest','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('f31715d024bad06ea8862ba383e87f5b',NULL,'2021-01-05 15:09:15',NULL,NULL,'2324fac242b35938678a05bbbba345e2','cnum','cnum','String',NULL,5,0,NULL,NULL,NULL,NULL,NULL),('f3b4e31c7ff6a365c4130cbc695e2621',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','num','num','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('f430837a3f4c08f425bcd1de46d3a2d3',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','sex','sex',NULL,NULL,5,0,NULL,NULL,NULL,NULL,NULL),('f82904af04e557b12dcfe3562900597c',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','gdata','gdata',NULL,NULL,14,0,NULL,NULL,NULL,NULL,NULL),('f9154d882408b868253ed8fb87879220',NULL,'2021-02-02 19:30:23',NULL,NULL,'629609c4d540cb4675e9064af8955296','name','name','String',NULL,1,0,NULL,NULL,NULL,NULL,NULL),('f95dd09a118b93cc7884b12118448ed4',NULL,'2021-02-02 19:10:15',NULL,NULL,'9b7d28336b01f9a6b1a613957c3d7cda','hukou','hukou','String',NULL,7,0,NULL,NULL,NULL,NULL,NULL),('f978117e8eda0daee2c00223f9df4b48',NULL,'2021-01-13 11:59:53',NULL,NULL,'1316997232402231298','update_time','update_time','String',NULL,31,0,NULL,NULL,NULL,NULL,NULL),('f984ef26fe0a505b279a0e4a3b27201f',NULL,'2021-01-08 10:47:52',NULL,NULL,'f7649b77cfc9e0a9dacdac370cd4036b','shijian','shijian','String',NULL,4,0,NULL,NULL,NULL,NULL,NULL),('fa6fce04eaee2480faa8a14393ffe15a',NULL,'2021-01-08 16:29:02',NULL,NULL,'a543d8dd40f4d26839b78bd604be659e','total','total','String',NULL,8,0,NULL,NULL,NULL,NULL,NULL),('fac871f69237c6c25abe8c4332eabcbf',NULL,'2021-01-08 10:47:52',NULL,NULL,'f7649b77cfc9e0a9dacdac370cd4036b','lingdao','lingdao','String',NULL,3,0,NULL,NULL,NULL,NULL,NULL),('fc07c053ed0ecbfcc45041640acf6cb1',NULL,'2021-01-05 15:33:07',NULL,NULL,'1316987047604514817','party','party',NULL,NULL,22,0,NULL,NULL,NULL,NULL,NULL),('fe3b1449ce346836f47234ca65949aea',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','sfkong','sfkong','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('ffb5fbe81d2cf48ca45a815c676fd9eb',NULL,'2020-06-16 18:14:25',NULL,NULL,'e4cec9ff15bc0ea42f536a442a6d1335','kaishi','kaishi','string',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `jimu_report_db_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_report_db_param`
--

DROP TABLE IF EXISTS `jimu_report_db_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_report_db_param` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `jimu_report_head_id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??̬????ID',
  `param_name` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?????ֶ',
  `param_txt` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ı?',
  `param_value` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????Ĭ??ֵ',
  `order_num` int DEFAULT NULL COMMENT '???',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `search_flag` int DEFAULT NULL COMMENT '??ѯ??ʶ0??1?? Ĭ??0',
  `widget_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯ?ؼ????',
  `search_mode` int DEFAULT NULL COMMENT '??ѯģʽ1????2??Χ',
  `dict_code` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ',
  `search_format` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯʱ????ʽ??????ʽ',
  `ext_json` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_jrdp_jimu_report_head_id` (`jimu_report_head_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_report_db_param`
--

LOCK TABLES `jimu_report_db_param` WRITE;
/*!40000 ALTER TABLE `jimu_report_db_param` DISABLE KEYS */;
INSERT INTO `jimu_report_db_param` VALUES ('078d99565feef91904c84b42b43f5174','1273495682564534273','id','id','1',1,NULL,'2020-08-03 09:55:26',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('0d91170e4546cdbebbc3e9cc7879ce79','22f025b781ee9fe4746438621e82674f','id','id','1',1,NULL,'2020-07-21 15:31:51',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1324279360203526146','1324279359998005250','pageSize','pageSize','10',2,NULL,'2020-08-03 15:19:54',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('1324279360220303361','1324279359998005250','pageNo','pageNo','1',1,NULL,'2020-08-03 15:19:54',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('143f8c164072ddbdeafec5c5b1466827','1272858455908073473','id','id','1',1,NULL,'2020-07-21 15:31:51',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('173c869cc45b683a9cfe25826110cead','1272834687525482497','id','id','1',1,NULL,'2020-08-03 09:57:08',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('256eb2f8582ce4d74559b1fc1e2917ca','1291310198925840385','id','id','111',1,NULL,'2020-06-08 15:21:09',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('3957799c20fcc696d680cca9649897bb','e4cec9ff15bc0ea42f536a442a6d1335','id','id','1',1,NULL,'2020-08-03 09:57:08',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('3a9efc51a6b6723d5a0ddf109aacb2b5','1288038655293661186','pageNo','pageNo','1',1,'admin','2021-04-01 03:09:40',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('3ced36c7a2cce40c667cc485bf59cd11','1291217511962902530','pageSize','pageSize','10',2,NULL,'2020-08-03 15:19:54',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('49bd3f212cd6c406c8584e6bb0d9cf93','1291549569390243841','pageSize','pageSize','10',2,NULL,'2020-07-30 17:26:29',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('52db6da75ea733ae741c62cc54c85d92','6011955e58d89040fca52e7f962d0bf4','id','id','1',1,NULL,'2020-08-03 09:55:46',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('57165a6fe5f2b700d4ef19518de4defd','1290104038414721025','id','id','1',1,NULL,'2020-08-03 09:55:46',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('7569e95c1fa73d5438aceb19c1b85ef0','1288038655293661186','pageSize','pageSize','20',2,'admin','2021-04-01 03:09:40',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('7d7765754aadaddab91bf1257447ae73','1291549569390243841','pageNo','pageNo','1',1,NULL,'2020-07-30 17:26:29',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('8bff26e0c3fe48ddd41cf8d939ad4f2c','2324fac242b35938678a05bbbba345e2','pageSize','pageSize','10',2,NULL,'2020-08-03 15:19:54',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('90b22a058cc331146b548bc93f09b5cd','1289140698221678593','pageSize','pageSize','20',2,'admin','2021-04-01 03:09:23',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('944eaee4cb7639a435aadbf2ad7469a0','2324fac242b35938678a05bbbba345e2','pageNo','pageNo','1',1,NULL,'2020-08-03 15:19:54',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('a29c10ed01c6608e899e1368f2d5d7e3','1316997232402231298','id','id','1',1,NULL,'2021-01-13 14:31:13',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('b7c34e8a3c2804715825af4bdbcf857a','1224643501392728065','id','id','111',1,NULL,'2020-06-08 15:21:09',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('d8010a4ffbe567e6117e7f59641aeb7c','1289140698221678593','pageNo','pageNo','1',1,'admin','2021-04-01 03:09:23',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('d9d94d6b09dd074f39af96d7a4696f9a','1291217511962902530','pageNo','pageNo','1',1,NULL,'2020-08-03 15:19:54',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL),('ec09a8b27e7e9ec9dbc683fc5a38faec','c9bdb6b7ac68accfecb366718bf78f79','id','id','1',1,NULL,'2020-08-03 09:55:26',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `jimu_report_db_param` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_report_link`
--

DROP TABLE IF EXISTS `jimu_report_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_report_link` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '???',
  `report_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ľ?????',
  `parameter` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '???',
  `eject_type` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????ʽ??0 ??ǰҳ?? 1 ?´??ڣ?',
  `link_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `api_method` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????0-get,1-post',
  `link_type` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???ӷ?ʽ(0 ???籨?? 1 ???????? 2 ͼ??????)',
  `api_url` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????api',
  `link_chart_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ͼ????ID',
  `requirement` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `uniq_link_reportid` (`report_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='?????????ñ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_report_link`
--

LOCK TABLES `jimu_report_link` WRITE;
/*!40000 ALTER TABLE `jimu_report_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `jimu_report_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_report_map`
--

DROP TABLE IF EXISTS `jimu_report_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_report_map` (
  `id` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `label` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ͼ?',
  `name` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ͼ???',
  `data` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '??ͼ?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `del_flag` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '0??ʾδɾ??,1??ʾɾ?',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_jmreport_map_name` (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='??ͼ???ñ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_report_map`
--

LOCK TABLES `jimu_report_map` WRITE;
/*!40000 ALTER TABLE `jimu_report_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `jimu_report_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jimu_report_share`
--

DROP TABLE IF EXISTS `jimu_report_share`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jimu_report_share` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '?',
  `report_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????excel?????',
  `preview_url` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'Ԥ????ַ',
  `preview_lock` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `last_update_time` datetime DEFAULT NULL COMMENT '????????ʱ?',
  `term_of_validity` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??Ч??(0:??????Ч??1:1?죬2:7?',
  `status` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?Ƿ?????(0δ???ڣ?1?ѹ???)',
  `preview_lock_status` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?Ƿ?Ϊ??????(0 ??,1??)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='??ľ????Ԥ??Ȩ?ޱ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jimu_report_share`
--

LOCK TABLES `jimu_report_share` WRITE;
/*!40000 ALTER TABLE `jimu_report_share` DISABLE KEYS */;
/*!40000 ALTER TABLE `jimu_report_share` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `joa_demo`
--

DROP TABLE IF EXISTS `joa_demo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `joa_demo` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ID',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `days` int DEFAULT NULL COMMENT '???????',
  `begin_date` datetime DEFAULT NULL COMMENT '??ʼʱ?',
  `end_date` datetime DEFAULT NULL COMMENT '???ٽ???ʱ?',
  `reason` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ԭ?',
  `bpm_status` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '1' COMMENT '????״̬',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????id',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸???id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='???̲??';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `joa_demo`
--

LOCK TABLES `joa_demo` WRITE;
/*!40000 ALTER TABLE `joa_demo` DISABLE KEYS */;
/*!40000 ALTER TABLE `joa_demo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_auth_data`
--

DROP TABLE IF EXISTS `onl_auth_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_auth_data` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '?',
  `cgform_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'online??ID',
  `rule_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `rule_column` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `rule_operator` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????? ????С??like',
  `rule_value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `status` int DEFAULT NULL COMMENT '1??Ч 0??Ч',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_auth_data`
--

LOCK TABLES `onl_auth_data` WRITE;
/*!40000 ALTER TABLE `onl_auth_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `onl_auth_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_auth_page`
--

DROP TABLE IF EXISTS `onl_auth_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_auth_page` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT ' ?',
  `cgform_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'online??id',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?ֶ???/??ť???',
  `type` int DEFAULT NULL COMMENT '1?ֶ? 2??ť',
  `control` int DEFAULT NULL COMMENT '3?ɱ༭ 5?ɼ?(??֧??????״ֵ̬3,5)',
  `page` int DEFAULT NULL COMMENT '3?б? 5????(??֧??????״ֵ̬3,5)',
  `status` int DEFAULT NULL COMMENT '1??Ч 0??Ч',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_auth_page`
--

LOCK TABLES `onl_auth_page` WRITE;
/*!40000 ALTER TABLE `onl_auth_page` DISABLE KEYS */;
INSERT INTO `onl_auth_page` VALUES ('1533108974999236609','9ab817fd4c2e4e7ba6652c4fa46af389','age',1,5,3,0,'2022-06-04 23:30:38','admin',NULL,NULL),('1533108974999236610','9ab817fd4c2e4e7ba6652c4fa46af389','age',1,5,5,0,'2022-06-04 23:30:38','admin',NULL,NULL),('1533108974999236611','9ab817fd4c2e4e7ba6652c4fa46af389','age',1,3,5,0,'2022-06-04 23:30:38','admin',NULL,NULL),('1533108984834879490','9ab817fd4c2e4e7ba6652c4fa46af389','batch_delete',2,5,3,0,'2022-06-04 23:30:40','admin',NULL,NULL),('1533108987271770113','9ab817fd4c2e4e7ba6652c4fa46af389','export',2,5,3,0,'2022-06-04 23:30:41','admin',NULL,NULL),('1533108989922570242','9ab817fd4c2e4e7ba6652c4fa46af389','import',2,5,3,0,'2022-06-04 23:30:42','admin',NULL,NULL),('1533108994662133761','9ab817fd4c2e4e7ba6652c4fa46af389','bpm',2,5,3,0,'2022-06-04 23:30:43','admin',NULL,NULL),('1533108997505871874','9ab817fd4c2e4e7ba6652c4fa46af389','super_query',2,5,3,0,'2022-06-04 23:30:43','admin',NULL,NULL),('1580815057246892034','56870166aba54ebfacb20ba6c770bd73','order_date',1,5,3,0,'2022-10-14 14:57:34','admin',NULL,NULL),('1580815057309806593','56870166aba54ebfacb20ba6c770bd73','order_date',1,5,5,0,'2022-10-14 14:57:34','admin',NULL,NULL),('1580815057309806594','56870166aba54ebfacb20ba6c770bd73','order_date',1,3,5,0,'2022-10-14 14:57:34','admin',NULL,NULL);
/*!40000 ALTER TABLE `onl_auth_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_auth_relation`
--

DROP TABLE IF EXISTS `onl_auth_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_auth_relation` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `role_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ɫid',
  `auth_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'Ȩ??id',
  `type` int DEFAULT NULL COMMENT '1?ֶ? 2??ť 3????Ȩ?',
  `cgform_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'online????ID',
  `auth_mode` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??Ȩ??ʽrole??ɫ??depart???ţ?user?',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_auth_relation`
--

LOCK TABLES `onl_auth_relation` WRITE;
/*!40000 ALTER TABLE `onl_auth_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `onl_auth_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgform_button`
--

DROP TABLE IF EXISTS `onl_cgform_button`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgform_button` (
  `ID` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `BUTTON_CODE` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ť???',
  `BUTTON_ICON` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ťͼ?',
  `BUTTON_NAME` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ť?',
  `BUTTON_STATUS` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ť״̬',
  `BUTTON_STYLE` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ť?',
  `EXP` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ʽ',
  `CGFORM_HEAD_ID` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ID',
  `OPT_TYPE` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ť???',
  `ORDER_NUM` int DEFAULT NULL COMMENT '???',
  `OPT_POSITION` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ťλ??1???? 2?ײ?',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_ocb_CGFORM_HEAD_ID` (`CGFORM_HEAD_ID`) USING BTREE,
  KEY `idx_ocb_BUTTON_CODE` (`BUTTON_CODE`) USING BTREE,
  KEY `idx_ocb_BUTTON_STATUS` (`BUTTON_STATUS`) USING BTREE,
  KEY `idx_ocb_ORDER_NUM` (`ORDER_NUM`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='Online?????Զ??尴ť';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgform_button`
--

LOCK TABLES `onl_cgform_button` WRITE;
/*!40000 ALTER TABLE `onl_cgform_button` DISABLE KEYS */;
/*!40000 ALTER TABLE `onl_cgform_button` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgform_enhance_java`
--

DROP TABLE IF EXISTS `onl_cgform_enhance_java`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgform_enhance_java` (
  `ID` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `BUTTON_CODE` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ť???',
  `CG_JAVA_TYPE` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `CG_JAVA_VALUE` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `CGFORM_HEAD_ID` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '????ID',
  `ACTIVE_STATUS` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '1' COMMENT '??Ч״̬',
  `EVENT` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'end' COMMENT '?¼?״̬(end:??????start:??ʼ)',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_ejava_cgform_head_id` (`CGFORM_HEAD_ID`) USING BTREE,
  KEY `idx_ocej_BUTTON_CODE` (`BUTTON_CODE`) USING BTREE,
  KEY `idx_ocej_ACTIVE_STATUS` (`ACTIVE_STATUS`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgform_enhance_java`
--

LOCK TABLES `onl_cgform_enhance_java` WRITE;
/*!40000 ALTER TABLE `onl_cgform_enhance_java` DISABLE KEYS */;
/*!40000 ALTER TABLE `onl_cgform_enhance_java` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgform_enhance_js`
--

DROP TABLE IF EXISTS `onl_cgform_enhance_js`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgform_enhance_js` (
  `ID` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `CG_JS` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT 'JS??ǿ???',
  `CG_JS_TYPE` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `CONTENT` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ע',
  `CGFORM_HEAD_ID` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ID',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_ejs_cgform_head_id` (`CGFORM_HEAD_ID`) USING BTREE,
  KEY `idx_ejs_cg_js_type` (`CG_JS_TYPE`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgform_enhance_js`
--

LOCK TABLES `onl_cgform_enhance_js` WRITE;
/*!40000 ALTER TABLE `onl_cgform_enhance_js` DISABLE KEYS */;
INSERT INTO `onl_cgform_enhance_js` VALUES ('2cbaf25f1edb620bea2d8de07f8233a1','air_china_post_materiel_item_onlChange(){\n    return {\n        wl_name(){\n           \n            let id = event.row.id\n            let cnum = event.row.num\n            let value = event.value\n            let targrt = event.target\n            let columnKey = event.column.key\n           let nval = 200*cnum\n           console.log(\'row\',event.row);\n           console.log(\'cnum\',cnum);\n           let otherValues = {\'jifen\': nval}\n              \n                that.triggleChangeValues(targrt,id,otherValues)\n\n        }\n    }\n}','form',NULL,'e67d26b610dd414c884c4dbb24e71ce3'),('32e7b7373abe0fb9c4dd608b4517f814','','form',NULL,'53a3e82b54b946c2b904f605875a275c'),('35d4ef464e5e8c87c9aa82ea89215fc1','','list',NULL,'e67d26b610dd414c884c4dbb24e71ce3'),('44cad4eec436328ed3cc134855f8d1d5',' onlChange(){\n   return {\n    name(that, event) {\n      that.executeMainFillRule()\n    }\n  }\n }','form',NULL,'4adec929a6594108bef5b35ee9966e9f'),('4569bc0e6126d2b8a0e0c69b9a47e8db','','list',NULL,'56efb74326e74064b60933f6f8af30ea'),('6dd82d8eac166627302230a809233481','ces_order_goods_onlChange(){\n    return {\n        num(){\n           \n            let id = event.row.id\n            let num = event.row.num\n            let price = event.row.price\n\n            let targrt = event.target\n            \n            let nval = price*num\n            console.log(\'row\',event.row);\n            console.log(\'num\',num);\n            console.log(\'that\',that);\n            let otherValues = {\'zong_price\': nval}\n              \n            that.triggleChangeValues(otherValues,id,targrt)\n   \n\n        }\n    }\n}','form',NULL,'56efb74326e74064b60933f6f8af30ea'),('85e7acd772c8ec322b97a1fd548007e0','','form',NULL,'09fd28e4b7184c1a9668496a5c496450'),('8b76f282ddc81ce99a129e90fdd977ce','','form',NULL,'86bf17839a904636b7ed96201b2fa6ea'),('90394fbc3d48978cc0937bc56f2d5370','','list',NULL,'deea5a8ec619460c9245ba85dbc59e80'),('ae9cf52fbe13cc718de2de6e1b3d6792','','list',NULL,'18f064d1ef424c93ba7a16148851664f'),('beec235f0b2d633ff3a6c395affdf59d','','list',NULL,'4adec929a6594108bef5b35ee9966e9f'),('d7ddb7aa407f6deed75aac11f0a25f0e','222','list',NULL,'09fd28e4b7184c1a9668496a5c496450'),('f6f8f230566d09d4b66338955ffb5691','','form',NULL,'18f064d1ef424c93ba7a16148851664f'),('fd711738f58d5481ca0ce9bc3a415223','','list',NULL,'86bf17839a904636b7ed96201b2fa6ea');
/*!40000 ALTER TABLE `onl_cgform_enhance_js` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgform_enhance_sql`
--

DROP TABLE IF EXISTS `onl_cgform_enhance_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgform_enhance_sql` (
  `ID` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `BUTTON_CODE` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ť???',
  `CGB_SQL` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT 'SQL???',
  `CGB_SQL_NAME` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Sql?',
  `CONTENT` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ע',
  `CGFORM_HEAD_ID` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ID',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_oces_CGFORM_HEAD_ID` (`CGFORM_HEAD_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgform_enhance_sql`
--

LOCK TABLES `onl_cgform_enhance_sql` WRITE;
/*!40000 ALTER TABLE `onl_cgform_enhance_sql` DISABLE KEYS */;
INSERT INTO `onl_cgform_enhance_sql` VALUES ('0ebf418bd02f486342123eaf84cd39ad','add','',NULL,'','18f064d1ef424c93ba7a16148851664f'),('5ab418a13fd0bbf30ee9dd04203f3c28','add','',NULL,'','4adec929a6594108bef5b35ee9966e9f'),('8750b93ba5332460c76c492359d7a06b','edit','',NULL,'','18f064d1ef424c93ba7a16148851664f'),('c1ba45b6ee70e4662b5ec95f8fdcb31f','add','',NULL,'','05a3a30dada7411c9109306aa4117068'),('edfab059050b19328ac81e6833b5ebc2','delete','',NULL,'','18f064d1ef424c93ba7a16148851664f');
/*!40000 ALTER TABLE `onl_cgform_enhance_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgform_field`
--

DROP TABLE IF EXISTS `onl_cgform_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgform_field` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `cgform_head_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??ID',
  `db_field_name` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֶ??',
  `db_field_txt` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶα?ע',
  `db_field_name_old` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ԭ?ֶ??',
  `db_is_key` tinyint(1) DEFAULT NULL COMMENT '?Ƿ????? 0?? 1?',
  `db_is_null` tinyint(1) DEFAULT NULL COMMENT '?Ƿ?????Ϊ??0?? 1?',
  `db_is_persist` tinyint(1) DEFAULT NULL COMMENT '?Ƿ???Ҫͬ?????ݿ??ֶΣ? 1??0?',
  `db_type` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???ݿ??ֶ????',
  `db_length` int NOT NULL COMMENT '???ݿ??ֶγ??',
  `db_point_length` int DEFAULT NULL COMMENT 'С?',
  `db_default_val` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ֶ?Ĭ??ֵ',
  `dict_field` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ?code',
  `dict_table` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ??',
  `dict_text` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ?Text',
  `field_show_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ؼ????',
  `field_href` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??תURL',
  `field_length` int DEFAULT NULL COMMENT '?????ؼ????',
  `field_valid_type` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ֶ?У?????',
  `field_must_input` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ??Ƿ????',
  `field_extend_json` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??չ????JSON',
  `field_default_value` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ؼ?Ĭ??ֵ????ͬ?ı???ʽչʾ??ͬ?Ľ?????\r\n1. ???ַ???ֱ?Ӹ???Ĭ??ֵ??\r\n2. #{??ͨ????}??\r\n3. {{ ??̬JS????ʽ }}??\r\n4. ${??ֵ????????}??\r\n??ֵ????????ʽֻ????????һ?????Ҳ??ܺ????????????á?',
  `is_query` tinyint(1) DEFAULT NULL COMMENT '?Ƿ???ѯ????0?? 1?',
  `is_show_form` tinyint(1) DEFAULT NULL COMMENT '?????Ƿ???ʾ0?? 1?',
  `is_show_list` tinyint(1) DEFAULT NULL COMMENT '?б??Ƿ???ʾ0?? 1?',
  `is_read_only` tinyint(1) DEFAULT '0' COMMENT '?Ƿ???ֻ????1?? 0?',
  `query_mode` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯģʽ',
  `main_table` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????????',
  `main_field` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????????ֶ',
  `order_num` int DEFAULT NULL COMMENT '???',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `create_by` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `converter` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Զ???ֵת???',
  `query_def_val` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯĬ??ֵ',
  `query_dict_text` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯ?????ֵ?text',
  `query_dict_field` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯ?????ֵ?code',
  `query_dict_table` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯ?????ֵ?table',
  `query_show_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯ??ʾ?ؼ',
  `query_config_flag` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ????ò?ѯ????1??0?',
  `query_valid_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯ?ֶ?У?????',
  `query_must_input` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯ?ֶ??Ƿ?????1??0?',
  `sort_flag` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ?֧??????1??0?',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_ocf_cgform_head_id` (`cgform_head_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgform_field`
--

LOCK TABLES `onl_cgform_field` WRITE;
/*!40000 ALTER TABLE `onl_cgform_field` DISABLE KEYS */;
INSERT INTO `onl_cgform_field` VALUES ('0604945c206e867644e9a44b4c9b20c6','fb19fb067cd841f9ae93d4eb3b883dc0','2','4',NULL,0,1,1,'string',32,0,'','','','','text','',120,'','0','','',0,1,1,0,'single','','',5,NULL,NULL,'2019-03-23 11:39:48','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('06be12d850f7cb3261111e35c2622f5c','b493c5fd4fa64a3a84e74ee171763e37','dd','dd',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',8,NULL,NULL,'2021-06-07 18:13:37','admin','','','','','','text','0',NULL,NULL,'0'),('0a1208184216d9f5defa41d08040a8fd','a2ca0c7297a8491ca849fc1a06c9efbf','sex','sex',NULL,0,1,1,'string',32,0,'','sex','','','list','',120,NULL,'0','','',0,1,1,0,'single','','',8,'admin','2021-01-24 14:39:35','2021-01-24 14:38:58','admin','','','','','','text','0',NULL,NULL,'0'),('0f7241c8d5e1c8b1d913dc8a6099c59f','31cf57ac0ce04a34aff6aa15867d6d95','aaa','aa',NULL,0,1,1,'string',32,0,'','','','','text','',120,'','0','','',0,1,1,0,'single','','',24,'admin','2023-03-04 16:42:36','2022-11-07 19:09:56','admin','','','','','','text','0',NULL,NULL,'0'),('179c290e383009810fb738f07bd5af8d','402860816bff91c0016bff91d2810005','id','id','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-07-19 18:05:55','2019-07-17 18:54:35','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('273b0fd37640a9ef1614e987e2bc44a0','8d66ea41c7cc4ef9ab3aab9055657fc9','pics','ͼƬ',NULL,0,1,1,'string',500,0,'','','','','image','',120,NULL,'0','','',0,1,1,0,'single','','',9,NULL,NULL,'2020-05-07 22:46:32','admin','','','','','','text','0',NULL,NULL,'0'),('281ce0b5343cd42b28825d7df16422f1','b81de38db24047b497d476516f8a0865','vv','vv',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',8,NULL,NULL,'2020-02-24 14:56:08','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('28900c8e76dd0e77193cbd85b5bc6af8','402881e6760269a201760269a2af0000','remakr','markdown',NULL,0,1,1,'Text',0,0,'','','','','markdown','',120,NULL,'0','','',0,1,1,0,'single',NULL,NULL,16,NULL,NULL,'2020-11-26 10:37:26','admin','','','','','','text','0',NULL,NULL,'0'),('2f111722eb3a994450e67e3211fd69a8','402860816bff91c0016bff91ca7e0002','id','id','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-07-19 18:07:13','2019-07-17 18:54:33','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('2f13bd36aadfe10fb79c57d727279981','feea98637c2144caae7c5d56a815a245','aaa','aa',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',7,NULL,NULL,'2021-10-27 10:24:24','admin','','','','','','text','0',NULL,NULL,'0'),('34ecf29484ffd4b287bd34b52cf89775','a2ca0c7297a8491ca849fc1a06c9efbf','name','name',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',7,'admin','2021-01-24 14:39:35','2021-01-24 14:38:58','admin','','','','','','text','0',NULL,NULL,'0'),('393227a51251906a91f4e05a095eb1ba','553a4172fde446419cb602dc70f9ee67','markdown','markdown',NULL,0,1,1,'Blob',0,0,NULL,'','','','markdown','',120,'','0','','',0,1,0,0,'single','','',27,'admin','2022-10-14 09:31:05','2022-10-13 20:59:58','admin','','','','','',NULL,'0',NULL,NULL,'0'),('3acd1b022fd8cb6b99534161fa3d6a24','d35109c3632c4952a19ecc094943dd71','ceck','checkbox',NULL,0,1,1,'string',32,0,'','sex','','','checkbox','',120,'','0','','',1,1,1,0,'single','','',15,'admin','2022-10-30 11:16:46','2020-11-26 18:02:20','admin','','','','','','text','0',NULL,NULL,'0'),('3c74df163f36d1ac61af6811d2569d6c','f9fb8bee1a64472889d077c757b9acc7','ds','ds',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',10,'admin','2021-08-17 13:58:15','2021-08-17 13:57:48','admin','','','','','','text','0',NULL,NULL,'0'),('3e70d1c516c3533c6698300665c669e1','402860816bff91c0016bff91c0cb0000','id','id','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-07-19 18:09:01','2019-07-17 18:54:31','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('40675bb9f053aabf8823ddf4b5389141','b81de38db24047b497d476516f8a0865','aa','aa',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',7,NULL,NULL,'2020-02-24 14:56:08','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('4faa7848b92f05bcb3cf03de34af9ff2','cb2d8534a2f544bc9c618dd49da66336','ddd','dd',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',9,'admin','2020-02-24 17:22:42','2020-02-24 15:15:14','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('526ceb0666c46999bd457a1c18846fbf','31cf57ac0ce04a34aff6aa15867d6d95','pic','ͼƬ',NULL,0,1,1,'string',300,0,'','','','','image','',120,'','0','','',0,1,1,0,'single','','',19,'admin','2023-03-04 16:42:36','2022-10-29 16:45:49','admin','','','','','','text','0',NULL,NULL,'0'),('5562ad3165b1399f97a48f5f06d7fa06','3b5e18da618247539481816995b6bf9f','ccc','cc',NULL,0,1,1,'string',1000,0,'','','','','umeditor','',120,NULL,'0','','',0,1,1,0,'single','','',10,'admin','2020-07-11 11:27:29','2020-07-11 11:27:17','admin','','','','','','text','0',NULL,NULL,'0'),('631a606d35a74c2036a81f27dd16a1a6','feea98637c2144caae7c5d56a815a245','dd','dd',NULL,0,1,1,'Datetime',0,0,'','','','','date','',120,NULL,'0','','',0,1,1,0,'single','','',8,NULL,NULL,'2021-10-27 10:24:24','admin','','','','','','text','0',NULL,NULL,'0'),('7365f05f551092716223d5d449efd8c7','beee191324fd40c1afec4fda18bd9d47','name','ss',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',6,'admin','2019-04-13 13:41:13','2019-04-13 13:40:56','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('744444a7ada3bbb05c6b114b5ba0d477','402860816aa5921f016aa5dedcb90009','id','id','id',1,0,1,'string',36,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-05-11 15:56:47','2019-05-11 15:50:08','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('756b07656386dbd91245f7ffda32ae61','402860816bff91c0016bff91d8830007','id','id','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-07-19 18:04:41','2019-07-17 18:54:37','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('7b849e57debfb889caea5e0fef09062b','beee191324fd40c1afec4fda18bd9d47','sex2','dd',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',7,'admin','2019-04-13 13:41:13','2019-04-13 13:40:56','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('83764a3d17590f5a69047295803eaa07','feea98637c2144caae7c5d56a815a245','cc','cc',NULL,0,1,1,'double',10,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',9,NULL,NULL,'2021-10-27 10:24:24','admin','','','','','','text','0',NULL,NULL,'0'),('838622bc247b35606e95ddcc079f70f4','f9fb8bee1a64472889d077c757b9acc7','nn','nn',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',7,'admin','2021-08-17 13:58:15','2021-08-17 13:57:48','admin','','','','','','text','0',NULL,NULL,'0'),('867b7947db161541ad7f4d0b2127d793','553a4172fde446419cb602dc70f9ee67','tupian','ͼƬ',NULL,0,1,1,'string',250,0,NULL,'','','','image','',120,'','0','','',0,1,1,0,'single','','',17,'admin','2022-10-14 09:31:05','2022-10-13 20:59:58','admin','','','','','',NULL,'0',NULL,NULL,'0'),('9370c9304af30b8d29defe0a5ada6e5b','62e29cdb81ac44d1a2d8ff89851b853d','DC_DDSA','DD',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',6,NULL,NULL,'2019-05-11 14:01:14','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('9371f61d39c5d57ddb0a2db96b2e2412','402860816bff91c0016bffa220a9000b','speciality','רҵ','speciality',0,1,1,'string',100,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'group','','',15,'admin','2019-07-22 16:15:32','2019-07-17 19:12:24','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('9aa6738443d3d8a67cf50506199d15ad','cb2d8534a2f544bc9c618dd49da66336','aaae','aae',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',8,NULL,NULL,'2020-02-24 17:22:43','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('9d85bafa399f28a40e1de1eeef747223','4028318169e81b970169e81b97650000','ip','IP','ip',0,1,1,'string',100,0,NULL,NULL,NULL,NULL,'text',NULL,120,NULL,'0',NULL,NULL,0,1,1,0,'group',NULL,NULL,7,NULL,NULL,'2019-04-04 19:28:36','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('a047f542fc3f1eb833593dfffdee5d5d','553a4172fde446419cb602dc70f9ee67','popback','popback',NULL,0,1,1,'string',100,0,NULL,'','','','text','',120,'','0','','',0,1,1,0,'single','','',22,'admin','2022-10-14 09:31:05','2022-10-13 20:59:58','admin','','','','','',NULL,'0',NULL,NULL,'0'),('a83acbadb64ad5ba87a384dd6eea3117','f9fb8bee1a64472889d077c757b9acc7','ddd','dd',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',8,'admin','2021-08-17 13:58:15','2021-08-17 13:57:48','admin','','','','','','text','0',NULL,NULL,'0'),('a94f1d7da64f3aa35c32155ea00ccb2f','402860816bff91c0016bffa220a9000b','id','id','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-07-22 16:15:32','2019-07-17 19:12:24','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('af0fe0df8b626129de62e22212732517','402860816bff91c0016bff91cda80003','speciality','רҵ','speciality',0,1,1,'string',100,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'group','','',6,'admin','2019-07-19 18:06:36','2019-07-17 18:54:34','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('b01304904babd7479de2acfe8a77157f','402860816aa5921f016aa5921f480000','id','ID','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-05-11 15:31:54','2019-05-11 14:26:19','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('b0dfd0f0c36ee46ef483c0c225956ac5','402881e6760269a201760269a2af0000','checkbox','checkbox',NULL,0,1,1,'string',32,0,'','sex','','','checkbox','',120,NULL,'0','','',0,1,1,0,'single',NULL,NULL,10,NULL,NULL,'2020-11-26 10:37:26','admin','','','','','','text','0',NULL,NULL,'0'),('b276facab025f9750b0aff391693cc4b','402860816bff91c0016bff91c7010001','id','id','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-07-19 18:07:47','2019-07-17 18:54:32','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('b9280db8eff6098287747f1c99ef170e','a2ca0c7297a8491ca849fc1a06c9efbf','age','age',NULL,0,1,1,'int',10,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',9,'admin','2021-01-24 14:39:35','2021-01-24 14:38:58','admin','','','','','','text','0',NULL,NULL,'0'),('bbbb38347b1a5340a1d293e455c632ce','fb19fb067cd841f9ae93d4eb3b883dc0','3','4',NULL,0,1,1,'string',32,0,'','','','','text','',120,'','0','','',0,1,1,0,'single','','',6,NULL,NULL,'2019-03-23 11:39:48','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('cb883a4932f0fd3a80fcf27efd7d1f2d','f9fb8bee1a64472889d077c757b9acc7','sdf','sdf',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',11,'admin','2021-08-17 13:58:15','2021-08-17 13:58:02','admin','','','','','','text','0',NULL,NULL,'0'),('d949d9157831c2fb7ba9f175081fe036','402860816bff91c0016bff91cda80003','school','ѧУ','school',0,1,1,'string',100,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'group','','',5,'admin','2019-07-19 18:06:36','2019-07-17 18:54:34','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('de34e46a66def956437635585db427b7','cb2d8534a2f544bc9c618dd49da66336','dde','ee',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',10,NULL,NULL,'2020-02-24 17:22:43','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('de3a8a6b042b1821b3dcbd236fd82174','402881e6760269a201760269a2af0000','pic','ͼƬ',NULL,0,1,1,'string',1000,0,'','','','','image','',120,NULL,'0','','',0,1,1,0,'single',NULL,NULL,14,NULL,NULL,'2020-11-26 10:37:26','admin','','','','','','text','0',NULL,NULL,'0'),('edaa8951735cedf29d6114354faaae67','402881e6760269a201760269a2af0000','radio','radio',NULL,0,1,1,'string',32,0,'','sex','','','radio','',120,NULL,'0','','',0,1,1,0,'single',NULL,NULL,9,NULL,NULL,'2020-11-26 10:37:26','admin','','','','','','text','0',NULL,NULL,'0'),('f56d0d76ec8e3a1e8922b41b864dab73','b493c5fd4fa64a3a84e74ee171763e37','aa','aa',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',7,NULL,NULL,'2021-06-07 18:13:37','admin','','','','','','text','0',NULL,NULL,'0'),('f6afcb7d8ea81879593ff737b55ddcc0','402860816bff91c0016bff91cda80003','id','id','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-07-19 18:06:36','2019-07-17 18:54:34','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('f76719783433487f4710232e2ae0e521','402860816bff91c0016bff91cfea0004','id','id','id',1,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,0,0,0,'group','','',1,'admin','2019-07-19 18:05:13','2019-07-17 18:54:35','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('fef2add806c5e1ddd01c79c7e84f5a65','cb2d8534a2f544bc9c618dd49da66336','cc','cc',NULL,0,1,1,'string',32,0,'','','','','text','',120,NULL,'0','','',0,1,1,0,'single','','',7,NULL,NULL,'2020-02-24 17:22:42','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `onl_cgform_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgform_head`
--

DROP TABLE IF EXISTS `onl_cgform_head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgform_head` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `table_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `table_type` int NOT NULL COMMENT '??????: 0??????1??????2???',
  `table_version` int DEFAULT '1' COMMENT '???汾',
  `table_txt` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??˵?',
  `is_checkbox` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?Ƿ???checkbox',
  `is_db_synch` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N' COMMENT 'ͬ?????ݿ?״̬',
  `is_page` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?Ƿ???ҳ',
  `is_tree` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?Ƿ????',
  `id_sequence` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????????',
  `id_type` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `query_mode` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯģʽ',
  `relation_type` int DEFAULT NULL COMMENT 'ӳ????ϵ 0һ?Զ?  1һ??һ',
  `sub_table_str` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ӱ',
  `tab_order_num` int DEFAULT NULL COMMENT '?????????',
  `tree_parent_id_field` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???α?????id',
  `tree_id_field` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????????ֶ',
  `tree_fieldname` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????????ֶ',
  `form_category` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'bdfl_ptbd' COMMENT '???????',
  `form_template` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'PC????ģ?',
  `form_template_mobile` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ģ????ʽ(?ƶ???)',
  `scroll` int DEFAULT '0' COMMENT '?Ƿ??к????????',
  `copy_version` int DEFAULT NULL COMMENT '???ư汾?',
  `copy_type` int DEFAULT '0' COMMENT '???Ʊ?????1Ϊ???Ʊ? 0Ϊԭʼ?',
  `physic_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ԭʼ??ID',
  `ext_config_json` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??չJSON',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `theme_template` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ģ?',
  `is_des_form` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ?????????????',
  `des_form_code` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????????????',
  `low_app_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????Ӧ??ID',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_och_cgform_head_id` (`table_name`) USING BTREE,
  KEY `idx_och_table_name` (`form_template`) USING BTREE,
  KEY `idx_och_form_template_mobile` (`form_template_mobile`) USING BTREE,
  KEY `idx_och_table_version` (`table_version`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgform_head`
--

LOCK TABLES `onl_cgform_head` WRITE;
/*!40000 ALTER TABLE `onl_cgform_head` DISABLE KEYS */;
/*!40000 ALTER TABLE `onl_cgform_head` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgform_index`
--

DROP TABLE IF EXISTS `onl_cgform_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgform_index` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `cgform_head_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????id',
  `index_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `index_field` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????λ',
  `index_type` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `is_db_synch` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT 'N' COMMENT '?Ƿ?ͬ?????ݿ? Nδͬ?? Y??ͬ??',
  `del_flag` int DEFAULT '0' COMMENT '?Ƿ?ɾ?? 0δɾ?? 1ɾ?',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_oci_cgform_head_id` (`cgform_head_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgform_index`
--

LOCK TABLES `onl_cgform_index` WRITE;
/*!40000 ALTER TABLE `onl_cgform_index` DISABLE KEYS */;
INSERT INTO `onl_cgform_index` VALUES ('4731e321163d65e0e2cabf52c4a29937','553a4172fde446419cb602dc70f9ee67','index_jycs','jycs','unique','admin','2022-10-13 20:59:58','admin','2022-10-14 09:31:05','Y',0);
/*!40000 ALTER TABLE `onl_cgform_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgreport_head`
--

DROP TABLE IF EXISTS `onl_cgreport_head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgreport_head` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???????',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?????',
  `cgr_sql` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '????SQL',
  `return_val_field` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ֵ?ֶ',
  `return_txt_field` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ı??ֶ',
  `return_type` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '1' COMMENT '???????ͣ???ѡ????ѡ',
  `db_source` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??̬????Դ',
  `content` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `low_app_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????Ӧ??ID',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸???id',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index_onlinereport_code` (`code`) USING BTREE,
  KEY `idx_och_code` (`code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgreport_head`
--

LOCK TABLES `onl_cgreport_head` WRITE;
/*!40000 ALTER TABLE `onl_cgreport_head` DISABLE KEYS */;
INSERT INTO `onl_cgreport_head` VALUES ('87b55a515d3441b6b98e48e5b35474a6','demo','Report Demo','select * from demo',NULL,NULL,'1','',NULL,NULL,'2020-05-03 01:14:35','admin','2019-03-12 11:25:16','admin');
/*!40000 ALTER TABLE `onl_cgreport_head` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgreport_item`
--

DROP TABLE IF EXISTS `onl_cgreport_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgreport_item` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `cgrhead_id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '????ID',
  `field_name` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֶ??',
  `field_txt` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ??ı?',
  `field_width` int DEFAULT NULL,
  `field_type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ????',
  `search_mode` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯģʽ',
  `is_order` int DEFAULT '0' COMMENT '?Ƿ?????  0??,1?',
  `is_search` int DEFAULT '0' COMMENT '?Ƿ???ѯ  0??,1?',
  `dict_code` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ?CODE',
  `field_href` varchar(120) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ???תURL',
  `is_show` int DEFAULT '1' COMMENT '?Ƿ???ʾ  0??,1??ʾ',
  `order_num` int DEFAULT NULL COMMENT '???',
  `replace_val` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ȡֵ????ʽ',
  `is_total` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ??ϼ? 0??,1?ǣ???????ֵ??Ч??',
  `group_title` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_oci_cgrhead_id` (`cgrhead_id`) USING BTREE,
  KEY `idx_oci_is_show` (`is_show`) USING BTREE,
  KEY `idx_oci_order_num` (`order_num`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgreport_item`
--

LOCK TABLES `onl_cgreport_item` WRITE;
/*!40000 ALTER TABLE `onl_cgreport_item` DISABLE KEYS */;
INSERT INTO `onl_cgreport_item` VALUES ('1260179881129496577','1260179852088135681','id','ID',NULL,'String',NULL,0,0,'','',0,0,'',NULL,NULL,'admin','2020-09-11 14:07:38',NULL,NULL),('15884396588465896672','87b55a515d3441b6b98e48e5b35474a6','id','ID',NULL,'String',NULL,0,0,'','',0,1,'',NULL,NULL,'admin','2020-05-03 01:14:35',NULL,NULL),('1590154651872505857','1590154651759259649','id','id',NULL,'String',NULL,0,0,NULL,NULL,1,0,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651876700162','1590154651759259649','name','name',NULL,'String',NULL,0,0,NULL,NULL,1,1,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651876700163','1590154651759259649','key_word','key_word',NULL,'String',NULL,0,0,NULL,NULL,1,2,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651876700164','1590154651759259649','punch_time','punch_time',NULL,'String',NULL,0,0,NULL,NULL,1,3,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651876700165','1590154651759259649','salary_money','salary_money',NULL,'String',NULL,0,0,NULL,NULL,1,4,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651876700166','1590154651759259649','bonus_money','bonus_money',NULL,'String',NULL,0,0,NULL,NULL,1,5,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651876700167','1590154651759259649','sex','sex',NULL,'String',NULL,0,0,NULL,NULL,1,6,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651885088769','1590154651759259649','age','age',NULL,'String',NULL,0,0,NULL,NULL,1,7,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651885088770','1590154651759259649','birthday','birthday',NULL,'String',NULL,0,0,NULL,NULL,1,8,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651885088771','1590154651759259649','email','email',NULL,'String',NULL,0,0,NULL,NULL,1,9,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651885088772','1590154651759259649','content','content',NULL,'String',NULL,0,0,NULL,NULL,1,10,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651885088773','1590154651759259649','create_by','create_by',NULL,'String',NULL,0,0,NULL,NULL,1,11,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651885088774','1590154651759259649','create_time','create_time',NULL,'String',NULL,0,0,NULL,NULL,1,12,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651885088775','1590154651759259649','update_by','update_by',NULL,'String',NULL,0,0,NULL,NULL,1,13,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651885088776','1590154651759259649','update_time','update_time',NULL,'String',NULL,0,0,NULL,NULL,1,14,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651893477378','1590154651759259649','sys_org_code','sys_org_code',NULL,'String',NULL,0,0,NULL,NULL,1,15,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL),('1590154651893477379','1590154651759259649','tenant_id','tenant_id',NULL,'String',NULL,0,0,NULL,NULL,1,16,NULL,NULL,NULL,'admin','2022-11-09 09:29:47',NULL,NULL);
/*!40000 ALTER TABLE `onl_cgreport_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_cgreport_param`
--

DROP TABLE IF EXISTS `onl_cgreport_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_cgreport_param` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `cgrhead_id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??̬????ID',
  `param_name` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?????ֶ',
  `param_txt` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ı?',
  `param_value` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????Ĭ??ֵ',
  `order_num` int DEFAULT NULL COMMENT '???',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_ocp_cgrhead_id` (`cgrhead_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_cgreport_param`
--

LOCK TABLES `onl_cgreport_param` WRITE;
/*!40000 ALTER TABLE `onl_cgreport_param` DISABLE KEYS */;
INSERT INTO `onl_cgreport_param` VALUES ('1590154651838951425','1590154651759259649','sex','sex','',0,'admin','2022-11-09 09:29:47',NULL,NULL);
/*!40000 ALTER TABLE `onl_cgreport_param` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_drag_comp`
--

DROP TABLE IF EXISTS `onl_drag_comp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_drag_comp` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '?',
  `parent_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `comp_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `comp_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `icon` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'ͼ?',
  `order_num` int DEFAULT NULL COMMENT '???',
  `type_id` int DEFAULT NULL COMMENT '???????',
  `comp_config` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '???????',
  `status` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '0' COMMENT '״̬0:??Ч 1:??Ч',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='???';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_drag_comp`
--

LOCK TABLES `onl_drag_comp` WRITE;
/*!40000 ALTER TABLE `onl_drag_comp` DISABLE KEYS */;
INSERT INTO `onl_drag_comp` VALUES ('100108','100','Iframe','JIframe','ic:outline-web-asset',11,NULL,'{\n  \"w\": 12,\n  \"h\": 26,\n  \"dataType\": 1,\n  \"url\": \"http://api.jeecg.com/mock/42/nav\",\n  \"timeOut\": 0,\n  \"linkageConfig\": [],\n  \"chartData\": \"http://www.jeecg.com\",\n  \"option\": {\n    \"card\": {\n      \"title\": \"\",\n      \"extra\": \"\",\n      \"rightHref\": \"\",\n      \"size\": \"default\"\n    },\n    \"body\": {\n      \"url\": \"https://help.jeecg.com\"\n    }\n  }\n}','1',NULL,NULL,'admin','2022-05-07 11:02:00'),('100109','100','ͼƬ','JImg','ion:image-sharp',13,NULL,'{\r\n    \"w\": 12,\r\n    \"h\": 26,\r\n    \"dataType\": 1,\r\n    \"url\": \"http://api.jeecg.com/mock/42/nav\",\r\n    \"timeOut\": -1,\r\n    \"option\": {\r\n        \"card\": {\r\n            \"title\": \"\",\r\n            \"extra\": \"\",\r\n            \"rightHref\": \"\",\r\n            \"size\": \"default\"\r\n        },\r\n        \"body\": {\r\n            \"url\": \"https://static.jeecg.com/upload/test/df_1616583016208.png\"\r\n        }\r\n    }\r\n}','1',NULL,NULL,'admin','2022-04-29 10:41:39');
/*!40000 ALTER TABLE `onl_drag_comp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_drag_dataset_head`
--

DROP TABLE IF EXISTS `onl_drag_dataset_head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_drag_dataset_head` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'id',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `code` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `parent_id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??id',
  `db_source` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??̬????Դ',
  `query_sql` varchar(5000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '0' COMMENT '??ѯ????SQL',
  `content` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `iz_agent` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '0' COMMENT 'iz_agent',
  `data_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `api_method` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'api??????get/post',
  `create_time` datetime DEFAULT NULL,
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `low_app_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Ӧ??ID',
  `tenant_id` int DEFAULT NULL COMMENT '?⻧ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_drag_dataset_head`
--

LOCK TABLES `onl_drag_dataset_head` WRITE;
/*!40000 ALTER TABLE `onl_drag_dataset_head` DISABLE KEYS */;
/*!40000 ALTER TABLE `onl_drag_dataset_head` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_drag_dataset_item`
--

DROP TABLE IF EXISTS `onl_drag_dataset_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_drag_dataset_item` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'id',
  `head_id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '????ID',
  `field_name` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ??',
  `field_txt` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ??ı?',
  `field_type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ????',
  `widget_type` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ؼ????',
  `dict_code` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ?Code',
  `iz_show` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ??б???ʾ',
  `iz_search` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ???ѯ',
  `iz_total` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ??????ܼƣ???????ֵ??Ч??',
  `search_mode` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯģʽ',
  `order_num` int DEFAULT NULL COMMENT '???',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_oddi_head_id` (`head_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_drag_dataset_item`
--

LOCK TABLES `onl_drag_dataset_item` WRITE;
/*!40000 ALTER TABLE `onl_drag_dataset_item` DISABLE KEYS */;
INSERT INTO `onl_drag_dataset_item` VALUES ('1517020958483841026','1517020649262972930','total','total','Integer',NULL,NULL,'N',NULL,'N',NULL,NULL,'admin','2022-04-21 14:01:22',NULL,NULL),('1517072834290024450','1516317603268657153','name','name','String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'admin','2022-04-21 17:28:44',NULL,NULL),('1517072834331967489','1516317603268657153','sex','sex','String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'admin','2022-04-21 17:28:44',NULL,NULL),('1517072834340356097','1516317603268657153','age','age','String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'admin','2022-04-21 17:28:44',NULL,NULL),('1519962879107915777','1519962879095332865','title','title','String',NULL,NULL,'true',NULL,NULL,NULL,1,'admin','2022-04-29 16:52:45',NULL,NULL),('1519962879124692994','1519962879095332865','icon','icon','String',NULL,NULL,'true',NULL,NULL,NULL,2,'admin','2022-04-29 16:52:45',NULL,NULL),('1519962879137275906','1519962879095332865','color','color','String',NULL,NULL,'true',NULL,NULL,NULL,3,'admin','2022-04-29 16:52:45',NULL,NULL),('1519962879149858817','1519962879095332865','href','href','String',NULL,NULL,'true',NULL,NULL,NULL,4,'admin','2022-04-29 16:52:45',NULL,NULL),('1519964769946296322','1519945036454813698','title','title','String',NULL,NULL,'true',NULL,NULL,NULL,1,'admin','2022-04-29 15:41:51',NULL,NULL),('1519964769958879233','1519945036454813698','date','date','String',NULL,NULL,'true',NULL,NULL,NULL,2,'admin','2022-04-29 15:41:51',NULL,NULL),('1519964769975656449','1519945036454813698','remark','remark','String',NULL,NULL,'true',NULL,NULL,NULL,3,'admin','2022-04-29 15:41:51',NULL,NULL),('1519964769988239361','1519945036454813698','pic','pic','String',NULL,NULL,'true',NULL,NULL,NULL,4,'admin','2022-04-29 15:41:51',NULL,NULL),('1519992923574362113','1519274169102020610','name','name','String',NULL,NULL,'Y',NULL,NULL,NULL,1,'admin','2022-04-27 19:16:03',NULL,NULL),('1519992923586945026','1519274169102020610','value','value','String',NULL,NULL,'Y',NULL,NULL,NULL,2,'admin','2022-04-27 19:16:03',NULL,NULL),('1522181219565973505','1522181219549196289','value','value','String',NULL,NULL,'Y',NULL,NULL,NULL,1,'admin','2022-05-05 19:47:38',NULL,NULL),('1522181219578556417','1522181219549196289','name','name','String',NULL,NULL,'Y',NULL,NULL,NULL,2,'admin','2022-05-05 19:47:38',NULL,NULL),('1522184215058198530','1522184215045615618','value','value','String',NULL,NULL,'Y',NULL,NULL,NULL,1,'admin','2022-05-05 19:59:32',NULL,NULL),('1522184215074975746','1522184215045615618','name','name','String',NULL,NULL,'Y',NULL,NULL,NULL,2,'admin','2022-05-05 19:59:32',NULL,NULL),('1522185998719528962','1522185936018878466','name','name','String',NULL,NULL,'Y',NULL,NULL,NULL,1,'admin','2022-05-05 20:06:23',NULL,NULL),('1522185998732111873','1522185936018878466','value','value','String',NULL,NULL,'Y',NULL,NULL,NULL,2,'admin','2022-05-05 20:06:23',NULL,NULL),('1522187150638985217','1522187101267832833','name','name','String',NULL,'',NULL,NULL,NULL,NULL,NULL,'admin','2022-05-05 20:11:00',NULL,NULL),('1522187150651568129','1522187101267832833','value','value','String',NULL,'',NULL,NULL,NULL,NULL,NULL,'admin','2022-05-05 20:11:00',NULL,NULL),('1522522111904587777','1522455203175997442','zt','״̬','String',NULL,'','Y',NULL,NULL,NULL,NULL,'admin','2022-05-06 13:56:21',NULL,NULL),('1522522332051021826','1522522034783920129','zt','״̬','String',NULL,'','Y',NULL,NULL,NULL,NULL,'admin','2022-05-06 18:21:55',NULL,NULL),('1522535242705936386','1522098873378549762','name','name','String',NULL,NULL,'Y',NULL,NULL,NULL,1,'admin','2022-05-05 14:22:06',NULL,NULL),('1522535242718519298','1522098873378549762','value','value','String',NULL,NULL,'Y',NULL,NULL,NULL,2,'admin','2022-05-05 14:22:06',NULL,NULL),('1522535242731102210','1522098873378549762','type','type','String',NULL,NULL,'Y',NULL,NULL,NULL,3,'admin','2022-05-05 14:22:06',NULL,NULL),('1522902540205744130','1522853857095376898','username','username','String',NULL,NULL,'Y',NULL,NULL,NULL,NULL,'admin','2022-05-07 16:20:27',NULL,NULL),('1522902540218327041','1522853857095376898','realname','realname','String',NULL,NULL,'Y',NULL,NULL,NULL,NULL,'admin','2022-05-07 16:20:27',NULL,NULL),('1522902540230909954','1522853857095376898','sex','sex','String',NULL,NULL,'Y',NULL,NULL,NULL,NULL,'admin','2022-05-07 16:20:27',NULL,NULL),('1522902540243492866','1522853857095376898','create_time','create_time','String',NULL,NULL,'Y',NULL,NULL,NULL,NULL,'admin','2022-05-07 16:20:27',NULL,NULL),('811451544708886528','1517071247723233281','name','name','String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'admin','2023-04-27 14:25:35',NULL,NULL),('811451544750829568','1517071247723233281','sex','sex','String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'admin','2023-04-27 14:25:35',NULL,NULL),('811451544767606784','1517071247723233281','age','age','String',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'admin','2023-04-27 14:25:35',NULL,NULL);
/*!40000 ALTER TABLE `onl_drag_dataset_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_drag_dataset_param`
--

DROP TABLE IF EXISTS `onl_drag_dataset_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_drag_dataset_param` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `head_id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??̬????ID',
  `param_name` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?????ֶ',
  `param_txt` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ı?',
  `param_value` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????Ĭ??ֵ',
  `order_num` int DEFAULT NULL COMMENT '???',
  `iz_search` int DEFAULT NULL COMMENT '??ѯ??ʶ0??1?? Ĭ??0',
  `widget_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ѯ?ؼ????',
  `search_mode` int DEFAULT NULL COMMENT '??ѯģʽ1????2??Χ',
  `dict_code` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_oddp_head_id` (`head_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_drag_dataset_param`
--

LOCK TABLES `onl_drag_dataset_param` WRITE;
/*!40000 ALTER TABLE `onl_drag_dataset_param` DISABLE KEYS */;
INSERT INTO `onl_drag_dataset_param` VALUES ('1517072834441019393','1516317603268657153','name','name','',NULL,NULL,NULL,NULL,NULL,'admin','2022-04-21 17:28:44',NULL,NULL),('1522831994378051586','1522824721899511810','sex','sex','1',NULL,NULL,NULL,NULL,'sex','admin','2022-05-07 14:50:53',NULL,NULL),('1522902540256075778','1522853857095376898','createTime_begin','createTime_begin','2011-01-01',NULL,NULL,NULL,NULL,NULL,'admin','2022-05-07 16:20:28',NULL,NULL),('1522902540272852993','1522853857095376898','createTime_end','createTime_end','2022-12-31',NULL,NULL,NULL,NULL,NULL,'admin','2022-05-07 16:20:28',NULL,NULL),('811451544792772608','1517071247723233281','age','age','0',NULL,NULL,NULL,NULL,NULL,'admin','2023-04-27 14:25:35',NULL,NULL);
/*!40000 ALTER TABLE `onl_drag_dataset_param` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_drag_page`
--

DROP TABLE IF EXISTS `onl_drag_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_drag_page` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '?',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `path` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????·??',
  `background_color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ɫ',
  `background_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ͼ',
  `design_type` int DEFAULT NULL COMMENT '????ģʽ(1:pc,2:?ֻ?,3:ƽ?',
  `theme` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ɫ',
  `style` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `cover_url` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ͼ',
  `template` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '????json',
  `protection_code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????(1:?Ǳ??????? 2:?Ż?????)',
  `iz_template` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '0' COMMENT '?Ƿ?ģ??(1:?ǣ?0????)',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `low_app_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'Ӧ??ID',
  `tenant_id` int DEFAULT NULL COMMENT '?⻧ID',
  `update_count` int DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='???ӻ???ק???';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_drag_page`
--

LOCK TABLES `onl_drag_page` WRITE;
/*!40000 ALTER TABLE `onl_drag_page` DISABLE KEYS */;
INSERT INTO `onl_drag_page` VALUES ('750931735173201920','˫11','/drag/page/view/750931735173201920',NULL,NULL,100,'default','default','','[{\"component\":\"JMultipleBar\",\"w\":12,\"moved\":false,\"x\":12,\"h\":42,\"i\":\"5a4b8360-890b-4f0e-92a8-342f42573fb1\",\"y\":0,\"orderNum\":126,\"pageCompId\":\"750939797242052608\"},{\"component\":\"JMixLineBar\",\"w\":12,\"moved\":false,\"x\":0,\"h\":42,\"i\":\"46888850-01e3-4655-8fac-257a82874988\",\"y\":16,\"orderNum\":168,\"pageCompId\":\"750939797271412736\"},{\"component\":\"JBar\",\"w\":12,\"moved\":false,\"x\":12,\"h\":42,\"i\":\"479c3829-ba95-4522-af6a-49ef84bf029f\",\"y\":42,\"orderNum\":126,\"pageCompId\":\"750939797288189952\"},{\"component\":\"JPie\",\"w\":12,\"moved\":false,\"x\":0,\"h\":16,\"i\":\"5f4d3595-1886-4528-84e5-b100f64e97ca\",\"y\":0,\"orderNum\":126,\"pageCompId\":\"750939797300772864\"},{\"component\":\"JNegativeBar\",\"w\":12,\"moved\":false,\"x\":12,\"h\":42,\"i\":\"34f9be94-c288-470a-837e-f5b5e56381e8\",\"y\":84,\"orderNum\":142,\"pageCompId\":\"750939797313355776\"},{\"component\":\"JMixLineBar\",\"w\":12,\"moved\":false,\"x\":0,\"h\":42,\"i\":\"74c17127-28de-4aa7-b01a-a2f1eb1f9324\",\"y\":58,\"orderNum\":142,\"pageCompId\":\"750939797321744384\"}]','','1','0','admin','2022-11-11 14:21:28','jeecg','2023-02-20 10:44:09',NULL,NULL,1),('817932088040796160','111','/drag/page/view/817932088040796160',NULL,NULL,100,'default','default',NULL,'[{\"component\":\"JBar\",\"w\":12,\"moved\":false,\"x\":0,\"h\":30,\"i\":\"7dd6fde0-caa4-4204-974e-d56300ad69f3\",\"y\":0,\"orderNum\":0,\"pageCompId\":\"817961335140691968\"}]',NULL,'1','0','admin','2023-05-15 11:36:56','admin','2023-05-15 13:33:10',NULL,0,1);
/*!40000 ALTER TABLE `onl_drag_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `onl_drag_page_comp`
--

DROP TABLE IF EXISTS `onl_drag_page_comp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onl_drag_page_comp` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '?',
  `parent_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `page_Id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ID',
  `comp_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????ID',
  `component` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `config` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '???????',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='???ӻ???קҳ?????';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onl_drag_page_comp`
--

LOCK TABLES `onl_drag_page_comp` WRITE;
/*!40000 ALTER TABLE `onl_drag_page_comp` DISABLE KEYS */;
INSERT INTO `onl_drag_page_comp` VALUES ('1522466576702382082',NULL,'1522460228585529346',NULL,'JImg','{\"size\":{\"width\":463,\"height\":265},\"w\":10,\"dataType\":1,\"h\":20,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"http://minio.jeecg.com/otatest/111_1651818408914.png\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 14:41:33',NULL,NULL),('1522466576954040321',NULL,'1522460228585529346',NULL,'JText','{\"chartData\":\"56789\",\"size\":{\"height\":50},\"w\":5,\"dataType\":1,\"h\":5,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"color\":\"#4A90E2\",\"text\":\"\",\"fontWeight\":\"bold\",\"marginTop\":10,\"marginLeft\":76},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 14:41:33',NULL,NULL),('1522466577054703617',NULL,'1522460228585529346',NULL,'JText','{\"chartData\":\"6789\",\"size\":{\"width\":200,\"height\":56},\"w\":5,\"dataType\":1,\"h\":5,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"color\":\"#4A90E2\",\"text\":\"\",\"fontWeight\":\"bold\",\"marginTop\":10,\"marginLeft\":76},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 14:41:33',NULL,NULL),('1522520322115379202',NULL,'1522507145776472065',NULL,'JIframe','{\"size\":{\"width\":1252,\"height\":386},\"w\":12,\"dataType\":1,\"h\":26,\"linkageConfig\":[],\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"http://www.jeecg.com/\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:15:07',NULL,NULL),('1522523872849567745',NULL,'1522451603569778690',NULL,'JText','{\"chartData\":\"456786\",\"size\":{\"width\":200,\"height\":56},\"w\":5,\"dataType\":1,\"h\":5,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"color\":\"#4A90E2\",\"text\":\"\",\"fontWeight\":\"bold\",\"marginTop\":10,\"marginLeft\":76},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:29:13',NULL,NULL),('1522523873529044994',NULL,'1522451603569778690',NULL,'JText','{\"chartData\":\"1234678\",\"size\":{\"width\":200,\"height\":56},\"w\":5,\"dataType\":1,\"h\":5,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"color\":\"#4A90E2\",\"text\":\"\",\"fontWeight\":\"bold\",\"marginTop\":10,\"marginLeft\":76},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:29:13',NULL,NULL),('1522523873726177281',NULL,'1522451603569778690',NULL,'JText','{\"chartData\":\"87653908\",\"size\":{\"width\":200,\"height\":56},\"w\":5,\"dataType\":1,\"h\":5,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"color\":\"#4A90E2\",\"text\":\"\",\"fontWeight\":\"bold\",\"marginTop\":10,\"marginLeft\":76},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:29:13',NULL,NULL),('1522524336454377473',NULL,'1522417428246568961',NULL,'JImg','{\"size\":{\"width\":43,\"height\":45},\"w\":10,\"dataType\":1,\"h\":20,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"https://jeecgos.oss-cn-beijing.aliyuncs.com/bigscreen/images/8830d68590e34dfdadd8ca0845763fd4.jpg\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:31:04',NULL,NULL),('1522524336903168002',NULL,'1522417428246568961',NULL,'JImg','{\"size\":{\"width\":43,\"height\":45},\"w\":10,\"dataType\":1,\"h\":20,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"https://jeecgos.oss-cn-beijing.aliyuncs.com/bigscreen/images/8830d68590e34dfdadd8ca0845763fd4.jpg\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:31:04',NULL,NULL),('1522524336974471169',NULL,'1522417428246568961',NULL,'JImg','{\"size\":{\"width\":43,\"height\":45},\"w\":10,\"dataType\":1,\"h\":20,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"https://jeecgos.oss-cn-beijing.aliyuncs.com/bigscreen/images/8830d68590e34dfdadd8ca0845763fd4.jpg\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:31:04',NULL,NULL),('1522524337742028802',NULL,'1522417428246568961',NULL,'JImg','{\"size\":{\"width\":43,\"height\":45},\"w\":10,\"dataType\":1,\"h\":20,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"https://jeecgos.oss-cn-beijing.aliyuncs.com/bigscreen/images/8830d68590e34dfdadd8ca0845763fd4.jpg\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:31:04',NULL,NULL),('1522524337813331969',NULL,'1522417428246568961',NULL,'JImg','{\"size\":{\"width\":43,\"height\":45},\"w\":10,\"dataType\":1,\"h\":20,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"https://jeecgos.oss-cn-beijing.aliyuncs.com/bigscreen/images/8830d68590e34dfdadd8ca0845763fd4.jpg\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:31:04',NULL,NULL),('1522524338023047170',NULL,'1522417428246568961',NULL,'JImg','{\"size\":{\"width\":43,\"height\":45},\"w\":10,\"dataType\":1,\"h\":20,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"https://jeecgos.oss-cn-beijing.aliyuncs.com/bigscreen/images/8830d68590e34dfdadd8ca0845763fd4.jpg\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-06 18:31:04',NULL,NULL),('1524661142226501634',NULL,'1522172834409885698',NULL,'JText','{\"chartData\":\"256321\",\"size\":{\"width\":470,\"height\":56},\"w\":5,\"dataType\":1,\"h\":5,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"color\":\"#4A90E2\",\"text\":\"\",\"fontWeight\":\"bold\",\"marginTop\":10,\"marginLeft\":60},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-05-12 16:01:58',NULL,NULL),('1526476125109231618',NULL,'1504364941187043329',NULL,'eoa-cms-banner','{\"size\":{\"width\":1636,\"height\":364}}','jeecg','2022-05-17 16:14:03',NULL,NULL),('1526476125247643650',NULL,'1504364941187043329',NULL,'eoa-cms-news-info','{\"size\":{\"width\":1087,\"height\":683}}','jeecg','2022-05-17 16:14:03',NULL,NULL),('1526476125352501250',NULL,'1504364941187043329',NULL,'eoa-cms-user-notice','{\"size\":{\"width\":539,\"height\":408}}','jeecg','2022-05-17 16:14:03',NULL,NULL),('1526476125457358849',NULL,'1504364941187043329',NULL,'eoa-cms-rule-info','{\"size\":{\"width\":607,\"height\":474}}','jeecg','2022-05-17 16:14:04',NULL,NULL),('1526476125562216450',NULL,'1504364941187043329',NULL,'eoa-cms-sign-news','{\"size\":{\"width\":470,\"height\":474}}','jeecg','2022-05-17 16:14:04',NULL,NULL),('1526476125667074049',NULL,'1504364941187043329',NULL,'eoa-cms-plan','{\"size\":{\"width\":539,\"height\":529}}','jeecg','2022-05-17 16:14:04',NULL,NULL),('1526476125771931649',NULL,'1504364941187043329',NULL,'eoa-cms-link','{\"size\":{\"width\":539,\"height\":210}}','jeecg','2022-05-17 16:14:04',NULL,NULL),('1526478613069701121',NULL,'1504359493847306242',NULL,'eoa-cms-apply-process','{\"size\":{\"width\":1087,\"height\":463}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1526478613174558721',NULL,'1504359493847306242',NULL,'eoa-cms-comm-use','{\"size\":{\"width\":1636,\"height\":155}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1526478613275222017',NULL,'1504359493847306242',NULL,'eoa-cms-process-notice','{\"size\":{\"width\":539,\"height\":474}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1526478613384273922',NULL,'1504359493847306242',NULL,'eoa-cms-my-process','{\"size\":{\"width\":1087,\"height\":474}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1526478613489131521',NULL,'1504359493847306242',NULL,'eoa-cms-user-notice','{\"size\":{\"width\":539,\"height\":463}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1526478613593989121',NULL,'1504359493847306242',NULL,'eoa-cms-process-chart','{\"size\":{\"width\":1087,\"height\":386}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1526478613694652418',NULL,'1504359493847306242',NULL,'eoa-cms-process-type','{\"size\":{\"width\":539,\"height\":386}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1526478613803704322',NULL,'1504359493847306242',NULL,'eoa-cms-email','{\"size\":{\"width\":1087,\"height\":518}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1526478613904367618',NULL,'1504359493847306242',NULL,'eoa-cms-plan','{\"size\":{\"width\":539,\"height\":518}}','jeecg','2022-05-17 16:23:57',NULL,NULL),('1546761824014876678',NULL,'1524641995740446722',NULL,'JIframe','{\"chartData\":\"http://www.jeecg.com\",\"size\":{\"width\":1636,\"height\":452},\"w\":12,\"dataType\":1,\"h\":26,\"linkageConfig\":[],\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"http://www.jeecg.com/\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-07-12 15:42:11',NULL,NULL),('1546761824014876680',NULL,'1524641995740446722',NULL,'JImg','{\"size\":{\"width\":676,\"height\":254},\"w\":10,\"dataType\":1,\"h\":20,\"turnConfig\":{\"url\":\"\"},\"url\":\"http://api.jeecg.com/mock/42/nav\",\"timeOut\":0,\"option\":{\"body\":{\"url\":\"http://minio.jeecg.com/otatest/jeecg_1651199708342.png\"},\"card\":{\"rightHref\":\"\",\"size\":\"default\",\"extra\":\"\",\"title\":\"\"}}}','admin','2022-07-12 15:42:11',NULL,NULL);
/*!40000 ALTER TABLE `onl_drag_page_comp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oss_file`
--

DROP TABLE IF EXISTS `oss_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oss_file` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `file_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ļ??',
  `url` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ļ???ַ',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='Oss File';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oss_file`
--

LOCK TABLES `oss_file` WRITE;
/*!40000 ALTER TABLE `oss_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `oss_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_blob_triggers`
--

DROP TABLE IF EXISTS `qrtz_blob_triggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_blob_triggers` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `BLOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_blob_triggers`
--

LOCK TABLES `qrtz_blob_triggers` WRITE;
/*!40000 ALTER TABLE `qrtz_blob_triggers` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_blob_triggers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_calendars`
--

DROP TABLE IF EXISTS `qrtz_calendars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_calendars` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `CALENDAR_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `CALENDAR` blob NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`CALENDAR_NAME`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_calendars`
--

LOCK TABLES `qrtz_calendars` WRITE;
/*!40000 ALTER TABLE `qrtz_calendars` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_calendars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_cron_triggers`
--

DROP TABLE IF EXISTS `qrtz_cron_triggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_cron_triggers` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `CRON_EXPRESSION` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TIME_ZONE_ID` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_cron_triggers`
--

LOCK TABLES `qrtz_cron_triggers` WRITE;
/*!40000 ALTER TABLE `qrtz_cron_triggers` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_cron_triggers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_fired_triggers`
--

DROP TABLE IF EXISTS `qrtz_fired_triggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_fired_triggers` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ENTRY_ID` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `INSTANCE_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `FIRED_TIME` bigint NOT NULL,
  `SCHED_TIME` bigint NOT NULL,
  `PRIORITY` int NOT NULL,
  `STATE` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `JOB_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `JOB_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `IS_NONCONCURRENT` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `REQUESTS_RECOVERY` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`ENTRY_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_fired_triggers`
--

LOCK TABLES `qrtz_fired_triggers` WRITE;
/*!40000 ALTER TABLE `qrtz_fired_triggers` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_fired_triggers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_job_details`
--

DROP TABLE IF EXISTS `qrtz_job_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_job_details` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `JOB_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `JOB_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DESCRIPTION` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `JOB_CLASS_NAME` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `IS_DURABLE` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `IS_NONCONCURRENT` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `IS_UPDATE_DATA` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `REQUESTS_RECOVERY` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_job_details`
--

LOCK TABLES `qrtz_job_details` WRITE;
/*!40000 ALTER TABLE `qrtz_job_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_job_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_locks`
--

DROP TABLE IF EXISTS `qrtz_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_locks` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `LOCK_NAME` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`LOCK_NAME`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_locks`
--

LOCK TABLES `qrtz_locks` WRITE;
/*!40000 ALTER TABLE `qrtz_locks` DISABLE KEYS */;
INSERT INTO `qrtz_locks` VALUES ('MyScheduler','STATE_ACCESS'),('MyScheduler','TRIGGER_ACCESS');
/*!40000 ALTER TABLE `qrtz_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_paused_trigger_grps`
--

DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_paused_trigger_grps` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_GROUP`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_paused_trigger_grps`
--

LOCK TABLES `qrtz_paused_trigger_grps` WRITE;
/*!40000 ALTER TABLE `qrtz_paused_trigger_grps` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_paused_trigger_grps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_scheduler_state`
--

DROP TABLE IF EXISTS `qrtz_scheduler_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_scheduler_state` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `INSTANCE_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `LAST_CHECKIN_TIME` bigint NOT NULL,
  `CHECKIN_INTERVAL` bigint NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`INSTANCE_NAME`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_scheduler_state`
--

LOCK TABLES `qrtz_scheduler_state` WRITE;
/*!40000 ALTER TABLE `qrtz_scheduler_state` DISABLE KEYS */;
INSERT INTO `qrtz_scheduler_state` VALUES ('MyScheduler','qin1686046699842',1686047127918,15000);
/*!40000 ALTER TABLE `qrtz_scheduler_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_simple_triggers`
--

DROP TABLE IF EXISTS `qrtz_simple_triggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_simple_triggers` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `REPEAT_COUNT` bigint NOT NULL,
  `REPEAT_INTERVAL` bigint NOT NULL,
  `TIMES_TRIGGERED` bigint NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_simple_triggers`
--

LOCK TABLES `qrtz_simple_triggers` WRITE;
/*!40000 ALTER TABLE `qrtz_simple_triggers` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_simple_triggers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_simprop_triggers`
--

DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_simprop_triggers` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `STR_PROP_1` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `STR_PROP_2` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `STR_PROP_3` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `INT_PROP_1` int DEFAULT NULL,
  `INT_PROP_2` int DEFAULT NULL,
  `LONG_PROP_1` bigint DEFAULT NULL,
  `LONG_PROP_2` bigint DEFAULT NULL,
  `DEC_PROP_1` decimal(13,4) DEFAULT NULL,
  `DEC_PROP_2` decimal(13,4) DEFAULT NULL,
  `BOOL_PROP_1` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `BOOL_PROP_2` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `qrtz_triggers` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_simprop_triggers`
--

LOCK TABLES `qrtz_simprop_triggers` WRITE;
/*!40000 ALTER TABLE `qrtz_simprop_triggers` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_simprop_triggers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qrtz_triggers`
--

DROP TABLE IF EXISTS `qrtz_triggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qrtz_triggers` (
  `SCHED_NAME` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `JOB_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `JOB_GROUP` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DESCRIPTION` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `NEXT_FIRE_TIME` bigint DEFAULT NULL,
  `PREV_FIRE_TIME` bigint DEFAULT NULL,
  `PRIORITY` int DEFAULT NULL,
  `TRIGGER_STATE` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TRIGGER_TYPE` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `START_TIME` bigint NOT NULL,
  `END_TIME` bigint DEFAULT NULL,
  `CALENDAR_NAME` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `MISFIRE_INSTR` smallint DEFAULT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`) USING BTREE,
  KEY `SCHED_NAME` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`) USING BTREE,
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`) REFERENCES `qrtz_job_details` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qrtz_triggers`
--

LOCK TABLES `qrtz_triggers` WRITE;
/*!40000 ALTER TABLE `qrtz_triggers` DISABLE KEYS */;
/*!40000 ALTER TABLE `qrtz_triggers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rep_demo_dxtj`
--

DROP TABLE IF EXISTS `rep_demo_dxtj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rep_demo_dxtj` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '?',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `gtime` datetime DEFAULT NULL COMMENT '??Ӷ???',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'ְ?',
  `jphone` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ͥ?绰',
  `birth` datetime DEFAULT NULL COMMENT '???????',
  `hukou` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????ڵ',
  `laddress` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ϵ??ַ',
  `jperson` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????ϵ?',
  `sex` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'xingbie',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rep_demo_dxtj`
--

LOCK TABLES `rep_demo_dxtj` WRITE;
/*!40000 ALTER TABLE `rep_demo_dxtj` DISABLE KEYS */;
/*!40000 ALTER TABLE `rep_demo_dxtj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rep_demo_employee`
--

DROP TABLE IF EXISTS `rep_demo_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rep_demo_employee` (
  `id` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `num` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `sex` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ա',
  `birthday` datetime DEFAULT NULL COMMENT '???????',
  `nation` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?',
  `political` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ò',
  `native_place` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `height` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `weight` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `health` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????״?',
  `id_card` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????֤?',
  `education` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ѧ?',
  `school` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ҵѧУ',
  `major` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'רҵ',
  `address` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ϵ??ַ',
  `zip_code` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ʱ',
  `email` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Email',
  `phone` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֻ',
  `foreign_language` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `foreign_language_level` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ˮƽ',
  `computer_level` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ˮƽ',
  `graduation_time` datetime DEFAULT NULL COMMENT '??ҵʱ?',
  `arrival_time` datetime DEFAULT NULL COMMENT '??ְʱ?',
  `positional_titles` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ְ?',
  `education_experience` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???????',
  `work_experience` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???????',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT 'ɾ????ʶ0-????,1-??ɾ?',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rep_demo_employee`
--

LOCK TABLES `rep_demo_employee` WRITE;
/*!40000 ALTER TABLE `rep_demo_employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `rep_demo_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rep_demo_gongsi`
--

DROP TABLE IF EXISTS `rep_demo_gongsi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rep_demo_gongsi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `gname` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??Ʒ?',
  `gdata` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `tdata` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??ע',
  `didian` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `zhaiyao` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `num` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rep_demo_gongsi`
--

LOCK TABLES `rep_demo_gongsi` WRITE;
/*!40000 ALTER TABLE `rep_demo_gongsi` DISABLE KEYS */;
/*!40000 ALTER TABLE `rep_demo_gongsi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rep_demo_jianpiao`
--

DROP TABLE IF EXISTS `rep_demo_jianpiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rep_demo_jianpiao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bnum` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `ftime` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `sfkong` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `kaishi` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `jieshu` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `hezairen` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `jpnum` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `shihelv` varchar(125) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `s_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rep_demo_jianpiao`
--

LOCK TABLES `rep_demo_jianpiao` WRITE;
/*!40000 ALTER TABLE `rep_demo_jianpiao` DISABLE KEYS */;
/*!40000 ALTER TABLE `rep_demo_jianpiao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_announcement`
--

DROP TABLE IF EXISTS `sys_announcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_announcement` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `titile` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `msg_content` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???',
  `start_time` datetime DEFAULT NULL COMMENT '??ʼʱ?',
  `end_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `sender` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `priority` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ȼ???L?ͣ?M?У?H?ߣ?',
  `msg_category` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '2' COMMENT '??Ϣ????1:֪ͨ????2:ϵͳ?',
  `msg_type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ͨ?????????ͣ?USER:ָ???û???ALL:ȫ???û???',
  `send_status` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????״̬??0δ??????1?ѷ?????2?ѳ??',
  `send_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `cancel_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `del_flag` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ɾ??״̬??0????????1??ɾ?',
  `bus_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ҵ??????(email:?ʼ? bpm:????)',
  `bus_id` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ҵ?',
  `open_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ʽ(??????component ·?ɣ?url)',
  `open_page` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????/·?? ??ַ',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `user_ids` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT 'ָ???û?',
  `msg_abstract` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT 'ժҪ',
  `dt_task_id` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????task_id?????ڳ????',
  `tenant_id` int DEFAULT '0' COMMENT '?⻧ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='ϵͳͨ???';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_announcement`
--

LOCK TABLES `sys_announcement` WRITE;
/*!40000 ALTER TABLE `sys_announcement` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_announcement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_comment`
--

DROP TABLE IF EXISTS `sys_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_comment` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `table_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `table_data_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '????id',
  `from_user_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??Դ?û?id',
  `to_user_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???͸??û?id(????Ϊ??)',
  `comment_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????id(????Ϊ?գ???Ϊ??ʱ????Ϊ?ظ?)',
  `comment_content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?ظ????',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_table_data_id` (`table_name`,`table_data_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='ϵͳ???ۻظ??';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_comment`
--

LOCK TABLES `sys_comment` WRITE;
/*!40000 ALTER TABLE `sys_comment` DISABLE KEYS */;
INSERT INTO `sys_comment` VALUES ('1580814554312093698','v3_hello','1580529718871674882','e9ca23d68d884d4ebb19d07889727dae','','','1212\n:open_mouth:','admin','2022-10-14 14:55:35',NULL,NULL),('1584490724803174402','v3_hello','1580529718871674882','e9ca23d68d884d4ebb19d07889727dae','','','1212:nerd_face:','admin','2022-10-24 18:23:22',NULL,NULL),('1584490998162743298','v3_hello','1580510370266238978','e9ca23d68d884d4ebb19d07889727dae','','','123123','admin','2022-10-24 18:24:27',NULL,NULL),('1584491122888761345','v3_hello','1580510370266238978','e9ca23d68d884d4ebb19d07889727dae','','','333','admin','2022-10-24 18:24:57',NULL,NULL),('1584493914588143617','v3_hello','1580529718871674882','e9ca23d68d884d4ebb19d07889727dae','','','2222','admin','2022-10-24 18:36:02',NULL,NULL),('1584493923496845313','v3_hello','1580529718871674882','e9ca23d68d884d4ebb19d07889727dae','','','333','admin','2022-10-24 18:36:04',NULL,NULL);
/*!40000 ALTER TABLE `sys_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_data_log`
--

DROP TABLE IF EXISTS `sys_data_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_data_log` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'id',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `data_table` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `data_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ID',
  `data_content` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???????',
  `data_version` int DEFAULT NULL COMMENT '?汾?',
  `type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT 'json' COMMENT '???',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_sdl_data_table_id` (`data_table`,`data_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_data_log`
--

LOCK TABLES `sys_data_log` WRITE;
/*!40000 ALTER TABLE `sys_data_log` DISABLE KEYS */;
INSERT INTO `sys_data_log` VALUES ('1523903071766949890',NULL,'2022-05-10 13:49:40',NULL,NULL,'jeecg_demo','4028ef81550c1a7901550c1cd6e70001','{\r\n\"mobilePhone\":\"1872222222\",\r\n\"officePhone\":\"1222222\",\r\n\"email\":\"\",\r\n\"createDate\":\"Jun 23, 2016 12:00:00 PM\",\r\n\"sex\":\"1\",\r\n\"depId\":\"402880e447e99cf10147e9a03b320003\",\r\n\"userName\":\"9001\",\r\n\"status\":\"1\",\r\n\"content\":\"111\",\r\n\"id\":\"4028ef81550c1a7901550c1cd6e70001\"\r\n}',4,'json'),('1580534592426356738','admin','2022-10-13 20:23:06',NULL,NULL,'ces_shop_goods','1258783909887422466','',1,'comment'),('1580537951120142338','admin','2022-10-13 20:36:27',NULL,NULL,'v3_hello','1580510370266238978','',1,'comment'),('1580542958913597442','admin','2022-10-13 20:56:21',NULL,NULL,'v3_demo1','1532265688470265858','',1,'comment'),('1580543527321481217','admin','2022-10-13 20:58:37',NULL,NULL,'demo_field_def_val_main','1580543461659652098','',1,'comment'),('1580761292670119938','admin','2022-10-14 11:23:56',NULL,NULL,'test_enhance_select','402880e570801ffe017080538b24002f','',1,'comment'),('1580814578701971457','admin','2022-10-14 14:55:40',NULL,NULL,'v3_hello','1580529718871674882','',1,'comment'),('1580825931193921538','admin','2022-10-14 15:40:47',NULL,NULL,'ceshi_main001','1580825874361102338','',1,'comment'),('1580825997833023490','admin','2022-10-14 15:41:03',NULL,NULL,'ceshi_main001','1580825874361102338','',1,'comment'),('1580826120168288258','admin','2022-10-14 15:41:32',NULL,NULL,'ceshi_main001','1580825874361102338','',1,'comment'),('1580826171309436929','admin','2022-10-14 15:41:44',NULL,NULL,'ceshi_main001','1580825874361102338','',1,'comment'),('1580826404688900097','admin','2022-10-14 15:42:40',NULL,NULL,'ceshi_main001','1580825874361102338','',1,'comment'),('1580836377393258497','admin','2022-10-14 16:22:18',NULL,NULL,'test_demo','4028810c6b02cba2016b02cba21f0000','',1,'comment'),('1584490663641833474','admin','2022-10-24 18:23:07',NULL,NULL,'ceshi_001','1580824545521709058','',1,'comment'),('1584493996632924161','admin','2022-10-24 18:36:22',NULL,NULL,'v3_hello','1580510370266238978','',1,'comment'),('1584499621706293250','admin','2022-10-24 18:58:43',NULL,NULL,'ces_shop_goods','1258783909887422466','',1,'comment'),('1584503949301080066','admin','2022-10-24 19:15:55',NULL,NULL,'ces_shop_goods','1258783909887422466','',1,'comment'),('1584565549508796417','admin','2022-10-24 23:20:41',NULL,NULL,'test_enhance_select','402880e570801ffe017080538b24002f','',1,'comment'),('1584743370139070465','admin','2022-10-25 11:07:17',NULL,NULL,'test_enhance_select','402880e570801ffe017080538b24002f','',1,'comment'),('1585143431406698498','admin','2022-10-26 13:36:59',NULL,NULL,'test_demo','4028810c6b02cba2016b02cba21f0000','',1,'comment'),('1585817690676379650','admin','2022-10-28 10:16:15',NULL,NULL,'ceshi_main001','1580825874361102338','',1,'comment'),('1585817807542272001','admin','2022-10-28 10:16:43',NULL,NULL,'ceshi_main001','1580825874361102338','',1,'comment'),('1586281651213381633','admin','2022-10-29 16:59:52',NULL,NULL,'test_order_main','4028810c6b40244b016b4068ef890006','',1,'comment'),('1586285042735984642','admin','2022-10-29 17:13:21',NULL,NULL,'test_order_main','4028810c6b40244b016b4068ef890006','',1,'comment'),('1586285348303613953','admin','2022-10-29 17:14:33',NULL,NULL,'test_order_main','4028810c6b40244b016b4068ef890006','',1,'comment'),('1586285527417171969','admin','2022-10-29 17:15:16',NULL,NULL,'test_order_main','4028810c6b40244b016b4068ef890006','',1,'comment'),('1586558444143079425','admin','2022-10-30 11:19:45',NULL,NULL,'test_order_main','1586557968995545089','',1,'comment'),('1586558640096768001','admin','2022-10-30 11:20:31',NULL,NULL,'test_order_main','1586557968995545089','',1,'comment'),('1587064092114944001','admin','2022-10-31 20:49:00',NULL,NULL,'ceshi_note','1586650800414519297','',1,'comment'),('1587064750704558081','admin','2022-10-31 20:51:37',NULL,NULL,'ceshi_note','1586650800414519297','',1,'comment'),('1587064838038355970','admin','2022-10-31 20:51:58',NULL,NULL,'ceshi_note','1586650800414519297','',1,'comment'),('1587388429615468546','admin','2022-11-01 18:17:49',NULL,NULL,'ceshi_note','1587365083679002625','',1,'comment'),('1587388793223876609','admin','2022-11-01 18:19:15',NULL,NULL,'ceshi_note','1587365083679002625','',1,'comment'),('1587399357216034817','admin','2022-11-01 19:01:14',NULL,NULL,'ceshi_note','1587399326509535234','',1,'comment'),('1587401260700241921','admin','2022-11-01 19:08:48',NULL,NULL,'ceshi_note','1587399378997055489','',1,'comment'),('1587401793527844866','admin','2022-11-01 19:10:55',NULL,NULL,'ceshi_note','1587399378997055489','',1,'comment'),('1587402470664671234','admin','2022-11-01 19:13:36',NULL,NULL,'ceshi_note','1587401815417917441','',1,'comment'),('1587402491011239937','admin','2022-11-01 19:13:41',NULL,NULL,'ceshi_note','1587401815417917441','',1,'comment'),('1587407014165450754','admin','2022-11-01 19:31:39',NULL,NULL,'ceshi_note','1587406987472900097','',1,'comment'),('1589575791242080258','admin','2022-11-07 19:09:36',NULL,NULL,'ceshi_note','1589469175033335809','',1,'comment'),('1595346653387911170','admin','2022-11-23 17:20:57',NULL,NULL,'test_order_main','1589516804530339842','',1,'comment'),('1597149069037002754','admin','2022-11-28 16:43:06',NULL,NULL,'demo_field_def_val_main','1580543461659652098','',1,'comment'),('402880f05ab0d198015ab12274bf0006','admin','2017-03-09 11:35:09',NULL,NULL,'jeecg_demo','4028ef81550c1a7901550c1cd6e70001','{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Jun 23, 2016 12:00:00 PM\",\"sex\":\"1\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"9001\",\"status\":\"1\",\"content\":\"111\",\"id\":\"4028ef81550c1a7901550c1cd6e70001\"}',3,'json'),('402880f05ab6d12b015ab700bead0009','admin','2017-03-10 14:56:03',NULL,NULL,'jeecg_demo','402880f05ab6d12b015ab700be8d0008','{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Mar 10, 2017 2:56:03 PM\",\"sex\":\"0\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"111\",\"status\":\"0\",\"id\":\"402880f05ab6d12b015ab700be8d0008\"}',1,'json'),('402880f05ab6d12b015ab705a23f000d','admin','2017-03-10 15:01:24',NULL,NULL,'jeecg_demo','402880f05ab6d12b015ab705a233000c','{\"mobilePhone\":\"\",\"officePhone\":\"11\",\"email\":\"\",\"createDate\":\"Mar 10, 2017 3:01:24 PM\",\"sex\":\"0\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"11\",\"status\":\"0\",\"id\":\"402880f05ab6d12b015ab705a233000c\"}',1,'json'),('4028ef815318148a0153181567690001','admin','2016-02-25 18:59:29',NULL,NULL,'jeecg_demo','4028ef815318148a0153181566270000','{\"mobilePhone\":\"13423423423\",\"officePhone\":\"1\",\"email\":\"\",\"age\":1,\"salary\":1,\"birthday\":\"Feb 25, 2016 12:00:00 AM\",\"createDate\":\"Feb 25, 2016 6:59:24 PM\",\"depId\":\"402880e447e9a9570147e9b6a3be0005\",\"userName\":\"1\",\"status\":\"0\",\"id\":\"4028ef815318148a0153181566270000\"}',1,'json'),('4028ef815318148a01531815ec5c0003','admin','2016-02-25 19:00:03',NULL,NULL,'jeecg_demo','4028ef815318148a0153181566270000','{\"mobilePhone\":\"13426498659\",\"officePhone\":\"1\",\"email\":\"\",\"age\":1,\"salary\":1.00,\"birthday\":\"Feb 25, 2016 12:00:00 AM\",\"createDate\":\"Feb 25, 2016 6:59:24 AM\",\"depId\":\"402880e447e9a9570147e9b6a3be0005\",\"userName\":\"1\",\"status\":\"0\",\"id\":\"4028ef815318148a0153181566270000\"}',2,'json'),('4028ef8153c028db0153c0502e6b0003','admin','2016-03-29 10:59:53',NULL,NULL,'jeecg_demo','4028ef8153c028db0153c0502d420002','{\"mobilePhone\":\"18455477548\",\"officePhone\":\"123\",\"email\":\"\",\"createDate\":\"Mar 29, 2016 10:59:53 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"123\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0502d420002\"}',1,'json'),('4028ef8153c028db0153c0509aa40006','admin','2016-03-29 11:00:21',NULL,NULL,'jeecg_demo','4028ef8153c028db0153c0509a3e0005','{\"mobilePhone\":\"13565486458\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Mar 29, 2016 11:00:21 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"22\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0509a3e0005\"}',1,'json'),('4028ef8153c028db0153c051c4a70008','admin','2016-03-29 11:01:37',NULL,NULL,'jeecg_demo','4028ef8153c028db0153c0509a3e0005','{\"mobilePhone\":\"13565486458\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Mar 29, 2016 11:00:21 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"22\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0509a3e0005\"}',2,'json'),('4028ef8153c028db0153c051d4b5000a','admin','2016-03-29 11:01:41',NULL,NULL,'jeecg_demo','4028ef8153c028db0153c0502d420002','{\"mobilePhone\":\"13565486458\",\"officePhone\":\"123\",\"email\":\"\",\"createDate\":\"Mar 29, 2016 10:59:53 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"123\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0502d420002\"}',2,'json'),('4028ef8153c028db0153c07033d8000d','admin','2016-03-29 11:34:52',NULL,NULL,'jeecg_demo','4028ef8153c028db0153c0502d420002','{\"mobilePhone\":\"13565486458\",\"officePhone\":\"123\",\"email\":\"\",\"age\":23,\"createDate\":\"Mar 29, 2016 10:59:53 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"123\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0502d420002\"}',3,'json'),('4028ef8153c028db0153c070492e000f','admin','2016-03-29 11:34:57',NULL,NULL,'jeecg_demo','4028ef8153c028db0153c0509a3e0005','{\"mobilePhone\":\"13565486458\",\"officePhone\":\"\",\"email\":\"\",\"age\":22,\"createDate\":\"Mar 29, 2016 11:00:21 AM\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"22\",\"status\":\"0\",\"id\":\"4028ef8153c028db0153c0509a3e0005\"}',3,'json'),('4028ef81550c1a7901550c1cd7850002','admin','2016-06-01 21:17:44',NULL,NULL,'jeecg_demo','4028ef81550c1a7901550c1cd6e70001','{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Jun 1, 2016 9:17:44 PM\",\"sex\":\"1\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"121221\",\"status\":\"0\",\"id\":\"4028ef81550c1a7901550c1cd6e70001\"}',1,'json'),('4028ef81568c31ec01568c3307080004','admin','2016-08-15 11:16:09',NULL,NULL,'jeecg_demo','4028ef81550c1a7901550c1cd6e70001','{\"mobilePhone\":\"\",\"officePhone\":\"\",\"email\":\"\",\"createDate\":\"Jun 23, 2016 12:00:00 PM\",\"sex\":\"1\",\"depId\":\"402880e447e99cf10147e9a03b320003\",\"userName\":\"9001\",\"status\":\"1\",\"content\":\"111\",\"id\":\"4028ef81550c1a7901550c1cd6e70001\"}',2,'json');
/*!40000 ALTER TABLE `sys_data_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_data_source`
--

DROP TABLE IF EXISTS `sys_data_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_data_source` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????Դ???',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????Դ?',
  `remark` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ע',
  `db_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???ݿ????',
  `db_driver` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `db_url` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????Դ??ַ',
  `db_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???ݿ??',
  `db_username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?û??',
  `db_password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  `tenant_id` int DEFAULT '0' COMMENT '?⻧ID',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_sdc_rule_code` (`code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_data_source`
--

LOCK TABLES `sys_data_source` WRITE;
/*!40000 ALTER TABLE `sys_data_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_data_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_depart`
--

DROP TABLE IF EXISTS `sys_depart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_depart` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'ID',
  `parent_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ID',
  `depart_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '????/?????',
  `depart_name_en` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Ӣ???',
  `depart_name_abbr` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?',
  `depart_order` int DEFAULT '0' COMMENT '???',
  `description` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `org_category` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '1' COMMENT '???????? 1??˾??2??֯??????2??λ',
  `org_type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????? 1һ?????? 2?Ӳ??',
  `org_code` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???????',
  `mobile` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֻ',
  `fax` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `address` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ַ',
  `memo` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ע',
  `status` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '״̬??1???ã?0?????ã?',
  `del_flag` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ɾ??״̬??0????????1??ɾ?',
  `qywx_identifier` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Խ???ҵ΢?ŵ?ID',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `tenant_id` int DEFAULT '0' COMMENT '?⻧ID',
  `iz_leaf` tinyint(1) DEFAULT '0' COMMENT '?Ƿ???Ҷ?ӽڵ?: 1??0?',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_depart_org_code` (`org_code`) USING BTREE,
  KEY `idx_sd_parent_id` (`parent_id`) USING BTREE,
  KEY `idx_sd_depart_order` (`depart_order`) USING BTREE,
  KEY `idx_sd_org_code` (`org_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='??֯?????';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_depart`
--

LOCK TABLES `sys_depart` WRITE;
/*!40000 ALTER TABLE `sys_depart` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_depart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_depart_permission`
--

DROP TABLE IF EXISTS `sys_depart_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_depart_permission` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `depart_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????id',
  `permission_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Ȩ??id',
  `data_rule_ids` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ݹ??',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='????Ȩ?ޱ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_depart_permission`
--

LOCK TABLES `sys_depart_permission` WRITE;
/*!40000 ALTER TABLE `sys_depart_permission` DISABLE KEYS */;
INSERT INTO `sys_depart_permission` VALUES ('1260925131934519297','6d35e179cd814e3299bd588ea7daed3f','f0675b52d89100ee88472b6800754a08',NULL),('1260925131947102209','6d35e179cd814e3299bd588ea7daed3f','2aeddae571695cd6380f6d6d334d6e7d',NULL),('1260925131955490818','6d35e179cd814e3299bd588ea7daed3f','020b06793e4de2eee0007f603000c769',NULL),('1260925131959685121','6d35e179cd814e3299bd588ea7daed3f','1232123780958064642',NULL);
/*!40000 ALTER TABLE `sys_depart_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_depart_role`
--

DROP TABLE IF EXISTS `sys_depart_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_depart_role` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `depart_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????id',
  `role_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???Ž?ɫ?',
  `role_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???Ž?ɫ???',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='???Ž?ɫ?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_depart_role`
--

LOCK TABLES `sys_depart_role` WRITE;
/*!40000 ALTER TABLE `sys_depart_role` DISABLE KEYS */;
INSERT INTO `sys_depart_role` VALUES ('1260925293226479618','6d35e179cd814e3299bd588ea7daed3f','roless','ssss',NULL,'admin','2020-05-14 21:29:51',NULL,NULL);
/*!40000 ALTER TABLE `sys_depart_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_depart_role_permission`
--

DROP TABLE IF EXISTS `sys_depart_role_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_depart_role_permission` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `depart_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????id',
  `role_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ɫid',
  `permission_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Ȩ??id',
  `data_rule_ids` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????Ȩ??ids',
  `operate_date` datetime DEFAULT NULL COMMENT '????ʱ?',
  `operate_ip` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_sdrp_role_per_id` (`role_id`,`permission_id`) USING BTREE,
  KEY `idx_sdrp_role_id` (`role_id`) USING BTREE,
  KEY `idx_sdrp_per_id` (`permission_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=COMPACT COMMENT='???Ž?ɫȨ?ޱ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_depart_role_permission`
--

LOCK TABLES `sys_depart_role_permission` WRITE;
/*!40000 ALTER TABLE `sys_depart_role_permission` DISABLE KEYS */;
INSERT INTO `sys_depart_role_permission` VALUES ('1260925328689319938',NULL,'1260925293226479618','2aeddae571695cd6380f6d6d334d6e7d',NULL,NULL,NULL),('1260925328706097153',NULL,'1260925293226479618','020b06793e4de2eee0007f603000c769',NULL,NULL,NULL);
/*!40000 ALTER TABLE `sys_depart_role_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_depart_role_user`
--

DROP TABLE IF EXISTS `sys_depart_role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_depart_role_user` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `user_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?û?id',
  `drole_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ɫid',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='???Ž?ɫ?û??';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_depart_role_user`
--

LOCK TABLES `sys_depart_role_user` WRITE;
/*!40000 ALTER TABLE `sys_depart_role_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_depart_role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dict`
--

DROP TABLE IF EXISTS `sys_dict`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_dict` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `dict_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֵ??',
  `dict_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֵ????',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `del_flag` int DEFAULT NULL COMMENT 'ɾ??״̬',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `type` int(1) unsigned zerofill DEFAULT '0' COMMENT '?ֵ?????0Ϊstring,1Ϊnumber',
  `tenant_id` int DEFAULT '0' COMMENT '?⻧ID',
  `low_app_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ʹ???Ӧ??ID',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_sd_dict_code` (`dict_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dict`
--

LOCK TABLES `sys_dict` WRITE;
/*!40000 ALTER TABLE `sys_dict` DISABLE KEYS */;
INSERT INTO `sys_dict` VALUES ('845da5006c97754728bf48b6a10f79cc','״̬','status',NULL,0,'admin','2019-03-18 21:45:25','admin','2019-03-18 21:58:25',0,0,NULL);
/*!40000 ALTER TABLE `sys_dict` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dict_item`
--

DROP TABLE IF EXISTS `sys_dict_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_dict_item` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `dict_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֵ?id',
  `item_text` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֵ????ı?',
  `item_value` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?ֵ???ֵ',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `sort_order` int DEFAULT NULL COMMENT '???',
  `status` int DEFAULT NULL COMMENT '״̬??1???? 0?????ã?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_sdi_role_dict_id` (`dict_id`) USING BTREE,
  KEY `idx_sdi_role_sort_order` (`sort_order`) USING BTREE,
  KEY `idx_sdi_status` (`status`) USING BTREE,
  KEY `idx_sdi_dict_val` (`dict_id`,`item_value`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dict_item`
--

LOCK TABLES `sys_dict_item` WRITE;
/*!40000 ALTER TABLE `sys_dict_item` DISABLE KEYS */;
INSERT INTO `sys_dict_item` VALUES ('096c2e758d823def3855f6376bc736fb','bd1b8bc28e65d6feefefb6f3c79f42fd','SQL','sql',NULL,1,1,'admin','2019-04-12 17:26:26',NULL,NULL),('1209733775114702850','1209733563293962241','MySQL5.5','1','',1,1,'admin','2019-12-25 15:13:02',NULL,NULL),('1209733839933476865','1209733563293962241','Oracle','2','',3,1,'admin','2019-12-25 15:13:18','admin','2021-07-15 13:44:08'),('1209733903020003330','1209733563293962241','SQLServer','3','',4,1,'admin','2019-12-25 15:13:33','admin','2021-07-15 13:44:11'),('1250688201064992770','1250687930947620866','ֹͣ','-1','',1,1,'admin','2020-04-16 15:31:18','',NULL),('1305827309355302914','bd1b8bc28e65d6feefefb6f3c79f42fd','API','api','',3,1,'admin','2020-09-15 19:14:26','admin','2020-09-15 19:14:41'),('1334440962954936321','1209733563293962241','MYSQL5.7+','4','',2,1,'admin','2020-12-03 18:16:02','admin','2021-07-15 13:44:29'),('1414837074500976641','1209733563293962241','postgresql','6','',5,1,'admin','2021-07-13 14:40:20','admin','2021-07-15 13:44:15'),('1415547541091504129','1209733563293962241','marialDB','5','',6,1,'admin','2021-07-15 13:43:28','admin','2021-07-15 13:44:23'),('1418050110669901826','1209733563293962241','SQLite','10','',10,1,'admin','2021-07-22 11:27:47',NULL,NULL),('1418050149475602434','1209733563293962241','DB2','11','',11,1,'admin','2021-07-22 11:27:56',NULL,NULL),('1418050209823248385','1209733563293962241','Hsqldb','12','',12,1,'admin','2021-07-22 11:28:11','admin','2021-07-22 11:28:27'),('1418050323111399425','1209733563293962241','Derby','13','',13,1,'admin','2021-07-22 11:28:38',NULL,NULL),('1418117316707590146','1209733563293962241','H2','14','',14,1,'admin','2021-07-22 15:54:50',NULL,NULL),('1ce390c52453891f93514c1bd2795d44','ad7c65ba97c20a6805d5dcdf13cdaf36','000','00',NULL,1,1,'admin','2019-03-22 16:34:34',NULL,NULL),('337ea1e401bda7233f6258c284ce4f50','bd1b8bc28e65d6feefefb6f3c79f42fd','JSON','json',NULL,1,1,'admin','2019-04-12 17:26:33',NULL,NULL),('5d84a8634c8fdfe96275385075b105c9','3d9a351be3436fbefb1307d4cfb49bf2','Ů','2',NULL,2,1,NULL,'2019-01-04 14:56:56',NULL,'2019-01-04 17:38:12'),('6937c5dde8f92e9a00d4e2ded9198694','ad7c65ba97c20a6805d5dcdf13cdaf36','easyui','3',NULL,1,1,'admin','2019-03-22 16:32:15',NULL,NULL),('700e9f030654f3f90e9ba76ab0713551','6b78e3f59faec1a4750acff08030a79b','333','333',NULL,NULL,1,'admin','2019-02-21 19:59:47',NULL,NULL),('b57f98b88363188daf38d42f25991956','6b78e3f59faec1a4750acff08030a79b','22','222',NULL,NULL,0,'admin','2019-02-21 19:59:43','admin','2019-03-11 21:23:27'),('f0162f4cc572c9273f3e26b2b4d8c082','ad7c65ba97c20a6805d5dcdf13cdaf36','booostrap','1',NULL,1,1,'admin','2021-08-22 16:32:04','admin','2019-03-22 16:33:57');
/*!40000 ALTER TABLE `sys_dict_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_files`
--

DROP TABLE IF EXISTS `sys_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_files` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `file_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ļ??',
  `url` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ļ???ַ',
  `file_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ĵ????ͣ?folder:?ļ??? excel:excel doc:word ppt:ppt image:ͼƬ  archive:?????ĵ? video:??Ƶ pdf:pdf??',
  `store_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ļ??ϴ?????(temp/?????ϴ?(??ʱ?ļ?) manage/֪ʶ?',
  `parent_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????id',
  `tenant_id` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?⻧id',
  `file_size` double(13,2) DEFAULT NULL COMMENT '?ļ???С??kb??',
  `iz_folder` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ??ļ???(1????  0???',
  `iz_root_folder` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ?Ϊ1???ļ??У?????Ϊ?? (1???? )',
  `iz_star` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ?????(1????  0???',
  `down_count` int DEFAULT NULL COMMENT '???ش??',
  `read_count` int DEFAULT NULL COMMENT '?Ķ????',
  `share_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `share_perms` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????Ȩ??(1.?رշ??? 2.??????????ϵ?˲鿴 3.?????κ??˲鿴)',
  `enable_down` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ?????????(1????  0???',
  `enable_updat` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ??????޸?(1????  0???',
  `del_flag` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ɾ??״̬(0-????,1-ɾ????????վ)',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_tenant_id` (`tenant_id`) USING BTREE,
  KEY `index_del_flag` (`del_flag`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='֪ʶ??-?ĵ????';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_files`
--

LOCK TABLES `sys_files` WRITE;
/*!40000 ALTER TABLE `sys_files` DISABLE KEYS */;
INSERT INTO `sys_files` VALUES ('1580814573568143361','11.jpg','comment/11_1665730539114.jpg','image','temp',NULL,NULL,10956.00,'0','0','0',NULL,NULL,NULL,NULL,NULL,NULL,'0','admin','2022-10-14 14:55:39',NULL,NULL);
/*!40000 ALTER TABLE `sys_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_fill_rule`
--

DROP TABLE IF EXISTS `sys_fill_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_fill_rule` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `rule_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `rule_code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????Code',
  `rule_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ʵ???',
  `rule_params` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_sfr_rule_code` (`rule_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_fill_rule`
--

LOCK TABLES `sys_fill_rule` WRITE;
/*!40000 ALTER TABLE `sys_fill_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_fill_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_form_file`
--

DROP TABLE IF EXISTS `sys_form_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_form_file` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `table_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `table_data_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '????id',
  `file_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ļ',
  `file_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ļ?????(text:?ı?, excel:excel doc:word ppt:ppt image:ͼƬ  archive:?????ĵ? video:??Ƶ pdf:pdf??)',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_table_form` (`table_name`,`table_data_id`) USING BTREE,
  KEY `index_file_id` (`file_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_form_file`
--

LOCK TABLES `sys_form_file` WRITE;
/*!40000 ALTER TABLE `sys_form_file` DISABLE KEYS */;
INSERT INTO `sys_form_file` VALUES ('1580814573635252225','sys_comment','1580814573433925634','1580814573568143361','image','admin','2022-10-14 14:55:39'),('1584493984716906497','sys_comment','1584493984364584961','1584493984691740674','pdf','admin','2022-10-24 18:36:19');
/*!40000 ALTER TABLE `sys_form_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_gateway_route`
--

DROP TABLE IF EXISTS `sys_gateway_route`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_gateway_route` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `router_id` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '·??ID',
  `name` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `uri` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ַ',
  `predicates` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???',
  `filters` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '?????',
  `retryable` int DEFAULT NULL COMMENT '?Ƿ?????:0-?? 1-?',
  `strip_prefix` int DEFAULT NULL COMMENT '?Ƿ?????ǰ׺0-?? 1-?',
  `persistable` int DEFAULT NULL COMMENT '?Ƿ?Ϊ????????:0-?? 1-?',
  `show_api` int DEFAULT NULL COMMENT '?Ƿ??ڽӿ??ĵ???չʾ:0-?? 1-?',
  `status` int DEFAULT NULL COMMENT '״̬:0-??Ч 1-??Ч',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_gateway_route`
--

LOCK TABLES `sys_gateway_route` WRITE;
/*!40000 ALTER TABLE `sys_gateway_route` DISABLE KEYS */;
INSERT INTO `sys_gateway_route` VALUES ('1331051599401857026','jeecg-demo-websocket','jeecg-demo-websocket','lb:ws://jeecg-demo','[{\"args\":[\"/vxeSocket/**\"],\"name\":\"Path\"}]','[]',NULL,NULL,NULL,NULL,1,'admin','2020-11-24 09:46:46',NULL,NULL,NULL),('jeecg-cloud-websocket','jeecg-system-websocket','jeecg-system-websocket','lb:ws://jeecg-system','[{\"args\":[\"/websocket/**\",\"/eoaSocket/**\",\"/newsWebsocket/**\"],\"name\":\"Path\"}]','[]',NULL,NULL,NULL,NULL,1,'admin','2020-11-16 19:41:51',NULL,NULL,NULL),('jeecg-demo','jeecg-demo','jeecg-demo','lb://jeecg-demo','[{\"args\":[\"/mock/**\",\"/bigscreen/template1/**\",\"/bigscreen/template2/**\",\"/test/**\"],\"name\":\"Path\"}]','[]',NULL,NULL,NULL,NULL,1,'admin','2020-11-16 19:41:51',NULL,NULL,NULL),('jeecg-system','jeecg-system','jeecg-system','lb://jeecg-system','[{\"args\":[\"/sys/**\",\"/online/**\",\"/bigscreen/**\",\"/jmreport/**\",\"/druid/**\",\"/generic/**\"],\"name\":\"Path\"}]','[]',NULL,NULL,NULL,NULL,1,'admin','2020-11-16 19:41:51',NULL,NULL,NULL);
/*!40000 ALTER TABLE `sys_gateway_route` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_log`
--

DROP TABLE IF EXISTS `sys_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_log` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `log_type` int DEFAULT NULL COMMENT '??־???ͣ?1??¼??־??2??????־, 3.?⻧??????־??',
  `log_content` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??־???',
  `operate_type` int DEFAULT NULL COMMENT '???????',
  `userid` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????û??˺',
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????û??',
  `ip` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'IP',
  `method` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????java????',
  `request_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????·??',
  `request_param` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???????',
  `request_type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `cost_time` bigint DEFAULT NULL COMMENT '??ʱ',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `tenant_id` int DEFAULT NULL COMMENT '?⻧ID',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_sl_userid` (`userid`) USING BTREE,
  KEY `idx_sl_log_type` (`log_type`) USING BTREE,
  KEY `idx_sl_operate_type` (`operate_type`) USING BTREE,
  KEY `idx_sl_create_time` (`create_time`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='ϵͳ??־?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_log`
--

LOCK TABLES `sys_log` WRITE;
/*!40000 ALTER TABLE `sys_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_permission`
--

DROP TABLE IF EXISTS `sys_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_permission` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `parent_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??id',
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?˵????',
  `url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '·??',
  `component` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `is_route` tinyint(1) DEFAULT '1' COMMENT '?Ƿ?·?ɲ˵?: 0:????  1:?ǣ?Ĭ??ֵ1??',
  `component_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `redirect` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'һ???˵???ת??ַ',
  `menu_type` int DEFAULT NULL COMMENT '?˵?????(0:һ???˵?; 1:?Ӳ˵?:2:??ťȨ??)',
  `perms` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?˵?Ȩ?ޱ??',
  `perms_type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '0' COMMENT 'Ȩ?޲???1??ʾ2?',
  `sort_no` double(8,2) DEFAULT NULL COMMENT '?˵????',
  `always_show` tinyint(1) DEFAULT NULL COMMENT '?ۺ???·??: 1??0?',
  `icon` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?˵?ͼ?',
  `is_leaf` tinyint(1) DEFAULT NULL COMMENT '?Ƿ?Ҷ?ӽڵ?:    1??0?',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '?Ƿ????ҳ??:    1:??   0:???',
  `hidden` int DEFAULT '0' COMMENT '?Ƿ?????·??: 0??,1?',
  `hide_tab` int DEFAULT NULL COMMENT '?Ƿ?????tab: 0??,1?',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `create_by` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `del_flag` int DEFAULT '0' COMMENT 'ɾ??״̬ 0???? 1??ɾ?',
  `rule_flag` int DEFAULT '0' COMMENT '?Ƿ?????????Ȩ??1??0?',
  `status` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ťȨ??״̬(0??Ч1??Ч)',
  `internal_or_external` tinyint(1) DEFAULT NULL COMMENT '?????˵????ʽ 0/?ڲ????? 1/?ⲿ?',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_menu_type` (`menu_type`) USING BTREE,
  KEY `index_menu_hidden` (`hidden`) USING BTREE,
  KEY `index_menu_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='?˵?Ȩ?ޱ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_permission`
--

LOCK TABLES `sys_permission` WRITE;
/*!40000 ALTER TABLE `sys_permission` DISABLE KEYS */;
INSERT INTO `sys_permission` VALUES ('1211885237487923202','1207203817658105858','btn:add','','',1,NULL,NULL,2,'btn:add','1',1.00,0,NULL,1,0,0,NULL,NULL,'admin','2019-12-31 13:42:11','admin','2020-01-07 20:07:53',0,0,'1',0),('1438108176273760258','','Dashboard','/dashboard','layouts/default/index',1,NULL,'/dashboard/analysis',0,NULL,'1',1.00,0,'ion:grid-outline',0,0,0,0,NULL,'admin','2021-09-15 19:51:23','admin','2022-11-10 11:30:19',0,1,'1',0),('1438108178781954050','1438108197958315557','TabDetail','/comp/basic/tabs/detail/:id','demo/feat/tabs/TabDetail',1,NULL,'/comp/basic/tabs/detail',1,NULL,'1',4.00,0,NULL,1,0,1,NULL,NULL,'admin','2021-09-15 19:51:23',NULL,NULL,0,0,'1',0),('1438108180434509826','1438108197958311677','ˮӡ','/comp/third/watermark','demo/feat/watermark/index',1,NULL,NULL,1,NULL,'1',12.00,0,NULL,1,0,0,NULL,NULL,'admin','2021-09-15 19:51:24',NULL,NULL,0,0,'1',0),('1438108183219527682','1438108196993622018','Excel','/feat/excel','layouts/default/index',1,NULL,'/feat/excel/customExport',1,NULL,'1',18.00,0,'ant-design:file-excel-outlined',0,0,0,NULL,NULL,'admin','2021-09-15 19:51:24','admin','2021-09-17 15:54:57',1,0,'1',0),('1438108194992939010','1438108188542099458','403','/page-demo/exception/403','sys/exception/NotAccessException',1,NULL,NULL,1,NULL,'1',0.00,0,NULL,1,0,0,0,NULL,'admin','2021-09-15 19:51:27','admin','2021-09-18 18:02:47',0,0,'1',0),('1438108195307511809','1438108188542099458','404','/page-demo/exception/404','sys/exception/Exception',1,NULL,NULL,1,NULL,'1',1.00,0,NULL,1,0,0,NULL,NULL,'admin','2021-09-15 19:51:27',NULL,NULL,0,0,'1',0),('1438108195487866881','1438108188542099458','500','/page-demo/exception/500','sys/exception/ServerErrorException',1,NULL,NULL,1,NULL,'1',2.00,0,NULL,1,0,0,0,NULL,'admin','2021-09-15 19:51:27','admin','2021-09-18 18:04:34',0,0,'1',0),('1438108202060341249','1438108197958311677','Loading','/comp/third/loading','demo/comp/loading/index',1,NULL,NULL,1,NULL,'1',20.00,0,NULL,1,0,0,NULL,NULL,'admin','2021-09-15 19:51:29',NULL,NULL,0,0,'1',0),('1438108203649982466','1438108197958311937','useForm','/comp/form/useForm','demo/form/UseForm',1,NULL,NULL,1,NULL,'1',1.00,0,NULL,1,0,0,NULL,NULL,'admin','2021-09-15 19:51:29',NULL,NULL,0,0,'1',0),('1438108203817754625','1438108197958311937','RefForm','/comp/form/refForm','demo/form/RefForm',1,NULL,NULL,1,NULL,'1',2.00,0,NULL,1,0,0,NULL,NULL,'admin','2021-09-15 19:51:29',NULL,NULL,0,0,'1',0),('1438108206086873089','1438108198113501186','UseTable','/comp/table/useTable','demo/table/UseTable',1,NULL,NULL,1,NULL,'1',6.00,0,NULL,1,0,0,NULL,NULL,'admin','2021-09-15 19:51:30',NULL,NULL,0,0,'1',0),('1438108206258839553','1438108198113501186','RefTable','/comp/table/refTable','demo/table/RefTable',1,NULL,NULL,1,NULL,'1',7.00,0,NULL,1,0,0,NULL,NULL,'admin','2021-09-15 19:51:30',NULL,NULL,0,0,'1',0),('1438108218409738242','1438108217562488834','Echarts','/charts/echarts',NULL,1,NULL,'/charts/echarts/map',1,NULL,'1',3.00,0,NULL,0,0,0,NULL,NULL,'admin','2021-09-15 19:51:33',NULL,NULL,0,0,'1',0),('1438108220523667458','1438108220418809857','Menu1','/level/menu1',NULL,1,NULL,'/level/menu1/menu1-1/menu1-1-1',1,NULL,'1',0.00,0,NULL,0,0,0,NULL,NULL,'admin','2021-09-15 19:51:33',NULL,NULL,0,0,'1',0),('1438108220724994049','1438108220418809857','Menu2','/level/menu2','demo/level/Menu2',1,'Menu2Demo',NULL,1,NULL,'1',1.00,0,NULL,1,1,0,0,NULL,'admin','2021-09-15 19:51:33','admin','2022-09-20 15:24:13',0,0,'1',0),('1438108220896960513','1438108220523667458','Menu1-1','/level/menu1/menu1-1',NULL,1,NULL,'/level/menu1/menu1-1/menu1-1-1',1,NULL,'1',0.00,0,NULL,0,0,0,NULL,NULL,'admin','2021-09-15 19:51:33',NULL,NULL,0,0,'1',0),('1438108221127647234','1438108220896960513','Menu1-1-1','/level/menu1/menu1-1/menu1-1-1','demo/level/Menu111',1,'Menu111Demo',NULL,1,NULL,'1',0.00,0,NULL,1,1,0,0,NULL,'admin','2021-09-15 19:51:33','admin','2022-09-20 15:24:03',0,0,'1',0),('1438108221270253570','1438108220523667458','Menu1-2','/level/menu1/menu1-2','demo/level/Menu12',1,'Menu12Demo',NULL,1,NULL,'1',1.00,0,NULL,1,1,0,0,NULL,'admin','2021-09-15 19:51:33','admin','2022-09-20 15:24:08',0,0,'1',0),('1447763517847396354','1447763172274495489','EChartDemo','/report/chartDemo','report/chartdemo/index',1,NULL,NULL,1,NULL,'0',1.00,0,NULL,1,0,0,0,NULL,'jeecg','2021-10-12 11:18:15','jeecg','2021-10-14 14:36:38',0,0,NULL,0),('1455735714507472898','d7d6e2e4e2934f2c9385a623fd98c6f3','ͨѶ¼','/address','system/address/index',1,NULL,NULL,1,NULL,'0',10.00,0,'ant-design:book-outlined',1,0,0,0,NULL,'admin','2021-11-03 11:16:55','admin','2021-11-04 19:40:19',0,0,NULL,0);
/*!40000 ALTER TABLE `sys_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_permission_data_rule`
--

DROP TABLE IF EXISTS `sys_permission_data_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_permission_data_rule` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'ID',
  `permission_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?˵?ID',
  `rule_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `rule_column` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?ֶ',
  `rule_conditions` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?',
  `rule_value` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `status` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Ȩ????Ч״̬1??0?',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_spdr_permission_id` (`permission_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_permission_data_rule`
--

LOCK TABLES `sys_permission_data_rule` WRITE;
/*!40000 ALTER TABLE `sys_permission_data_rule` DISABLE KEYS */;
INSERT INTO `sys_permission_data_rule` VALUES ('1260935285157511170','4148ec82b6acd69f470bea75fe41c357','createBy','createBy','=','#{sys_user_code}','0','2020-05-14 22:09:34','jeecg','2020-05-14 22:13:52','admin'),('1260937192290762754','4148ec82b6acd69f470bea75fe41c357','sysOrgCode','sysOrgCode','RIGHT_LIKE','#{sys_org_code}','1','2020-05-14 22:17:08','admin',NULL,NULL),('32b62cb04d6c788d9d92e3ff5e66854e','8d4683aacaa997ab86b966b464360338','000','00','!=','00','1','2019-04-02 18:36:08','admin',NULL,NULL),('40283181614231d401614234fe670003','40283181614231d401614232cd1c0001','createBy','createBy','=','#{sys_user_code}','1','2018-01-29 21:57:04','admin',NULL,NULL),('4028318161424e730161424fca6f0004','4028318161424e730161424f61510002','createBy','createBy','=','#{sys_user_code}','1','2018-01-29 22:26:20','admin',NULL,NULL),('402880e6487e661a01487e732c020005','402889fb486e848101486e93a7c80014','SYS_ORG_CODE','SYS_ORG_CODE','LIKE','010201%','1','2014-09-16 20:32:30','admin',NULL,NULL),('402880e6487e661a01487e8153ee0007','402889fb486e848101486e93a7c80014','create_by','create_by','','#{SYS_USER_CODE}','1','2014-09-16 20:47:57','admin',NULL,NULL),('402881e45394d66901539500a4450001','402881e54df73c73014df75ab670000f','sysCompanyCode','sysCompanyCode','=','#{SYS_COMPANY_CODE}','1','2016-03-21 01:09:21','admin',NULL,NULL),('402881e45394d6690153950177cb0003','402881e54df73c73014df75ab670000f','sysOrgCode','sysOrgCode','=','#{SYS_ORG_CODE}','1','2016-03-21 01:10:15','admin',NULL,NULL),('402881f3650de25101650dfb5a3a0010','402881e56266f4310162671d62050044','22','','USE_SQL_RULES','22','1','2018-08-06 14:45:01','admin',NULL,NULL),('402889fb486e848101486e913cd6000b','402889fb486e848101486e8e2e8b0007','userName','userName','=','admin','1','2014-09-13 18:31:25','admin',NULL,NULL),('402889fb486e848101486e98d20d0016','402889fb486e848101486e93a7c80014','title','title','=','12','1',NULL,NULL,'2014-09-13 22:18:22','scott'),('402889fe47fcb29c0147fcb6b6220001','8a8ab0b246dc81120146dc8180fe002b','12','12','>','12','1','2014-08-22 15:55:38','8a8ab0b246dc81120146dc8181950052',NULL,NULL);
/*!40000 ALTER TABLE `sys_permission_data_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_permission_v2`
--

DROP TABLE IF EXISTS `sys_permission_v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_permission_v2` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `parent_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??id',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?˵????',
  `url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '·??',
  `component` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `component_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `redirect` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'һ???˵???ת??ַ',
  `menu_type` int DEFAULT NULL COMMENT '?˵?????(0:һ???˵?; 1:?Ӳ˵?:2:??ťȨ??)',
  `perms` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?˵?Ȩ?ޱ??',
  `perms_type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '0' COMMENT 'Ȩ?޲???1??ʾ2?',
  `sort_no` double(8,2) DEFAULT NULL COMMENT '?˵????',
  `always_show` tinyint(1) DEFAULT NULL COMMENT '?ۺ???·??: 1??0?',
  `icon` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?˵?ͼ?',
  `is_route` tinyint(1) DEFAULT '1' COMMENT '?Ƿ?·?ɲ˵?: 0:????  1:?ǣ?Ĭ??ֵ1??',
  `is_leaf` tinyint(1) DEFAULT NULL COMMENT '?Ƿ?Ҷ?ӽڵ?:    1:??   0:???',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '?Ƿ????ҳ??:    1:??   0:???',
  `hidden` tinyint(1) DEFAULT '0' COMMENT '?Ƿ?????·??: 0??,1?',
  `hide_tab` tinyint(1) DEFAULT NULL COMMENT '?Ƿ?????tab: 0??,1?',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `del_flag` int DEFAULT '0' COMMENT 'ɾ??״̬ 0???? 1??ɾ?',
  `rule_flag` int DEFAULT '0' COMMENT '?Ƿ?????????Ȩ??1??0?',
  `status` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ťȨ??״̬(0??Ч1??Ч)',
  `internal_or_external` tinyint(1) DEFAULT NULL COMMENT '?????˵????ʽ 0/?ڲ????? 1/?ⲿ?',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_sp_parent_id` (`parent_id`) USING BTREE,
  KEY `idx_sp_is_route` (`is_route`) USING BTREE,
  KEY `idx_sp_is_leaf` (`is_leaf`) USING BTREE,
  KEY `idx_sp_sort_no` (`sort_no`) USING BTREE,
  KEY `idx_sp_del_flag` (`del_flag`) USING BTREE,
  KEY `idx_sp_menu_type` (`menu_type`) USING BTREE,
  KEY `idx_sp_hidden` (`hidden`) USING BTREE,
  KEY `idx_sp_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='?˵?Ȩ?ޱ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_permission_v2`
--

LOCK TABLES `sys_permission_v2` WRITE;
/*!40000 ALTER TABLE `sys_permission_v2` DISABLE KEYS */;
INSERT INTO `sys_permission_v2` VALUES ('020b06793e4de2eee0007f603000c769','f0675b52d89100ee88472b6800754a08','ViserChartDemo','/report/ViserChartDemo','jeecg/report/ViserChartDemo',NULL,NULL,1,NULL,NULL,3.00,0,NULL,1,1,NULL,0,NULL,NULL,'admin','2019-04-03 19:08:53','admin','2019-04-03 19:08:53',0,0,NULL,NULL),('1174590283938041857','d7d6e2e4e2934f2c9385a623fd98c6f3','ͨѶ¼','/isystem/addressList','system/AddressList',NULL,NULL,1,NULL,'1',3.00,0,NULL,1,1,0,0,NULL,NULL,'admin','2019-09-19 15:45:21',NULL,NULL,0,0,'1',0),('339329ed54cf255e1f9392e84f136901','2a470fc0c3954d9dbb61de6d80846549','helloworld','/jeecg/helloworld','jeecg/helloworld',NULL,NULL,1,NULL,NULL,4.00,0,NULL,1,1,NULL,0,NULL,NULL,NULL,'2018-12-25 20:34:38','admin','2019-02-15 16:24:56',0,0,NULL,NULL),('65a8f489f25a345836b7f44b1181197a','c65321e57b7949b7a975313220de0422','403','/exception/403','exception/403',NULL,NULL,1,NULL,NULL,1.00,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,'2018-12-25 20:34:38',NULL,NULL,0,0,NULL,NULL),('b4dfc7d5dd9e8d5b6dd6d4579b1aa559','c65321e57b7949b7a975313220de0422','500','/exception/500','exception/500',NULL,NULL,1,NULL,NULL,3.00,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,'2018-12-25 20:34:38',NULL,NULL,0,0,NULL,NULL),('d2bbf9ebca5a8fa2e227af97d2da7548','c65321e57b7949b7a975313220de0422','404','/exception/404','exception/404',NULL,NULL,1,NULL,NULL,2.00,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,'2018-12-25 20:34:38',NULL,NULL,0,0,NULL,NULL);
/*!40000 ALTER TABLE `sys_permission_v2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_position`
--

DROP TABLE IF EXISTS `sys_position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_position` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ְ?????',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ְ???',
  `post_rank` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ְ??',
  `company_id` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??˾id',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `sys_org_code` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??֯???????',
  `tenant_id` int DEFAULT '0' COMMENT '?⻧ID',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_code` (`code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_position`
--

LOCK TABLES `sys_position` WRITE;
/*!40000 ALTER TABLE `sys_position` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_position` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_quartz_job`
--

DROP TABLE IF EXISTS `sys_quartz_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_quartz_job` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `del_flag` int DEFAULT NULL COMMENT 'ɾ??״̬',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?޸??',
  `update_time` datetime DEFAULT NULL COMMENT '?޸?ʱ?',
  `job_class_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `cron_expression` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'cron????ʽ',
  `parameter` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `status` int DEFAULT NULL COMMENT '״̬ 0???? -1ֹͣ',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_quartz_job`
--

LOCK TABLES `sys_quartz_job` WRITE;
/*!40000 ALTER TABLE `sys_quartz_job` DISABLE KEYS */;
INSERT INTO `sys_quartz_job` VALUES ('5b3d2c087ad41aa755fc4f89697b01e7','admin','2019-04-11 19:04:21',0,'admin','2020-05-02 15:48:48','org.jeecg.modules.message.job.SendMsgJob','0/50 * * * * ? *',NULL,NULL,-1),('a253cdfc811d69fa0efc70d052bc8128','admin','2019-03-30 12:44:48',0,'admin','2020-05-02 15:48:49','org.jeecg.modules.quartz.job.SampleJob','0/1 * * * * ?',NULL,NULL,-1);
/*!40000 ALTER TABLE `sys_quartz_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role`
--

DROP TABLE IF EXISTS `sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_role` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `role_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ɫ?',
  `role_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '??ɫ???',
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `tenant_id` int DEFAULT '0' COMMENT '?⻧ID',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_sys_role_role_code` (`role_code`) USING BTREE,
  KEY `idx_sr_role_code` (`role_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='??ɫ?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role`
--

LOCK TABLES `sys_role` WRITE;
/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role_index`
--

DROP TABLE IF EXISTS `sys_role_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_role_index` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `role_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ɫ???',
  `url` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '·?ɵ?ַ',
  `component` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `is_route` tinyint(1) DEFAULT '1' COMMENT '?Ƿ?·?ɲ˵?: 0:????  1:?ǣ?Ĭ??ֵ1??',
  `priority` int DEFAULT '0' COMMENT '???ȼ?',
  `status` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '0' COMMENT '״̬0:??Ч 1:??Ч',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='??ɫ??ҳ?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_index`
--

LOCK TABLES `sys_role_index` WRITE;
/*!40000 ALTER TABLE `sys_role_index` DISABLE KEYS */;
INSERT INTO `sys_role_index` VALUES ('1549658299929718786','admin','222','22',1,0,'0','admin','2022-07-20 15:31:45','admin','2022-07-20 15:31:55','A01');
/*!40000 ALTER TABLE `sys_role_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role_permission`
--

DROP TABLE IF EXISTS `sys_role_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_role_permission` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `role_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ɫid',
  `permission_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Ȩ??id',
  `data_rule_ids` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????Ȩ??ids',
  `operate_date` datetime DEFAULT NULL COMMENT '????ʱ?',
  `operate_ip` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_srp_role_per_id` (`role_id`,`permission_id`) USING BTREE,
  KEY `idx_srp_role_id` (`role_id`) USING BTREE,
  KEY `idx_srp_permission_id` (`permission_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='??ɫȨ?ޱ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_permission`
--

LOCK TABLES `sys_role_permission` WRITE;
/*!40000 ALTER TABLE `sys_role_permission` DISABLE KEYS */;
INSERT INTO `sys_role_permission` VALUES ('00b0748f04d3ea52c8cfa179c1c9d384','52b0cf022ac4187b2a70dfa4f8b2d940','d7d6e2e4e2934f2c9385a623fd98c6f3',NULL,NULL,NULL),('00b82058779cca5106fbb84783534c9b','f6817f48af4fb3af11b9e8bf182f618b','4148ec82b6acd69f470bea75fe41c357','',NULL,NULL),('0254c0b25694ad5479e6d6935bbc176e','f6817f48af4fb3af11b9e8bf182f618b','944abf0a8fc22fe1f1154a389a574154',NULL,NULL,NULL),('09bd4fc30ffe88c4a44ed3868f442719','f6817f48af4fb3af11b9e8bf182f618b','e6bfd1fcabfd7942fdd05f076d1dad38',NULL,NULL,NULL),('0c2d2db76ee3aa81a4fe0925b0f31365','f6817f48af4fb3af11b9e8bf182f618b','024f1fd1283dc632458976463d8984e1',NULL,NULL,NULL),('0c6b8facbb1cc874964c87a8cf01e4b1','f6817f48af4fb3af11b9e8bf182f618b','841057b8a1bef8f6b4b20f9a618a7fa6',NULL,NULL,NULL),('0c6e1075e422972083c3e854d9af7851','f6817f48af4fb3af11b9e8bf182f618b','08e6b9dc3c04489c8e1ff2ce6f105aa4',NULL,NULL,NULL),('0d9d14bc66e9d5e99b0280095fdc8587','ee8626f80f7c2619917b6236f3a7f02b','277bfabef7d76e89b33062b16a9a5020',NULL,NULL,NULL),('0dec36b68c234767cd35466efef3b941','ee8626f80f7c2619917b6236f3a7f02b','54dd5457a3190740005c1bfec55b1c34',NULL,NULL,NULL),('0e1469997af2d3b97fff56a59ee29eeb','f6817f48af4fb3af11b9e8bf182f618b','e41b69c57a941a3bbcce45032fe57605',NULL,NULL,NULL),('0f861cb988fdc639bb1ab943471f3a72','f6817f48af4fb3af11b9e8bf182f618b','97c8629abc7848eccdb6d77c24bb3ebb',NULL,NULL,NULL),('105c2ac10741e56a618a82cd58c461d7','e51758fa916c881624b046d26bd09230','1663f3faba244d16c94552f849627d84',NULL,NULL,NULL),('115a6673ae6c0816d3f60de221520274','21c5a3187763729408b40afb0d0fdfa8','63b551e81c5956d5c861593d366d8c57',NULL,NULL,NULL),('1185039870491439105','f6817f48af4fb3af11b9e8bf182f618b','1174506953255182338',NULL,NULL,NULL),('1185039870529187841','f6817f48af4fb3af11b9e8bf182f618b','1174590283938041857',NULL,NULL,NULL),('1185039870537576450','f6817f48af4fb3af11b9e8bf182f618b','1166535831146504193',NULL,NULL,NULL),('1197431682208206850','f6817f48af4fb3af11b9e8bf182f618b','1192318987661234177',NULL,NULL,NULL),('1197795315916271617','f6817f48af4fb3af11b9e8bf182f618b','109c78a583d4693ce2f16551b7786786',NULL,NULL,NULL),('1197795316268593154','f6817f48af4fb3af11b9e8bf182f618b','9fe26464838de2ea5e90f2367e35efa0',NULL,NULL,NULL),('1209423530518761473','f6817f48af4fb3af11b9e8bf182f618b','1205097455226462210',NULL,NULL,NULL),('1209423530594258945','f6817f48af4fb3af11b9e8bf182f618b','1205098241075453953',NULL,NULL,NULL),('1209423530606841858','f6817f48af4fb3af11b9e8bf182f618b','1205306106780364802',NULL,NULL,NULL),('1209423580355481602','f6817f48af4fb3af11b9e8bf182f618b','190c2b43bec6a5f7a4194a85db67d96a',NULL,NULL,NULL),('1209654501558046722','f6817f48af4fb3af11b9e8bf182f618b','f2849d3814fc97993bfc519ae6bbf049',NULL,NULL,NULL),('1231590078632955905','f6817f48af4fb3af11b9e8bf182f618b','1224641973866467330',NULL,NULL,NULL),('1231590078658121729','f6817f48af4fb3af11b9e8bf182f618b','1209731624921534465',NULL,NULL,NULL),('1231590078662316033','f6817f48af4fb3af11b9e8bf182f618b','1229674163694841857',NULL,NULL,NULL),('1232123957949304833','ee8626f80f7c2619917b6236f3a7f02b','f0675b52d89100ee88472b6800754a08',NULL,NULL,NULL),('1232123957978664962','ee8626f80f7c2619917b6236f3a7f02b','1232123780958064642',NULL,NULL,NULL),('1232123957978664963','ee8626f80f7c2619917b6236f3a7f02b','020b06793e4de2eee0007f603000c769',NULL,NULL,NULL),('1232123957987053570','ee8626f80f7c2619917b6236f3a7f02b','2aeddae571695cd6380f6d6d334d6e7d',NULL,NULL,NULL),('1232124727411150850','f6817f48af4fb3af11b9e8bf182f618b','1232123780958064642',NULL,NULL,NULL),('1232125488694104066','ee8626f80f7c2619917b6236f3a7f02b','e41b69c57a941a3bbcce45032fe57605',NULL,NULL,NULL),('1260923306820882434','f6817f48af4fb3af11b9e8bf182f618b','1260923256208216065',NULL,NULL,NULL),('1260923306841853953','f6817f48af4fb3af11b9e8bf182f618b','1260922988733255681',NULL,NULL,NULL),('1260928399955836929','f6817f48af4fb3af11b9e8bf182f618b','1260928341675982849',NULL,NULL,NULL),('1260929736852488194','ee8626f80f7c2619917b6236f3a7f02b','1260929666434318338',NULL,NULL,NULL),('1260931414095937537','ee8626f80f7c2619917b6236f3a7f02b','1260931366557696001',NULL,NULL,NULL),('1269526122208522241','f6817f48af4fb3af11b9e8bf182f618b','1267412134208319489',NULL,NULL,NULL),('126ea9faebeec2b914d6d9bef957afb6','f6817f48af4fb3af11b9e8bf182f618b','f1cb187abf927c88b89470d08615f5ac',NULL,NULL,NULL),('1281494164924653569','f6817f48af4fb3af11b9e8bf182f618b','1280350452934307841',NULL,'2020-07-10 15:43:13','127.0.0.1'),('1281494164945625089','f6817f48af4fb3af11b9e8bf182f618b','1280464606292099074',NULL,'2020-07-10 15:43:13','127.0.0.1'),('1281494684632473602','f6817f48af4fb3af11b9e8bf182f618b','1265162119913824258',NULL,'2020-07-10 15:45:16','127.0.0.1'),('1303585080082485250','f6817f48af4fb3af11b9e8bf182f618b','1287715272999944193',NULL,'2020-09-09 14:44:37','127.0.0.1'),('1303585080103456769','f6817f48af4fb3af11b9e8bf182f618b','1287715783966834689',NULL,'2020-09-09 14:44:37','127.0.0.1'),('1303585080116039682','f6817f48af4fb3af11b9e8bf182f618b','1287716451494510593',NULL,'2020-09-09 14:44:37','127.0.0.1'),('1303585080124428290','f6817f48af4fb3af11b9e8bf182f618b','1287718919049691137',NULL,'2020-09-09 14:44:37','127.0.0.1'),('1303585080128622593','f6817f48af4fb3af11b9e8bf182f618b','1287718938179911682',NULL,'2020-09-09 14:44:37','127.0.0.1'),('1303585080141205506','f6817f48af4fb3af11b9e8bf182f618b','1287718956957810689',NULL,'2020-09-09 14:44:37','127.0.0.1'),('1335960787783098369','f6817f48af4fb3af11b9e8bf182f618b','1335960713267093506',NULL,'2020-12-07 22:54:07','0:0:0:0:0:0:0:1'),('1372092783227596802','f6817f48af4fb3af11b9e8bf182f618b','1352200630711652354',NULL,'2021-03-17 15:49:46','0:0:0:0:0:0:0:1'),('1372092783240179713','f6817f48af4fb3af11b9e8bf182f618b','1365187528377102337',NULL,'2021-03-17 15:49:46','0:0:0:0:0:0:0:1'),('1400734738941505537','f6817f48af4fb3af11b9e8bf182f618b','1400726868091015170',NULL,'2021-06-04 16:42:41','0:0:0:0:0:0:0:1'),('1427184491288727554','f6817f48af4fb3af11b9e8bf182f618b','1404684556047024130',NULL,'2021-08-16 16:24:33','0:0:0:0:0:0:0:1'),('1427184491297116161','f6817f48af4fb3af11b9e8bf182f618b','1387612436586065922',NULL,'2021-08-16 16:24:33','0:0:0:0:0:0:0:1'),('1427184775947751425','ee8626f80f7c2619917b6236f3a7f02b','1352200630711652354',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775956140034','ee8626f80f7c2619917b6236f3a7f02b','1205097455226462210',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775956140035','ee8626f80f7c2619917b6236f3a7f02b','1335960713267093506',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775964528642','ee8626f80f7c2619917b6236f3a7f02b','1205098241075453953',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775964528643','ee8626f80f7c2619917b6236f3a7f02b','1205306106780364802',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775972917250','ee8626f80f7c2619917b6236f3a7f02b','109c78a583d4693ce2f16551b7786786',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775972917251','ee8626f80f7c2619917b6236f3a7f02b','1192318987661234177',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775972917252','ee8626f80f7c2619917b6236f3a7f02b','1224641973866467330',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775977111554','ee8626f80f7c2619917b6236f3a7f02b','1229674163694841857',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775977111555','ee8626f80f7c2619917b6236f3a7f02b','1209731624921534465',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775977111556','ee8626f80f7c2619917b6236f3a7f02b','1304032910990495745',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775977111557','ee8626f80f7c2619917b6236f3a7f02b','190c2b43bec6a5f7a4194a85db67d96a',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775977111558','ee8626f80f7c2619917b6236f3a7f02b','1280350452934307841',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775977111559','ee8626f80f7c2619917b6236f3a7f02b','1174506953255182338',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775977111560','ee8626f80f7c2619917b6236f3a7f02b','5c2f42277948043026b7a14692456828',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775985500162','ee8626f80f7c2619917b6236f3a7f02b','1174590283938041857',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775985500163','ee8626f80f7c2619917b6236f3a7f02b','ebb9d82ea16ad864071158e0c449d186',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775985500164','ee8626f80f7c2619917b6236f3a7f02b','1404684556047024130',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775985500165','ee8626f80f7c2619917b6236f3a7f02b','1265162119913824258',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775989694465','ee8626f80f7c2619917b6236f3a7f02b','841057b8a1bef8f6b4b20f9a618a7fa6',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775989694466','ee8626f80f7c2619917b6236f3a7f02b','700b7f95165c46cc7a78bf227aa8fed3',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775989694467','ee8626f80f7c2619917b6236f3a7f02b','8d1ebd663688965f1fd86a2f0ead3416',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775989694468','ee8626f80f7c2619917b6236f3a7f02b','024f1fd1283dc632458976463d8984e1',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775989694469','ee8626f80f7c2619917b6236f3a7f02b','8b3bff2eee6f1939147f5c68292a1642',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775998083074','ee8626f80f7c2619917b6236f3a7f02b','d07a2c87a451434c99ab06296727ec4f',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775998083075','ee8626f80f7c2619917b6236f3a7f02b','fc810a2267dd183e4ef7c71cc60f4670',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775998083076','ee8626f80f7c2619917b6236f3a7f02b','97c8629abc7848eccdb6d77c24bb3ebb',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775998083077','ee8626f80f7c2619917b6236f3a7f02b','1287715272999944193',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184775998083078','ee8626f80f7c2619917b6236f3a7f02b','1287715783966834689',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776006471682','ee8626f80f7c2619917b6236f3a7f02b','1287716451494510593',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776006471683','ee8626f80f7c2619917b6236f3a7f02b','1287718919049691137',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776006471684','ee8626f80f7c2619917b6236f3a7f02b','1287718938179911682',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776006471685','ee8626f80f7c2619917b6236f3a7f02b','1287718956957810689',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776006471686','ee8626f80f7c2619917b6236f3a7f02b','1166535831146504193',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776006471687','ee8626f80f7c2619917b6236f3a7f02b','9a90363f216a6a08f32eecb3f0bf12a3',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776014860289','ee8626f80f7c2619917b6236f3a7f02b','4356a1a67b564f0988a484f5531fd4d9',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776014860290','ee8626f80f7c2619917b6236f3a7f02b','655563cd64b75dcf52ef7bcdd4836953',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776014860291','ee8626f80f7c2619917b6236f3a7f02b','1365187528377102337',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776014860292','ee8626f80f7c2619917b6236f3a7f02b','6ad53fd1b220989a8b71ff482d683a5a',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776014860293','ee8626f80f7c2619917b6236f3a7f02b','7960961b0063228937da5fa8dd73d371',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776014860294','ee8626f80f7c2619917b6236f3a7f02b','1387612436586065922',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776014860295','ee8626f80f7c2619917b6236f3a7f02b','043780fa095ff1b2bec4dc406d76f023',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776023248897','ee8626f80f7c2619917b6236f3a7f02b','0620e402857b8c5b605e1ad9f4b89350',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776023248898','ee8626f80f7c2619917b6236f3a7f02b','c431130c0bc0ec71b0a5be37747bb36a',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('1427184776023248899','ee8626f80f7c2619917b6236f3a7f02b','e1979bb53e9ea51cecc74d86fd9d2f64',NULL,'2021-08-16 16:25:41','0:0:0:0:0:0:0:1'),('145eac8dd88eddbd4ce0a800ab40a92c','e51758fa916c881624b046d26bd09230','08e6b9dc3c04489c8e1ff2ce6f105aa4',NULL,NULL,NULL),('1496429874513534978','f6817f48af4fb3af11b9e8bf182f618b','1494641317580423169',NULL,'2022-02-23 18:20:59','0:0:0:0:0:0:0:1'),('1501570988789567490','1501570619841810433','1438108176273760258',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988802150402','1501570619841810433','1438108176814825473',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988810539010','1501570619841810433','9502685863ab87f0ad1134142788a385',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988814733313','1501570619841810433','d7d6e2e4e2934f2c9385a623fd98c6f3',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988814733314','1501570619841810433','3f915b2769fc80648e92d04e84ca059d',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988823121922','1501570619841810433','1214376304951664642',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988823121923','1501570619841810433','1214462306546319362',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988831510529','1501570619841810433','1a0811914300741f4e11838ff37a1d3a',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988831510530','1501570619841810433','190c2b43bec6a5f7a4194a85db67d96a',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988831510531','1501570619841810433','1170592628746878978',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988831510532','1501570619841810433','45c966826eeff4c99b8f8ebfe74511fc',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988831510533','1501570619841810433','5c2f42277948043026b7a14692456828',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988831510534','1501570619841810433','1438782851980210178',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988839899138','1501570619841810433','1438782530717495298',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988839899139','1501570619841810433','1438782641187074050',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988839899140','1501570619841810433','1455735714507472898',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988844093442','1501570619841810433','1442055284830769154',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988844093443','1501570619841810433','1280350452934307841',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988844093444','1501570619841810433','1439398677984878593',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988844093445','1501570619841810433','1439399179791409153',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988844093446','1501570619841810433','1439488251473993730',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988844093447','1501570619841810433','1438469604861403137',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988852482050','1501570619841810433','1439511654494937090',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988856676354','1501570619841810433','1439531077792473089',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988856676355','1501570619841810433','1439533711676973057',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988860870657','1501570619841810433','1439784356766064642',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988860870658','1501570619841810433','1439797053314342913',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988860870659','1501570619841810433','1439839507094740994',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988869259265','1501570619841810433','1439842640030113793',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988869259267','1501570619841810433','1439542701152575489',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988873453570','1501570619841810433','1447763172274495489',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988873453571','1501570619841810433','1447763517847396354',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988873453573','1501570619841810433','1448252726202859522',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988873453574','1501570619841810433','1438108196993622018',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988873453575','1501570619841810433','1438108197958311537',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988873453576','1501570619841810433','1438108197270446081',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988873453577','1501570619841810433','1447535997560909826',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988873453578','1501570619841810433','1438783058792951810',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988881842177','1501570619841810433','1438108198679732226',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988881842178','1501570619841810433','1441340399835742209',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988881842179','1501570619841810433','1441357157443371009',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988881842180','1501570619841810433','1453250018282573826',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988881842181','1501570619841810433','1458389305235984385',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988881842182','1501570619841810433','1455067599277662209',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988890230785','1501570619841810433','1455019819440021505',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988890230786','1501570619841810433','1454034512171302914',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988890230787','1501570619841810433','1454031820661260289',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988898619394','1501570619841810433','1454031324835807233',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988898619395','1501570619841810433','1450308897429536769',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988898619396','1501570619841810433','1441361249200832513',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988907008001','1501570619841810433','1438108197958315557',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988907008002','1501570619841810433','1438108178127642626',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988907008003','1501570619841810433','1438108178781954049',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988907008004','1501570619841810433','1438108178781954050',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988907008005','1501570619841810433','1438108200672026626',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202306','1501570619841810433','1438108180258349057',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202307','1501570619841810433','1438108197790539778',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202308','1501570619841810433','1438108197958311937',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202309','1501570619841810433','1438108202366525441',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202310','1501570619841810433','1438108203649982466',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202311','1501570619841810433','1438108204400762881',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202312','1501570619841810433','1438108204576923649',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202313','1501570619841810433','1438108204732112898',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988911202314','1501570619841810433','1438108198113501186',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988919590914','1501570619841810433','1438108204232990721',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988919590915','1501570619841810433','1438108204023275521',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501570988919590916','1501570619841810433','1438108203817754625',NULL,'2022-03-09 22:49:56','127.0.0.1'),('1501572514077577222','1501570619841810433','1438108205004742657',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514077577223','1501570619841810433','1438108205180903426',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514077577224','1501570619841810433','1438108205357064193',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514077577225','1501570619841810433','1438108205587750914',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514077577226','1501570619841810433','1438108205742940161',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514077577227','1501570619841810433','1438108205919100930',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514077577228','1501570619841810433','1438108206086873089',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965825','1501570619841810433','1438108206258839553',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965826','1501570619841810433','1438108206489526274',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965827','1501570619841810433','1438108206661492738',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965828','1501570619841810433','1438108206959288321',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965829','1501570619841810433','1438108207160614913',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965830','1501570619841810433','1438108207374524418',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965831','1501570619841810433','1438108207563268097',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965832','1501570619841810433','1438108207793954818',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965833','1501570619841810433','1438108208024641538',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514085965834','1501570619841810433','1438108208297271297',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514094354434','1501570619841810433','1438108199413735425',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514094354435','1501570619841810433','1438108208817364993',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514094354436','1501570619841810433','1438108208980942850',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514094354437','1501570619841810433','1438108209228406785',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514094354438','1501570619841810433','1438108199539564546',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548738','1501570619841810433','1438108210117599234',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548739','1501570619841810433','1438108210260205570',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548740','1501570619841810433','1438108211325558785',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548741','1501570619841810433','1438108211661103106',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548742','1501570619841810433','1438108211778543618',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548743','1501570619841810433','1438108214882328577',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548744','1501570619841810433','1438108215335313409',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548745','1501570619841810433','1438108197958311637',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548746','1501570619841810433','1438108200076435458',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548747','1501570619841810433','1438108200391008257',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548748','1501570619841810433','1438108197958311677',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548749','1501570619841810433','1438108178643542017',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548750','1501570619841810433','1438108179226550273',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514098548751','1501570619841810433','1438108179381739521',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937345','1501570619841810433','1438108198855892993',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937346','1501570619841810433','1438108179599843330',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937347','1501570619841810433','1438108199120134145',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937348','1501570619841810433','1438108179910221825',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937349','1501570619841810433','1438108198339993602',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937350','1501570619841810433','1438108199304683521',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937351','1501570619841810433','1438108180077993985',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937352','1501570619841810433','1438108180434509826',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937353','1501570619841810433','1438108180631642113',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937354','1501570619841810433','1438108182116425729',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937355','1501570619841810433','1438108201150177281',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937356','1501570619841810433','1438108201502498817',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514106937358','1501570619841810433','1438108202060341249',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325954','1501570619841810433','1438108199631839234',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325955','1501570619841810433','1438108215511474177',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325956','1501570619841810433','1438108215687634945',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325957','1501570619841810433','1438108215989624834',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325958','1501570619841810433','1438108200802050050',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325959','1501570619841810433','1438108216300003330',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325960','1501570619841810433','1438108216597798914',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325961','1501570619841810433','1438108200919490562',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325962','1501570619841810433','1438108216971091969',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325963','1501570619841810433','1438108217449242626',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325964','1501570619841810433','1438108183219527682',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514115325965','1501570619841810433','1438108185660612609',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714561','1501570619841810433','1438108185815801858',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714562','1501570619841810433','1438108185958408193',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714563','1501570619841810433','1438108186289758209',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714564','1501570619841810433','1438108178010202113',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714565','1501570619841810433','1438108178257666049',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714566','1501570619841810433','1438108176932265985',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714567','1501570619841810433','1438108177074872321',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714568','1501570619841810433','1438108177351696386',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714569','1501570619841810433','1438108177565605889',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714570','1501570619841810433','1438108177188118529',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714571','1501570619841810433','1438108177720795137',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714572','1501570619841810433','1438108177880178689',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714573','1501570619841810433','1438108178421243905',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714574','1501570619841810433','1438108225263230978',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514123714575','1501570619841810433','1438108180770054145',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514132103169','1501570619841810433','1438108183085309954',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501572514165657602','1501570619841810433','1438108225451974658',NULL,'2022-03-09 22:56:00','127.0.0.1'),('1501576194927464450','1501570619841810433','1438108187455774722',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194935853057','1501570619841810433','1438108187678072833',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194935853058','1501570619841810433','1438108189062193153',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194935853059','1501570619841810433','1438108189427097601',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047361','1501570619841810433','1438108189754253313',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047362','1501570619841810433','1438108187871010818',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047363','1501570619841810433','1438108190110769154',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047364','1501570619841810433','1438108190404370433',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047365','1501570619841810433','1438108188034588674',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047366','1501570619841810433','1438108190777663490',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047367','1501570619841810433','1438108191356477442',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047368','1501570619841810433','1438108188378521602',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047369','1501570619841810433','1438108192623157249',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047370','1501570619841810433','1438108193701093378',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047371','1501570619841810433','1438108188542099458',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047372','1501570619841810433','1438108194992939010',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047373','1501570619841810433','1438108195307511809',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047374','1501570619841810433','1438108195487866881',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047375','1501570619841810433','1438108195638861825',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047376','1501570619841810433','1438108195924074497',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194940047377','1501570619841810433','1438108178911977473',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194948435969','1501570619841810433','1438108183630569474',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194948435970','1501570619841810433','1438108183630569477',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194948435971','1501570619841810433','1438108183907393538',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194948435972','1501570619841810433','1438108184049999873',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194948435973','1501570619841810433','1438108188714065922',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194948435974','1501570619841810433','1438108196263813121',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194948435975','1501570619841810433','1438108196528054273',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630273','1501570619841810433','1438108196855209985',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630274','1501570619841810433','1438108217562488834',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630275','1501570619841810433','1438108217860284417',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630276','1501570619841810433','1438108218049028097',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630277','1501570619841810433','1438108218409738242',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630278','1501570619841810433','1438108218787225601',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630279','1501570619841810433','1438108219034689538',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630280','1501570619841810433','1438108219240210434',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630281','1501570619841810433','1438108219445731330',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630282','1501570619841810433','1438108219592531970',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194952630283','1501570619841810433','1438108219793858561',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194961018881','1501570619841810433','1446778415130722306',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194961018882','1501570619841810433','1438108220137791489',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194961018883','1501570619841810433','1438108220418809857',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194961018884','1501570619841810433','1438108220523667458',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194961018885','1501570619841810433','1438108220896960513',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213185','1501570619841810433','1438108221127647234',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213186','1501570619841810433','1438108221270253570',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213187','1501570619841810433','1438108220724994049',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213188','1501570619841810433','1438108183395688450',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213189','1501570619841810433','1438115924159881218',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213190','1501570619841810433','1438116003012796418',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213191','1501570619841810433','1438108183492157442',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213192','1501570619841810433','1438108186717577217',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576194965213193','1501570619841810433','1438108187103453186',NULL,'2022-03-09 23:10:37','127.0.0.1'),('1501576319401824258','1501570619841810433','1443390062919208961',NULL,'2022-03-09 23:11:07','127.0.0.1'),('1501576319410212866','1501570619841810433','1438108223661006850',NULL,'2022-03-09 23:11:07','127.0.0.1'),('1501576319410212867','1501570619841810433','1438108223489040385',NULL,'2022-03-09 23:11:07','127.0.0.1'),('1501576319410212868','1501570619841810433','1449995470942593026',NULL,'2022-03-09 23:11:07','127.0.0.1'),('1501576319410212869','1501570619841810433','1438108222218166273',NULL,'2022-03-09 23:11:07','127.0.0.1'),('1501576319410212870','1501570619841810433','1438108221849067522',NULL,'2022-03-09 23:11:07','127.0.0.1'),('1501576319410212871','1501570619841810433','1438108221551271937',NULL,'2022-03-09 23:11:07','127.0.0.1'),('1501576319410212872','1501570619841810433','1438108222721482753',NULL,'2022-03-09 23:11:07','127.0.0.1'),('1501576328692207617','1501570619841810433','1443390062919208961',NULL,'2022-03-09 23:11:09','127.0.0.1'),('1501576328700596226','1501570619841810433','1438108223661006850',NULL,'2022-03-09 23:11:09','127.0.0.1'),('1501576328700596227','1501570619841810433','1438108223489040385',NULL,'2022-03-09 23:11:09','127.0.0.1'),('1501576328700596228','1501570619841810433','1449995470942593026',NULL,'2022-03-09 23:11:09','127.0.0.1'),('1501576328700596229','1501570619841810433','1438108222218166273',NULL,'2022-03-09 23:11:09','127.0.0.1'),('1501576328700596230','1501570619841810433','1438108221849067522',NULL,'2022-03-09 23:11:09','127.0.0.1'),('1501576328708984833','1501570619841810433','1438108221551271937',NULL,'2022-03-09 23:11:09','127.0.0.1'),('1501576328708984834','1501570619841810433','1438108222721482753',NULL,'2022-03-09 23:11:09','127.0.0.1'),('1522909726999498754','f6817f48af4fb3af11b9e8bf182f618b','121008911426059sc9473',NULL,'2022-05-07 20:02:28','127.0.0.1'),('1522909726999498755','f6817f48af4fb3af11b9e8bf182f618b','121008911426059sc9472',NULL,'2022-05-07 20:02:28','127.0.0.1'),('1522909726999498756','f6817f48af4fb3af11b9e8bf182f618b','121008911426059sc9471',NULL,'2022-05-07 20:02:28','127.0.0.1'),('1522910722202980354','f6817f48af4fb3af11b9e8bf182f618b','121008911426059sc94722',NULL,'2022-05-07 20:06:25','127.0.0.1'),('1523502432196915202','f6817f48af4fb3af11b9e8bf182f618b','121008911426059sc94711',NULL,'2022-05-09 11:17:40','127.0.0.1'),('154edd0599bd1dc2c7de220b489cd1e2','f6817f48af4fb3af11b9e8bf182f618b','7ac9eb9ccbde2f7a033cd4944272bf1e',NULL,NULL,NULL),('1572775794261581825','1501570619841810433','1443391584864358402',NULL,'2022-09-22 10:32:25','127.0.0.1'),('1572775794269970434','1501570619841810433','1534418199197323265',NULL,'2022-09-22 10:32:25','127.0.0.1'),('1580834175006171137','1501570619841810433','1580833876002627585',NULL,'2022-10-14 16:13:32','127.0.0.1'),('1580834175006171138','1501570619841810433','1580834045490257922',NULL,'2022-10-14 16:13:32','127.0.0.1'),('1580835941080784898','1501570619841810433','1580835899477483522',NULL,'2022-10-14 16:20:34','127.0.0.1'),('1580861542625955842','f6817f48af4fb3af11b9e8bf182f618b','1170592628746878978',NULL,'2022-10-14 18:02:17','0:0:0:0:0:0:0:1'),('1580877977129570306','1501570619841810433','1580877931331964929',NULL,'2022-10-14 19:07:36','127.0.0.1'),('1580877977129570307','1501570619841810433','1580877743141933058',NULL,'2022-10-14 19:07:36','127.0.0.1'),('1580878701653643267','1501570619841810433','1580878668472504321',NULL,'2022-10-14 19:10:28','127.0.0.1'),('1580878704866480129','1501570619841810433','1580878668472504321',NULL,'2022-10-14 19:10:29','127.0.0.1'),('1587064040483061761','1501570619841810433','1455100420297859074',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040495644673','1501570619841810433','1461270075543347202',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040495644674','1501570619841810433','1458353686530232321',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040495644675','1501570619841810433','1457678003102879745',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040495644676','1501570619841810433','1509417558230999041',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040495644677','1501570619841810433','1452508868884353026',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040495644678','1501570619841810433','1461291438825558017',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040495644679','1501570619841810433','1460888189937176577',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040504033281','1501570619841810433','1455101470794850305',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1587064040504033282','1501570619841810433','1465686870713782273',NULL,'2022-10-31 20:48:48','127.0.0.1'),('1590154918424719362','1501570619841810433','1590154870697734146',NULL,'2022-11-09 09:30:51','127.0.0.1'),('1592114400605859842','f6817f48af4fb3af11b9e8bf182f618b','1592113148350263298',NULL,'2022-11-14 19:17:08','127.0.0.1'),('1593150444602613761','1501570619841810433','1588513553652436993',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444602613762','1501570619841810433','1592114574275211265',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444602613763','1501570619841810433','1592114652566089729',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444602613764','1501570619841810433','1592114721138765826',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444602613765','1501570619841810433','1592114772665790465',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444602613766','1501570619841810433','1592114823467200514',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444602613767','1501570619841810433','1592114893302362114',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444602613768','1501570619841810433','1592114955650691074',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722625','1501570619841810433','1592115070432014338',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722626','1501570619841810433','1592115115361398786',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722627','1501570619841810433','1592115162379546625',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722628','1501570619841810433','1592115213910765570',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722629','1501570619841810433','1592120649007329281',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722630','1501570619841810433','1592120594695286785',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722631','1501570619841810433','1592120484120850434',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722632','1501570619841810433','1592120427007012865',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722633','1501570619841810433','1592120372296511490',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722634','1501570619841810433','1592120323667750914',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722635','1501570619841810433','1592113148350263298',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722636','1501570619841810433','1592112984361365505',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722637','1501570619841810433','1592115914493751297',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722638','1501570619841810433','1592116663936184322',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722639','1501570619841810433','1592118604640645122',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722640','1501570619841810433','1592118648315932674',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722641','1501570619841810433','1592119001883176961',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722642','1501570619841810433','1592120052866707457',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722643','1501570619841810433','1592120222727630849',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722644','1501570619841810433','1592117422006300673',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722645','1501570619841810433','1592117377299214337',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722646','1501570619841810433','1592117276539449345',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722647','1501570619841810433','1592117222764277761',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722648','1501570619841810433','1592115712466710529',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722649','1501570619841810433','1592118053634928641',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722650','1501570619841810433','1592117990305132545',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722651','1501570619841810433','1592117804359053314',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722652','1501570619841810433','1592117748209905665',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722653','1501570619841810433','1592117625664925697',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722654','1501570619841810433','1592118414990995457',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444669722655','1501570619841810433','1592118356778250241',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444732637186','1501570619841810433','1592118306983473154',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444732637187','1501570619841810433','1592118254844080130',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444732637188','1501570619841810433','1592118192218927105',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444732637189','1501570619841810433','1592118497606201346',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593150444732637190','1501570619841810433','1592115610431877122',NULL,'2022-11-17 15:54:00','127.0.0.1'),('1593153006353473537','f6817f48af4fb3af11b9e8bf182f618b','1588513553652436993',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473538','f6817f48af4fb3af11b9e8bf182f618b','1592114574275211265',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473539','f6817f48af4fb3af11b9e8bf182f618b','1592114652566089729',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473540','f6817f48af4fb3af11b9e8bf182f618b','1592115213910765570',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473541','f6817f48af4fb3af11b9e8bf182f618b','1592115162379546625',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473542','f6817f48af4fb3af11b9e8bf182f618b','1592115115361398786',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473543','f6817f48af4fb3af11b9e8bf182f618b','1592115070432014338',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473544','f6817f48af4fb3af11b9e8bf182f618b','1592114955650691074',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473545','f6817f48af4fb3af11b9e8bf182f618b','1592114893302362114',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473546','f6817f48af4fb3af11b9e8bf182f618b','1592114823467200514',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006353473547','f6817f48af4fb3af11b9e8bf182f618b','1592114772665790465',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388098','f6817f48af4fb3af11b9e8bf182f618b','1592114721138765826',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388099','f6817f48af4fb3af11b9e8bf182f618b','1260929666434318338',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388100','f6817f48af4fb3af11b9e8bf182f618b','1592120323667750914',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388101','f6817f48af4fb3af11b9e8bf182f618b','1592120372296511490',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388102','f6817f48af4fb3af11b9e8bf182f618b','1592120427007012865',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388103','f6817f48af4fb3af11b9e8bf182f618b','1592120484120850434',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388104','f6817f48af4fb3af11b9e8bf182f618b','1592120594695286785',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388105','f6817f48af4fb3af11b9e8bf182f618b','1592120649007329281',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388106','f6817f48af4fb3af11b9e8bf182f618b','1592112984361365505',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388107','f6817f48af4fb3af11b9e8bf182f618b','1592115914493751297',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388108','f6817f48af4fb3af11b9e8bf182f618b','1592116663936184322',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388109','f6817f48af4fb3af11b9e8bf182f618b','1592118604640645122',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388110','f6817f48af4fb3af11b9e8bf182f618b','1592118648315932674',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388111','f6817f48af4fb3af11b9e8bf182f618b','1592119001883176961',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388112','f6817f48af4fb3af11b9e8bf182f618b','1592120052866707457',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388113','f6817f48af4fb3af11b9e8bf182f618b','1592115712466710529',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388114','f6817f48af4fb3af11b9e8bf182f618b','1592117222764277761',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388115','f6817f48af4fb3af11b9e8bf182f618b','1592117276539449345',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388116','f6817f48af4fb3af11b9e8bf182f618b','1592117377299214337',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388117','f6817f48af4fb3af11b9e8bf182f618b','1592117422006300673',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388118','f6817f48af4fb3af11b9e8bf182f618b','1592120222727630849',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388119','f6817f48af4fb3af11b9e8bf182f618b','1592118053634928641',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388120','f6817f48af4fb3af11b9e8bf182f618b','1592117990305132545',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388121','f6817f48af4fb3af11b9e8bf182f618b','1592117804359053314',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388122','f6817f48af4fb3af11b9e8bf182f618b','1592117748209905665',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388123','f6817f48af4fb3af11b9e8bf182f618b','1592117625664925697',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388124','f6817f48af4fb3af11b9e8bf182f618b','1592118192218927105',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388125','f6817f48af4fb3af11b9e8bf182f618b','1592118254844080130',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388126','f6817f48af4fb3af11b9e8bf182f618b','1592118306983473154',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388127','f6817f48af4fb3af11b9e8bf182f618b','1592118356778250241',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388128','f6817f48af4fb3af11b9e8bf182f618b','1592118414990995457',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153006416388129','f6817f48af4fb3af11b9e8bf182f618b','1592118497606201346',NULL,'2022-11-17 16:04:11','0:0:0:0:0:0:0:1'),('1593153065098895362','f6817f48af4fb3af11b9e8bf182f618b','1235823781053313025',NULL,'2022-11-17 16:04:25','0:0:0:0:0:0:0:1'),('1593153065098895363','f6817f48af4fb3af11b9e8bf182f618b','1304032910990495745',NULL,'2022-11-17 16:04:25','0:0:0:0:0:0:0:1'),('1593153077300125697','f6817f48af4fb3af11b9e8bf182f618b','1592115610431877122',NULL,'2022-11-17 16:04:28','0:0:0:0:0:0:0:1'),('1631912286053158913','1501570619841810433','1592135223910765570',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286069936130','1501570619841810433','1593185714482880514',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286069936131','1501570619841810433','15c92115213910765570',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286069936132','1501570619841810433','1d592115213910765570',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286069936133','1501570619841810433','1592120224120850434',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286078324738','1501570619841810433','1597419994965786625',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286078324739','1501570619841810433','119213522910765570',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286078324740','1501570619841810433','1593160959633563650',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286086713346','1501570619841810433','1593160905216663554',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286086713347','1501570619841810433','1593161025790320641',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286086713348','1501570619841810433','1593161089787011074',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286090907650','1501570619841810433','1596335805278990338',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286090907651','1501570619841810433','1596141938193747970',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286090907652','1501570619841810433','1600105607009165314',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286090907653','1501570619841810433','1600108123037917186',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286090907654','1501570619841810433','1600129606082650113',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286095101953','1501570619841810433','1611620416187969538',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286095101954','1501570619841810433','1611620600003342337',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286095101955','1501570619841810433','1611620654621569026',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286095101956','1501570619841810433','1611620772498218641',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286095101957','1501570619841810433','1611620772498288641',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286095101958','1501570619841810433','1611650772498288641',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296258','1501570619841810433','1612438989792034818',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296259','1501570619841810433','1613620712498288641',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296260','1501570619841810433','1620261087828418562',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296261','1501570619841810433','1620305415648989186',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296262','1501570619841810433','1697220712498288641',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296263','1501570619841810433','1621620772498288641',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296264','1501570619841810433','1620327825894981634',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296265','1501570619841810433','1593161743607701505',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296266','1501570619841810433','1593161697348722689',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296267','1501570619841810433','1593161657385394177',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296268','1501570619841810433','1593161608362369026',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296269','1501570619841810433','1593161551202394114',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286099296270','1501570619841810433','1593161483627962370',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286107684866','1501570619841810433','1593161421350936578',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286107684867','1501570619841810433','1594930803956920321',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1631912286107684868','1501570619841810433','1593173018886709250',NULL,'2023-03-04 14:59:43','127.0.0.1'),('1632635480313671681','e51758fa916c881624b046d26bd09230','9502685863ab87f0ad1134142788a385',NULL,'2023-03-06 14:53:26','127.0.0.1'),('1633804994019586049','1501570619841810433','1633804334561746946',NULL,'2023-03-09 20:20:40','127.0.0.1'),('165acd6046a0eaf975099f46a3c898ea','f6817f48af4fb3af11b9e8bf182f618b','4f66409ef3bbd69c1d80469d6e2a885e',NULL,NULL,NULL),('1664b92dff13e1575e3a929caa2fa14d','f6817f48af4fb3af11b9e8bf182f618b','d2bbf9ebca5a8fa2e227af97d2da7548',NULL,NULL,NULL),('1666007096779063297','1501570619841810433','1473927410093187073',NULL,'2023-06-06 17:00:19','127.0.0.1'),('1666007096779063298','1501570619841810433','1542385335362383873',NULL,'2023-06-06 17:00:19','127.0.0.1'),('1666008971238686721','1501570619841810433','1473955758466981890',NULL,'2023-06-06 17:07:46','127.0.0.1'),('16ef8ed3865ccc6f6306200760896c50','ee8626f80f7c2619917b6236f3a7f02b','e8af452d8948ea49d37c934f5100ae6a',NULL,NULL,NULL),('17ead5b7d97ed365398ab20009a69ea3','52b0cf022ac4187b2a70dfa4f8b2d940','e08cb190ef230d5d4f03824198773950',NULL,NULL,NULL),('1ac1688ef8456f384091a03d88a89ab1','52b0cf022ac4187b2a70dfa4f8b2d940','693ce69af3432bd00be13c3971a57961',NULL,NULL,NULL),('1af4babaa4227c3cbb830bc5eb513abb','ee8626f80f7c2619917b6236f3a7f02b','e08cb190ef230d5d4f03824198773950',NULL,NULL,NULL),('1ba162bbc2076c25561f8622f610d5bf','ee8626f80f7c2619917b6236f3a7f02b','aedbf679b5773c1f25e9f7b10111da73',NULL,NULL,NULL),('1c1dbba68ef1817e7fb19c822d2854e8','f6817f48af4fb3af11b9e8bf182f618b','fb367426764077dcf94640c843733985',NULL,NULL,NULL),('1c55c4ced20765b8ebab383caa60f0b6','e51758fa916c881624b046d26bd09230','fb367426764077dcf94640c843733985',NULL,NULL,NULL),('1e099baeae01b747d67aca06bdfc34d1','e51758fa916c881624b046d26bd09230','6ad53fd1b220989a8b71ff482d683a5a',NULL,NULL,NULL),('1e47db875601fd97723254046b5bba90','f6817f48af4fb3af11b9e8bf182f618b','baf16b7174bd821b6bab23fa9abb200d',NULL,NULL,NULL),('1fe4d408b85f19618c15bcb768f0ec22','1750a8fb3e6d90cb7957c02de1dc8e59','9502685863ab87f0ad1134142788a385',NULL,NULL,NULL),('20e53c87a785688bdc0a5bb6de394ef1','f6817f48af4fb3af11b9e8bf182f618b','540a2936940846cb98114ffb0d145cb8',NULL,NULL,NULL),('248d288586c6ff3bd14381565df84163','52b0cf022ac4187b2a70dfa4f8b2d940','3f915b2769fc80648e92d04e84ca059d',NULL,NULL,NULL),('25491ecbd5a9b34f09c8bc447a10ede1','f6817f48af4fb3af11b9e8bf182f618b','d07a2c87a451434c99ab06296727ec4f',NULL,NULL,NULL),('25f5443f19c34d99718a016d5f54112e','ee8626f80f7c2619917b6236f3a7f02b','6e73eb3c26099c191bf03852ee1310a1',NULL,NULL,NULL),('27489816708b18859768dfed5945c405','a799c3b1b12dd3ed4bd046bfaef5fe6e','9502685863ab87f0ad1134142788a385',NULL,NULL,NULL),('2779cdea8367fff37db26a42c1a1f531','f6817f48af4fb3af11b9e8bf182f618b','fef097f3903caf3a3c3a6efa8de43fbb',NULL,NULL,NULL),('296f9c75ca0e172ae5ce4c1022c996df','646c628b2b8295fbdab2d34044de0354','732d48f8e0abe99fe6a23d18a3171cd1',NULL,NULL,NULL),('29fb4d37aa29b9fa400f389237cf9fe7','ee8626f80f7c2619917b6236f3a7f02b','05b3c82ddb2536a4a5ee1a4c46b5abef',NULL,NULL,NULL),('29fb6b0ad59a7e911c8d27e0bdc42d23','f6817f48af4fb3af11b9e8bf182f618b','9a90363f216a6a08f32eecb3f0bf12a3',NULL,NULL,NULL),('2ad37346c1b83ddeebc008f6987b2227','f6817f48af4fb3af11b9e8bf182f618b','8d1ebd663688965f1fd86a2f0ead3416',NULL,NULL,NULL),('2c462293cbb0eab7e8ae0a3600361b5f','52b0cf022ac4187b2a70dfa4f8b2d940','9502685863ab87f0ad1134142788a385',NULL,NULL,NULL),('2dc1a0eb5e39aaa131ddd0082a492d76','ee8626f80f7c2619917b6236f3a7f02b','08e6b9dc3c04489c8e1ff2ce6f105aa4',NULL,NULL,NULL),('2ea2382af618ba7d1e80491a0185fb8a','ee8626f80f7c2619917b6236f3a7f02b','f23d9bfff4d9aa6b68569ba2cff38415',NULL,NULL,NULL),('2fcfa2ac3dcfadc7c67107dae9a0de6d','ee8626f80f7c2619917b6236f3a7f02b','73678f9daa45ed17a3674131b03432fb',NULL,NULL,NULL),('2fdaed22dfa4c8d4629e44ef81688c6a','52b0cf022ac4187b2a70dfa4f8b2d940','aedbf679b5773c1f25e9f7b10111da73',NULL,NULL,NULL),('300c462b7fec09e2ff32574ef8b3f0bd','52b0cf022ac4187b2a70dfa4f8b2d940','2a470fc0c3954d9dbb61de6d80846549',NULL,NULL,NULL),('326181da3248a62a05e872119a462be1','ee8626f80f7c2619917b6236f3a7f02b','3f915b2769fc80648e92d04e84ca059d',NULL,NULL,NULL),('3369650f5072b330543f8caa556b1b33','e51758fa916c881624b046d26bd09230','a400e4f4d54f79bf5ce160ae432231af',NULL,NULL,NULL),('35a7e156c20e93aa7e825fe514bf9787','e51758fa916c881624b046d26bd09230','c6cf95444d80435eb37b2f9db3971ae6',NULL,NULL,NULL),('35ac7cae648de39eb56213ca1b649713','52b0cf022ac4187b2a70dfa4f8b2d940','b1cb0a3fedf7ed0e4653cb5a229837ee',NULL,NULL,NULL),('37112f4d372541e105473f18da3dc50d','ee8626f80f7c2619917b6236f3a7f02b','a400e4f4d54f79bf5ce160ae432231af',NULL,NULL,NULL),('37789f70cd8bd802c4a69e9e1f633eaa','ee8626f80f7c2619917b6236f3a7f02b','ae4fed059f67086fd52a73d913cf473d',NULL,NULL,NULL),('381504a717cb3ce77dcd4070c9689a7e','ee8626f80f7c2619917b6236f3a7f02b','4f84f9400e5e92c95f05b554724c2b58',NULL,NULL,NULL),('38a2e55db0960262800576e34b3af44c','f6817f48af4fb3af11b9e8bf182f618b','5c2f42277948043026b7a14692456828',NULL,NULL,NULL),('38dd7a19711e7ffe864232954c06fae9','e51758fa916c881624b046d26bd09230','d2bbf9ebca5a8fa2e227af97d2da7548',NULL,NULL,NULL),('3b1886f727ac503c93fecdd06dcb9622','f6817f48af4fb3af11b9e8bf182f618b','c431130c0bc0ec71b0a5be37747bb36a',NULL,NULL,NULL),('3de2a60c7e42a521fecf6fcc5cb54978','f6817f48af4fb3af11b9e8bf182f618b','2d83d62bd2544b8994c8f38cf17b0ddf',NULL,NULL,NULL),('3e4e38f748b8d87178dd62082e5b7b60','f6817f48af4fb3af11b9e8bf182f618b','7960961b0063228937da5fa8dd73d371',NULL,NULL,NULL),('3e563751942b0879c88ca4de19757b50','1750a8fb3e6d90cb7957c02de1dc8e59','58857ff846e61794c69208e9d3a85466',NULL,NULL,NULL),('3f1d04075e3c3254666a4138106a4e51','f6817f48af4fb3af11b9e8bf182f618b','3fac0d3c9cd40fa53ab70d4c583821f8',NULL,NULL,NULL),('412e2de37a35b3442d68db8dd2f3c190','52b0cf022ac4187b2a70dfa4f8b2d940','f1cb187abf927c88b89470d08615f5ac',NULL,NULL,NULL),('4204f91fb61911ba8ce40afa7c02369f','f6817f48af4fb3af11b9e8bf182f618b','3f915b2769fc80648e92d04e84ca059d',NULL,NULL,NULL),('444126230885d5d38b8fa6072c9f43f8','f6817f48af4fb3af11b9e8bf182f618b','f780d0d3083d849ccbdb1b1baee4911d',NULL,NULL,NULL),('445656dd187bd8a71605f4bbab1938a3','f6817f48af4fb3af11b9e8bf182f618b','020b06793e4de2eee0007f603000c769',NULL,NULL,NULL),('44b5a73541bcb854dd5d38c6d1fb93a1','ee8626f80f7c2619917b6236f3a7f02b','418964ba087b90a84897b62474496b93',NULL,NULL,NULL),('455cdb482457f529b79b479a2ff74427','f6817f48af4fb3af11b9e8bf182f618b','e1979bb53e9ea51cecc74d86fd9d2f64',NULL,NULL,NULL),('459aa2e7021b435b4d65414cfbc71c66','e51758fa916c881624b046d26bd09230','4148ec82b6acd69f470bea75fe41c357',NULL,NULL,NULL),('45a358bb738782d1a0edbf7485e81459','f6817f48af4fb3af11b9e8bf182f618b','0ac2ad938963b6c6d1af25477d5b8b51',NULL,NULL,NULL),('4c0940badae3ef9231ee9d042338f2a4','e51758fa916c881624b046d26bd09230','2a470fc0c3954d9dbb61de6d80846549',NULL,NULL,NULL),('4d56ce2f67c94b74a1d3abdbea340e42','ee8626f80f7c2619917b6236f3a7f02b','d86f58e7ab516d3bc6bfb1fe10585f97',NULL,NULL,NULL),('4dab5a06acc8ef3297889872caa74747','f6817f48af4fb3af11b9e8bf182f618b','ffb423d25cc59dcd0532213c4a518261',NULL,NULL,NULL),('4e0a37ed49524df5f08fc6593aee875c','f6817f48af4fb3af11b9e8bf182f618b','f23d9bfff4d9aa6b68569ba2cff38415',NULL,NULL,NULL),('4ea403fc1d19feb871c8bdd9f94a4ecc','f6817f48af4fb3af11b9e8bf182f618b','2e42e3835c2b44ec9f7bc26c146ee531',NULL,NULL,NULL),('4f254549d9498f06f4cc9b23f3e2c070','f6817f48af4fb3af11b9e8bf182f618b','93d5cfb4448f11e9916698e7f462b4b6',NULL,NULL,NULL),('4faad8ff93cb2b5607cd3d07c1b624ee','a799c3b1b12dd3ed4bd046bfaef5fe6e','70b8f33da5f39de1981bf89cf6c99792',NULL,NULL,NULL),('504e326de3f03562cdd186748b48a8c7','f6817f48af4fb3af11b9e8bf182f618b','027aee69baee98a0ed2e01806e89c891',NULL,NULL,NULL),('520b5989e6fe4a302a573d4fee12a40a','f6817f48af4fb3af11b9e8bf182f618b','6531cf3421b1265aeeeabaab5e176e6d',NULL,NULL,NULL),('54fdf85e52807bdb32ce450814abc256','f6817f48af4fb3af11b9e8bf182f618b','cc50656cf9ca528e6f2150eba4714ad2',NULL,NULL,NULL),('57c0b3a547b815ea3ec8e509b08948b3','1750a8fb3e6d90cb7957c02de1dc8e59','3f915b2769fc80648e92d04e84ca059d',NULL,NULL,NULL),('593ee05c4fe4645c7826b7d5e14f23ec','52b0cf022ac4187b2a70dfa4f8b2d940','8fb8172747a78756c11916216b8b8066',NULL,NULL,NULL),('5affc85021fcba07d81c09a6fdfa8dc6','ee8626f80f7c2619917b6236f3a7f02b','078f9558cdeab239aecb2bda1a8ed0d1',NULL,NULL,NULL),('5d230e6cd2935c4117f6cb9a7a749e39','f6817f48af4fb3af11b9e8bf182f618b','fc810a2267dd183e4ef7c71cc60f4670',NULL,NULL,NULL),('5de6871fadb4fe1cdd28989da0126b07','f6817f48af4fb3af11b9e8bf182f618b','a400e4f4d54f79bf5ce160a3432231af',NULL,NULL,NULL),('5e4015a9a641cbf3fb5d28d9f885d81a','f6817f48af4fb3af11b9e8bf182f618b','2dbbafa22cda07fa5d169d741b81fe12',NULL,NULL,NULL),('5e634a89f75b7a421c02aecfd520325f','e51758fa916c881624b046d26bd09230','339329ed54cf255e1f9392e84f136901',NULL,NULL,NULL),('5e74637c4bec048d1880ad0bd1b00552','e51758fa916c881624b046d26bd09230','a400e4f4d54f79bf5ce160a3432231af',NULL,NULL,NULL),('5fc194b709336d354640fe29fefd65a3','a799c3b1b12dd3ed4bd046bfaef5fe6e','9ba60e626bf2882c31c488aba62b89f0',NULL,NULL,NULL),('60eda4b4db138bdb47edbe8e10e71675','f6817f48af4fb3af11b9e8bf182f618b','fb07ca05a3e13674dbf6d3245956da2e',NULL,NULL,NULL),('61835e48f3e675f7d3f5c9dd3a10dcf3','f6817f48af4fb3af11b9e8bf182f618b','f0675b52d89100ee88472b6800754a08',NULL,NULL,NULL),('6451dac67ba4acafb570fd6a03f47460','ee8626f80f7c2619917b6236f3a7f02b','e3c13679c73a4f829bcff2aba8fd68b1',NULL,NULL,NULL),('660fbc40bcb1044738f7cabdf1708c28','f6817f48af4fb3af11b9e8bf182f618b','b3c824fc22bd953e2eb16ae6914ac8f9',NULL,NULL,NULL),('66b202f8f84fe766176b3f51071836ef','f6817f48af4fb3af11b9e8bf182f618b','1367a93f2c410b169faa7abcbad2f77c',NULL,NULL,NULL),('6b605c261ffbc8ac8a98ae33579c8c78','f6817f48af4fb3af11b9e8bf182f618b','fba41089766888023411a978d13c0aa4',NULL,NULL,NULL),('6c43fd3f10fdaf2a0646434ae68709b5','ee8626f80f7c2619917b6236f3a7f02b','540a2936940846cb98114ffb0d145cb8',NULL,NULL,NULL),('6c74518eb6bb9a353f6a6c459c77e64b','f6817f48af4fb3af11b9e8bf182f618b','b4dfc7d5dd9e8d5b6dd6d4579b1aa559',NULL,NULL,NULL),('6daddafacd7eccb91309530c17c5855d','f6817f48af4fb3af11b9e8bf182f618b','edfa74d66e8ea63ea432c2910837b150',NULL,NULL,NULL),('6fb4c2142498dd6d5b6c014ef985cb66','f6817f48af4fb3af11b9e8bf182f618b','6e73eb3c26099c191bf03852ee1310a1',NULL,NULL,NULL),('71a5f54a90aa8c7a250a38b7dba39f6f','ee8626f80f7c2619917b6236f3a7f02b','8fb8172747a78756c11916216b8b8066',NULL,NULL,NULL),('737d35f582036cd18bfd4c8e5748eaa4','e51758fa916c881624b046d26bd09230','693ce69af3432bd00be13c3971a57961',NULL,NULL,NULL),('7413acf23b56c906aedb5a36fb75bd3a','f6817f48af4fb3af11b9e8bf182f618b','a4fc7b64b01a224da066bb16230f9c5a',NULL,NULL,NULL),('75002588591820806','16457350655250432','5129710648430592',NULL,NULL,NULL),('75002588604403712','16457350655250432','5129710648430593',NULL,NULL,NULL),('75002588612792320','16457350655250432','40238597734928384',NULL,NULL,NULL),('75002588625375232','16457350655250432','57009744761589760',NULL,NULL,NULL),('75002588633763840','16457350655250432','16392452747300864',NULL,NULL,NULL),('75002588637958144','16457350655250432','16392767785668608',NULL,NULL,NULL),('75002588650541056','16457350655250432','16439068543946752',NULL,NULL,NULL),('76a54a8cc609754360bf9f57e7dbb2db','f6817f48af4fb3af11b9e8bf182f618b','c65321e57b7949b7a975313220de0422',NULL,NULL,NULL),('77277779875336192','496138616573952','5129710648430592',NULL,NULL,NULL),('77277780043108352','496138616573952','5129710648430593',NULL,NULL,NULL),('77277780055691264','496138616573952','15701400130424832',NULL,NULL,NULL),('77277780064079872','496138616573952','16678126574637056',NULL,NULL,NULL),('77277780072468480','496138616573952','15701915807518720',NULL,NULL,NULL),('77277780076662784','496138616573952','15708892205944832',NULL,NULL,NULL),('77277780085051392','496138616573952','16678447719911424',NULL,NULL,NULL),('77277780089245696','496138616573952','25014528525733888',NULL,NULL,NULL),('77277780097634304','496138616573952','56898976661639168',NULL,NULL,NULL),('77277780135383040','496138616573952','40238597734928384',NULL,NULL,NULL),('77277780139577344','496138616573952','45235621697949696',NULL,NULL,NULL),('77277780147965952','496138616573952','45235787867885568',NULL,NULL,NULL),('77277780156354560','496138616573952','45235939278065664',NULL,NULL,NULL),('77277780164743168','496138616573952','43117268627886080',NULL,NULL,NULL),('77277780168937472','496138616573952','45236734832676864',NULL,NULL,NULL),('77277780181520384','496138616573952','45237010692050944',NULL,NULL,NULL),('77277780189908992','496138616573952','45237170029465600',NULL,NULL,NULL),('77277780198297600','496138616573952','57009544286441472',NULL,NULL,NULL),('77277780206686208','496138616573952','57009744761589760',NULL,NULL,NULL),('77277780215074816','496138616573952','57009981228060672',NULL,NULL,NULL),('77277780219269120','496138616573952','56309618086776832',NULL,NULL,NULL),('77277780227657728','496138616573952','57212882168844288',NULL,NULL,NULL),('77277780236046336','496138616573952','61560041605435392',NULL,NULL,NULL),('77277780244434944','496138616573952','61560275261722624',NULL,NULL,NULL),('77277780257017856','496138616573952','61560480518377472',NULL,NULL,NULL),('77277780265406464','496138616573952','44986029924421632',NULL,NULL,NULL),('77277780324126720','496138616573952','45235228800716800',NULL,NULL,NULL),('77277780332515328','496138616573952','45069342940860416',NULL,NULL,NULL),('77277780340903937','496138616573952','5129710648430594',NULL,NULL,NULL),('77277780349292544','496138616573952','16687383932047360',NULL,NULL,NULL),('77277780357681152','496138616573952','16689632049631232',NULL,NULL,NULL),('77277780366069760','496138616573952','16689745006432256',NULL,NULL,NULL),('77277780370264064','496138616573952','16689883993083904',NULL,NULL,NULL),('77277780374458369','496138616573952','16690313745666048',NULL,NULL,NULL),('77277780387041280','496138616573952','5129710648430595',NULL,NULL,NULL),('77277780395429888','496138616573952','16694861252005888',NULL,NULL,NULL),('77277780403818496','496138616573952','16695107491205120',NULL,NULL,NULL),('77277780412207104','496138616573952','16695243126607872',NULL,NULL,NULL),('77277780420595712','496138616573952','75002207560273920',NULL,NULL,NULL),('77277780428984320','496138616573952','76215889006956544',NULL,NULL,NULL),('77277780433178624','496138616573952','76216071333351424',NULL,NULL,NULL),('77277780441567232','496138616573952','76216264070008832',NULL,NULL,NULL),('77277780449955840','496138616573952','76216459709124608',NULL,NULL,NULL),('77277780458344448','496138616573952','76216594207870976',NULL,NULL,NULL),('77277780466733056','496138616573952','76216702639017984',NULL,NULL,NULL),('77277780475121664','496138616573952','58480609315524608',NULL,NULL,NULL),('77277780483510272','496138616573952','61394706252173312',NULL,NULL,NULL),('77277780491898880','496138616573952','61417744146370560',NULL,NULL,NULL),('77277780496093184','496138616573952','76606430504816640',NULL,NULL,NULL),('77277780504481792','496138616573952','76914082455752704',NULL,NULL,NULL),('77277780508676097','496138616573952','76607201262702592',NULL,NULL,NULL),('77277780517064704','496138616573952','39915540965232640',NULL,NULL,NULL),('77277780525453312','496138616573952','41370251991977984',NULL,NULL,NULL),('77277780538036224','496138616573952','45264987354042368',NULL,NULL,NULL),('77277780546424832','496138616573952','45265487029866496',NULL,NULL,NULL),('77277780554813440','496138616573952','45265762415284224',NULL,NULL,NULL),('77277780559007744','496138616573952','45265886315024384',NULL,NULL,NULL),('77277780567396352','496138616573952','45266070000373760',NULL,NULL,NULL),('77277780571590656','496138616573952','41363147411427328',NULL,NULL,NULL),('77277780579979264','496138616573952','41363537456533504',NULL,NULL,NULL),('77277780588367872','496138616573952','41364927394353152',NULL,NULL,NULL),('77277780596756480','496138616573952','41371711400054784',NULL,NULL,NULL),('77277780605145088','496138616573952','41469219249852416',NULL,NULL,NULL),('77277780613533696','496138616573952','39916171171991552',NULL,NULL,NULL),('77277780621922304','496138616573952','39918482854252544',NULL,NULL,NULL),('77277780630310912','496138616573952','41373430515240960',NULL,NULL,NULL),('77277780718391296','496138616573952','41375330996326400',NULL,NULL,NULL),('77277780722585600','496138616573952','63741744973352960',NULL,NULL,NULL),('77277780730974208','496138616573952','42082442672082944',NULL,NULL,NULL),('77277780739362816','496138616573952','41376192166629376',NULL,NULL,NULL),('77277780747751424','496138616573952','41377034236071936',NULL,NULL,NULL),('77277780756140032','496138616573952','56911328312299520',NULL,NULL,NULL),('77277780764528640','496138616573952','41378916912336896',NULL,NULL,NULL),('77277780768722944','496138616573952','63482475359244288',NULL,NULL,NULL),('77277780772917249','496138616573952','64290663792906240',NULL,NULL,NULL),('77277780785500160','496138616573952','66790433014943744',NULL,NULL,NULL),('77277780789694464','496138616573952','42087054753927168',NULL,NULL,NULL),('77277780798083072','496138616573952','67027338952445952',NULL,NULL,NULL),('77277780806471680','496138616573952','67027909637836800',NULL,NULL,NULL),('77277780810665985','496138616573952','67042515441684480',NULL,NULL,NULL),('77277780823248896','496138616573952','67082402312228864',NULL,NULL,NULL),('77277780827443200','496138616573952','16392452747300864',NULL,NULL,NULL),('77277780835831808','496138616573952','16392767785668608',NULL,NULL,NULL),('77277780840026112','496138616573952','16438800255291392',NULL,NULL,NULL),('77277780844220417','496138616573952','16438962738434048',NULL,NULL,NULL),('77277780852609024','496138616573952','16439068543946752',NULL,NULL,NULL),('77277860062040064','496138616573953','5129710648430592',NULL,NULL,NULL),('77277860070428672','496138616573953','5129710648430593',NULL,NULL,NULL),('77277860078817280','496138616573953','40238597734928384',NULL,NULL,NULL),('77277860091400192','496138616573953','43117268627886080',NULL,NULL,NULL),('77277860099788800','496138616573953','57009744761589760',NULL,NULL,NULL),('77277860112371712','496138616573953','56309618086776832',NULL,NULL,NULL),('77277860120760320','496138616573953','44986029924421632',NULL,NULL,NULL),('77277860129148928','496138616573953','5129710648430594',NULL,NULL,NULL),('77277860141731840','496138616573953','5129710648430595',NULL,NULL,NULL),('77277860150120448','496138616573953','75002207560273920',NULL,NULL,NULL),('77277860158509056','496138616573953','58480609315524608',NULL,NULL,NULL),('77277860162703360','496138616573953','76606430504816640',NULL,NULL,NULL),('77277860171091968','496138616573953','76914082455752704',NULL,NULL,NULL),('77277860179480576','496138616573953','76607201262702592',NULL,NULL,NULL),('77277860187869184','496138616573953','39915540965232640',NULL,NULL,NULL),('77277860196257792','496138616573953','41370251991977984',NULL,NULL,NULL),('77277860204646400','496138616573953','41363147411427328',NULL,NULL,NULL),('77277860208840704','496138616573953','41371711400054784',NULL,NULL,NULL),('77277860213035009','496138616573953','39916171171991552',NULL,NULL,NULL),('77277860221423616','496138616573953','39918482854252544',NULL,NULL,NULL),('77277860225617920','496138616573953','41373430515240960',NULL,NULL,NULL),('77277860234006528','496138616573953','41375330996326400',NULL,NULL,NULL),('77277860242395136','496138616573953','63741744973352960',NULL,NULL,NULL),('77277860250783744','496138616573953','42082442672082944',NULL,NULL,NULL),('77277860254978048','496138616573953','41376192166629376',NULL,NULL,NULL),('77277860263366656','496138616573953','41377034236071936',NULL,NULL,NULL),('77277860271755264','496138616573953','56911328312299520',NULL,NULL,NULL),('77277860313698304','496138616573953','41378916912336896',NULL,NULL,NULL),('77277860322086912','496138616573953','63482475359244288',NULL,NULL,NULL),('77277860326281216','496138616573953','64290663792906240',NULL,NULL,NULL),('77277860334669824','496138616573953','66790433014943744',NULL,NULL,NULL),('77277860343058432','496138616573953','42087054753927168',NULL,NULL,NULL),('77277860347252736','496138616573953','67027338952445952',NULL,NULL,NULL),('77277860351447041','496138616573953','67027909637836800',NULL,NULL,NULL),('77277860359835648','496138616573953','67042515441684480',NULL,NULL,NULL),('77277860364029952','496138616573953','67082402312228864',NULL,NULL,NULL),('77277860368224256','496138616573953','16392452747300864',NULL,NULL,NULL),('77277860372418560','496138616573953','16392767785668608',NULL,NULL,NULL),('77277860376612865','496138616573953','16438800255291392',NULL,NULL,NULL),('77277860385001472','496138616573953','16438962738434048',NULL,NULL,NULL),('77277860389195776','496138616573953','16439068543946752',NULL,NULL,NULL),('7750f9be48ee09cd561fce718219a3e2','ee8626f80f7c2619917b6236f3a7f02b','882a73768cfd7f78f3a37584f7299656',NULL,NULL,NULL),('7a5d31ba48fe3fb1266bf186dc5f7ba7','52b0cf022ac4187b2a70dfa4f8b2d940','58857ff846e61794c69208e9d3a85466',NULL,NULL,NULL),('7a6bca9276c128309c80d21e795c66c6','f6817f48af4fb3af11b9e8bf182f618b','54097c6a3cf50fad0793a34beff1efdf',NULL,NULL,NULL),('7ca833caa5eac837b7200d8b6de8b2e3','f6817f48af4fb3af11b9e8bf182f618b','fedfbf4420536cacc0218557d263dfea',NULL,NULL,NULL),('7d2ea745950be3357747ec7750c31c57','ee8626f80f7c2619917b6236f3a7f02b','2a470fc0c3954d9dbb61de6d80846549',NULL,NULL,NULL),('7de42bdc0b8c5446b7d428c66a7abc12','52b0cf022ac4187b2a70dfa4f8b2d940','54dd5457a3190740005c1bfec55b1c34',NULL,NULL,NULL),('7e19d90cec0dd87aaef351b9ff8f4902','646c628b2b8295fbdab2d34044de0354','f9d3f4f27653a71c52faa9fb8070fbe7',NULL,NULL,NULL),('7f862c47003eb20e8bad05f506371f92','ee8626f80f7c2619917b6236f3a7f02b','d7d6e2e4e2934f2c9385a623fd98c6f3',NULL,NULL,NULL),('812ed54661b1a24b81b58974691a73f5','e51758fa916c881624b046d26bd09230','e6bfd1fcabfd7942fdd05f076d1dad38',NULL,NULL,NULL),('83f704524b21b6a3ae324b8736c65333','ee8626f80f7c2619917b6236f3a7f02b','7ac9eb9ccbde2f7a033cd4944272bf1e',NULL,NULL,NULL),('84d32474316a43b01256d6644e6e7751','ee8626f80f7c2619917b6236f3a7f02b','ec8d607d0156e198b11853760319c646',NULL,NULL,NULL),('84eac2f113c23737128fb099d1d1da89','f6817f48af4fb3af11b9e8bf182f618b','03dc3d93261dda19fc86dd7ca486c6cf',NULL,NULL,NULL),('85755a6c0bdff78b3860b52d35310c7f','e51758fa916c881624b046d26bd09230','c65321e57b7949b7a975313220de0422',NULL,NULL,NULL),('86060e2867a5049d8a80d9fe5d8bc28b','f6817f48af4fb3af11b9e8bf182f618b','765dd244f37b804e3d00f475fd56149b',NULL,NULL,NULL),('8703a2410cddb713c33232ce16ec04b9','ee8626f80f7c2619917b6236f3a7f02b','1367a93f2c410b169faa7abcbad2f77c',NULL,NULL,NULL),('884f147c20e003cc80ed5b7efa598cbe','f6817f48af4fb3af11b9e8bf182f618b','e5973686ed495c379d829ea8b2881fc6',NULL,NULL,NULL),('885c1a827383e5b2c6c4f8ca72a7b493','ee8626f80f7c2619917b6236f3a7f02b','4148ec82b6acd69f470bea75fe41c357','',NULL,NULL),('8a60df8d8b4c9ee5fa63f48aeee3ec00','1750a8fb3e6d90cb7957c02de1dc8e59','d7d6e2e4e2934f2c9385a623fd98c6f3',NULL,NULL,NULL),('8b09925bdc194ab7f3559cd3a7ea0507','f6817f48af4fb3af11b9e8bf182f618b','ebb9d82ea16ad864071158e0c449d186',NULL,NULL,NULL),('8b1e326791375f325d3e6b797753b65e','ee8626f80f7c2619917b6236f3a7f02b','2dbbafa22cda07fa5d169d741b81fe12',NULL,NULL,NULL),('8ce1022dac4e558ff9694600515cf510','1750a8fb3e6d90cb7957c02de1dc8e59','08e6b9dc3c04489c8e1ff2ce6f105aa4',NULL,NULL,NULL),('8d154c2382a8ae5c8d1b84bd38df2a93','f6817f48af4fb3af11b9e8bf182f618b','d86f58e7ab516d3bc6bfb1fe10585f97',NULL,NULL,NULL),('8d848ca7feec5b7ebb3ecb32b2c8857a','52b0cf022ac4187b2a70dfa4f8b2d940','4148ec82b6acd69f470bea75fe41c357',NULL,NULL,NULL),('8dd64f65a1014196078d0882f767cd85','f6817f48af4fb3af11b9e8bf182f618b','e3c13679c73a4f829bcff2aba8fd68b1',NULL,NULL,NULL),('8e3dc1671abad4f3c83883b194d2e05a','f6817f48af4fb3af11b9e8bf182f618b','b1cb0a3fedf7ed0e4653cb5a229837ee',NULL,NULL,NULL),('8eec2c510f1ac9c5eee26c041b1f00ca','ee8626f80f7c2619917b6236f3a7f02b','58857ff846e61794c69208e9d3a85466',NULL,NULL,NULL),('8f762ff80253f634b08cf59a77742ba4','ee8626f80f7c2619917b6236f3a7f02b','9502685863ab87f0ad1134142788a385',NULL,NULL,NULL),('903b790e6090414343502c6dc393b7c9','ee8626f80f7c2619917b6236f3a7f02b','de13e0f6328c069748de7399fcc1dbbd',NULL,NULL,NULL),('905bf419332ebcb83863603b3ebe30f0','f6817f48af4fb3af11b9e8bf182f618b','8fb8172747a78756c11916216b8b8066',NULL,NULL,NULL),('90996d56357730e173e636b99fc48bea','ee8626f80f7c2619917b6236f3a7f02b','fb07ca05a3e13674dbf6d3245956da2e',NULL,NULL,NULL),('90e1c607a0631364eec310f3cc4acebd','ee8626f80f7c2619917b6236f3a7f02b','4f66409ef3bbd69c1d80469d6e2a885e',NULL,NULL,NULL),('9264104cee9b10c96241d527b2d0346d','1750a8fb3e6d90cb7957c02de1dc8e59','54dd5457a3190740005c1bfec55b1c34',NULL,NULL,NULL),('9380121ca9cfee4b372194630fce150e','f6817f48af4fb3af11b9e8bf182f618b','65a8f489f25a345836b7f44b1181197a',NULL,NULL,NULL),('94911fef73a590f6824105ebf9b6cab3','f6817f48af4fb3af11b9e8bf182f618b','8b3bff2eee6f1939147f5c68292a1642',NULL,NULL,NULL),('9700d20dbc1ae3cbf7de1c810b521fe6','f6817f48af4fb3af11b9e8bf182f618b','ec8d607d0156e198b11853760319c646',NULL,NULL,NULL),('980171fda43adfe24840959b1d048d4d','f6817f48af4fb3af11b9e8bf182f618b','d7d6e2e4e2934f2c9385a623fd98c6f3',NULL,NULL,NULL),('987c23b70873bd1d6dca52f30aafd8c2','f6817f48af4fb3af11b9e8bf182f618b','00a2a0ae65cdca5e93209cdbde97cbe6',NULL,NULL,NULL),('98f02353f91dd569e3c6b8fd6b4f4034','ee8626f80f7c2619917b6236f3a7f02b','6531cf3421b1265aeeeabaab5e176e6d',NULL,NULL,NULL),('9b2ad767f9861e64a20b097538feafd3','f6817f48af4fb3af11b9e8bf182f618b','73678f9daa45ed17a3674131b03432fb',NULL,NULL,NULL),('9d8772c310b675ae43eacdbc6c7fa04a','a799c3b1b12dd3ed4bd046bfaef5fe6e','1663f3faba244d16c94552f849627d84',NULL,NULL,NULL),('9d980ec0489040e631a9c24a6af42934','f6817f48af4fb3af11b9e8bf182f618b','05b3c82ddb2536a4a5ee1a4c46b5abef',NULL,NULL,NULL),('9f8311ecccd44e079723098cf2ffe1cc','1750a8fb3e6d90cb7957c02de1dc8e59','693ce69af3432bd00be13c3971a57961',NULL,NULL,NULL),('a034ed7c38c996b880d3e78f586fe0ae','f6817f48af4fb3af11b9e8bf182f618b','c89018ea6286e852b424466fd92a2ffc',NULL,NULL,NULL),('a098e2acc3f90316f161f6648d085640','ee8626f80f7c2619917b6236f3a7f02b','e6bfd1fcabfd7942fdd05f076d1dad38',NULL,NULL,NULL),('a307a9349ad64a2eff8ab69582fa9be4','f6817f48af4fb3af11b9e8bf182f618b','0620e402857b8c5b605e1ad9f4b89350',NULL,NULL,NULL),('a5d25fdb3c62904a8474182706ce11a0','f6817f48af4fb3af11b9e8bf182f618b','418964ba087b90a84897b62474496b93',NULL,NULL,NULL),('a66feaaf128417ad762e946abccf27ec','ee8626f80f7c2619917b6236f3a7f02b','c6cf95444d80435eb37b2f9db3971ae6',NULL,NULL,NULL),('a72c31a3913c736d4eca11d13be99183','e51758fa916c881624b046d26bd09230','a44c30db536349e91106223957e684eb',NULL,NULL,NULL),('a7ab87eac0f8fafa2efa4b1f9351923f','ee8626f80f7c2619917b6236f3a7f02b','fedfbf4420536cacc0218557d263dfea',NULL,NULL,NULL),('abdc324a2df9f13ee6e73d44c6e62bc8','ee8626f80f7c2619917b6236f3a7f02b','f1cb187abf927c88b89470d08615f5ac',NULL,NULL,NULL),('acacce4417e5d7f96a9c3be2ded5b4be','f6817f48af4fb3af11b9e8bf182f618b','f9d3f4f27653a71c52faa9fb8070fbe7',NULL,NULL,NULL),('ae1852fb349d8513eb3fdc173da3ee56','f6817f48af4fb3af11b9e8bf182f618b','8d4683aacaa997ab86b966b464360338',NULL,NULL,NULL),('aefc8c22e061171806e59cd222f6b7e1','52b0cf022ac4187b2a70dfa4f8b2d940','e8af452d8948ea49d37c934f5100ae6a',NULL,NULL,NULL),('af60ac8fafd807ed6b6b354613b9ccbc','f6817f48af4fb3af11b9e8bf182f618b','58857ff846e61794c69208e9d3a85466',NULL,NULL,NULL),('b0c8a20800b8bf1ebdd7be473bceb44f','f6817f48af4fb3af11b9e8bf182f618b','58b9204feaf07e47284ddb36cd2d8468',NULL,NULL,NULL),('b128ebe78fa5abb54a3a82c6689bdca3','f6817f48af4fb3af11b9e8bf182f618b','aedbf679b5773c1f25e9f7b10111da73',NULL,NULL,NULL),('b131ebeafcfd059f3c7e542606ea9ff5','ee8626f80f7c2619917b6236f3a7f02b','e5973686ed495c379d829ea8b2881fc6',NULL,NULL,NULL),('b21b07951bb547b09cc85624a841aea0','f6817f48af4fb3af11b9e8bf182f618b','4356a1a67b564f0988a484f5531fd4d9',NULL,NULL,NULL),('b2b2dcfff6986d3d7f890ea62d474651','ee8626f80f7c2619917b6236f3a7f02b','200006f0edf145a2b50eacca07585451',NULL,NULL,NULL),('b495a46fa0e0d4637abe0db7fd12fe1a','ee8626f80f7c2619917b6236f3a7f02b','717f6bee46f44a3897eca9abd6e2ec44',NULL,NULL,NULL),('b64c4ab9cd9a2ea8ac1e9db5fb7cf522','f6817f48af4fb3af11b9e8bf182f618b','2aeddae571695cd6380f6d6d334d6e7d',NULL,NULL,NULL),('bbec16ad016efec9ea2def38f4d3d9dc','f6817f48af4fb3af11b9e8bf182f618b','13212d3416eb690c2e1d5033166ff47a',NULL,NULL,NULL),('bd30561f141f07827b836878137fddd8','e51758fa916c881624b046d26bd09230','65a8f489f25a345836b7f44b1181197a',NULL,NULL,NULL),('be8e5a9080569e59863f20c4c57a8e22','f6817f48af4fb3af11b9e8bf182f618b','22d6a3d39a59dd7ea9a30acfa6bfb0a5',NULL,NULL,NULL),('c09373ebfc73fb5740db5ff02cba4f91','f6817f48af4fb3af11b9e8bf182f618b','339329ed54cf255e1f9392e84f136901',NULL,NULL,NULL),('c56fb1658ee5f7476380786bf5905399','f6817f48af4fb3af11b9e8bf182f618b','de13e0f6328c069748de7399fcc1dbbd',NULL,NULL,NULL),('c689539d20a445b0896270290c58d01f','e51758fa916c881624b046d26bd09230','13212d3416eb690c2e1d5033166ff47a',NULL,NULL,NULL),('c6fee38d293b9d0596436a0cbd205070','f6817f48af4fb3af11b9e8bf182f618b','4f84f9400e5e92c95f05b554724c2b58',NULL,NULL,NULL),('c8571839e6b14796e661f3e2843b80b6','ee8626f80f7c2619917b6236f3a7f02b','45c966826eeff4c99b8f8ebfe74511fc',NULL,NULL,NULL),('c90b0b01c7ca454d2a1cb7408563e696','f6817f48af4fb3af11b9e8bf182f618b','882a73768cfd7f78f3a37584f7299656',NULL,NULL,NULL),('c9d35261cccd67ab2932107a0967a7d7','e51758fa916c881624b046d26bd09230','b4dfc7d5dd9e8d5b6dd6d4579b1aa559',NULL,NULL,NULL),('ced80e43584ce15e97bb07298e93020d','e51758fa916c881624b046d26bd09230','45c966826eeff4c99b8f8ebfe74511fc',NULL,NULL,NULL),('cf1feb1bf69eafc982295ad6c9c8d698','f6817f48af4fb3af11b9e8bf182f618b','a2b11669e98c5fe54a53c3e3c4f35d14',NULL,NULL,NULL),('cf2ef620217673e4042f695743294f01','f6817f48af4fb3af11b9e8bf182f618b','717f6bee46f44a3897eca9abd6e2ec44',NULL,NULL,NULL),('cf43895aef7fc684669483ab00ef2257','f6817f48af4fb3af11b9e8bf182f618b','700b7f95165c46cc7a78bf227aa8fed3',NULL,NULL,NULL),('d03d792b0f312e7b490afc5cec3dd6c5','e51758fa916c881624b046d26bd09230','8fb8172747a78756c11916216b8b8066',NULL,NULL,NULL),('d281a95b8f293d0fa2a136f46c4e0b10','f6817f48af4fb3af11b9e8bf182f618b','5c8042bd6c601270b2bbd9b20bccc68b',NULL,NULL,NULL),('d37ad568e26f46ed0feca227aa9c2ffa','f6817f48af4fb3af11b9e8bf182f618b','9502685863ab87f0ad1134142788a385',NULL,NULL,NULL),('d3ddcacee1acdfaa0810618b74e38ef2','f6817f48af4fb3af11b9e8bf182f618b','c6cf95444d80435eb37b2f9db3971ae6',NULL,NULL,NULL),('d3fe195d59811531c05d31d8436f5c8b','1750a8fb3e6d90cb7957c02de1dc8e59','e8af452d8948ea49d37c934f5100ae6a',NULL,NULL,NULL),('d5267597a4450f06d49d2fb63859641a','e51758fa916c881624b046d26bd09230','2dbbafa22cda07fa5d169d741b81fe12',NULL,NULL,NULL),('d83282192a69514cfe6161b3087ff962','f6817f48af4fb3af11b9e8bf182f618b','53a9230444d33de28aa11cc108fb1dba',NULL,NULL,NULL),('d8a5c9079df12090e108e21be94b4fd7','f6817f48af4fb3af11b9e8bf182f618b','078f9558cdeab239aecb2bda1a8ed0d1',NULL,NULL,NULL),('dbc5dd836d45c5bc7bc94b22596ab956','f6817f48af4fb3af11b9e8bf182f618b','1939e035e803a99ceecb6f5563570fb2',NULL,NULL,NULL),('dc83bb13c0e8c930e79d28b2db26f01f','f6817f48af4fb3af11b9e8bf182f618b','63b551e81c5956d5c861593d366d8c57',NULL,NULL,NULL),('dc8fd3f79bd85bd832608b42167a1c71','f6817f48af4fb3af11b9e8bf182f618b','91c23960fab49335831cf43d820b0a61',NULL,NULL,NULL),('de82e89b8b60a3ea99be5348f565c240','f6817f48af4fb3af11b9e8bf182f618b','56ca78fe0f22d815fabc793461af67b8',NULL,NULL,NULL),('de8f43229e351d34af3c95b1b9f0a15d','f6817f48af4fb3af11b9e8bf182f618b','a400e4f4d54f79bf5ce160ae432231af',NULL,NULL,NULL),('e258ca8bf7ee168b93bfee739668eb15','ee8626f80f7c2619917b6236f3a7f02b','fb367426764077dcf94640c843733985',NULL,NULL,NULL),('e339f7db7418a4fd2bd2c113f1182186','ee8626f80f7c2619917b6236f3a7f02b','b1cb0a3fedf7ed0e4653cb5a229837ee',NULL,NULL,NULL),('e3e922673f4289b18366bb51b6200f17','52b0cf022ac4187b2a70dfa4f8b2d940','45c966826eeff4c99b8f8ebfe74511fc',NULL,NULL,NULL),('e7467726ee72235baaeb47df04a35e73','f6817f48af4fb3af11b9e8bf182f618b','e08cb190ef230d5d4f03824198773950',NULL,NULL,NULL),('eaef4486f1c9b0408580bbfa2037eb66','f6817f48af4fb3af11b9e8bf182f618b','2a470fc0c3954d9dbb61de6d80846549',NULL,NULL,NULL),('ec4bc97829ab56afd83f428b6dc37ff6','f6817f48af4fb3af11b9e8bf182f618b','200006f0edf145a2b50eacca07585451',NULL,NULL,NULL),('ec846a3f85fdb6813e515be71f11b331','f6817f48af4fb3af11b9e8bf182f618b','732d48f8e0abe99fe6a23d18a3171cd1',NULL,NULL,NULL),('ec93bb06f5be4c1f19522ca78180e2ef','f6817f48af4fb3af11b9e8bf182f618b','265de841c58907954b8877fb85212622',NULL,NULL,NULL),('ecdd72fe694e6bba9c1d9fc925ee79de','f6817f48af4fb3af11b9e8bf182f618b','45c966826eeff4c99b8f8ebfe74511fc',NULL,NULL,NULL),('edefd8d468f5727db465cf1b860af474','f6817f48af4fb3af11b9e8bf182f618b','6ad53fd1b220989a8b71ff482d683a5a',NULL,NULL,NULL),('ef8bdd20d29447681ec91d3603e80c7b','f6817f48af4fb3af11b9e8bf182f618b','ae4fed059f67086fd52a73d913cf473d',NULL,NULL,NULL),('f12b6c90e8913183d7ca547c66600891','e51758fa916c881624b046d26bd09230','aedbf679b5773c1f25e9f7b10111da73',NULL,NULL,NULL),('f177acac0276329dc66af0c9ad30558a','f6817f48af4fb3af11b9e8bf182f618b','c2c356bf4ddd29975347a7047a062440',NULL,NULL,NULL),('f17ab8ad1e71341140857ef4914ef297','21c5a3187763729408b40afb0d0fdfa8','732d48f8e0abe99fe6a23d18a3171cd1',NULL,NULL,NULL),('f99f99cc3bc27220cdd4f5aced33b7d7','f6817f48af4fb3af11b9e8bf182f618b','655563cd64b75dcf52ef7bcdd4836953',NULL,NULL,NULL),('fafe73c4448b977fe42880a6750c3ee8','f6817f48af4fb3af11b9e8bf182f618b','9cb91b8851db0cf7b19d7ecc2a8193dd',NULL,NULL,NULL),('fced905c7598973b970d42d833f73474','f6817f48af4fb3af11b9e8bf182f618b','4875ebe289344e14844d8e3ea1edd73f',NULL,NULL,NULL),('fd86f6b08eb683720ba499f9d9421726','ee8626f80f7c2619917b6236f3a7f02b','693ce69af3432bd00be13c3971a57961',NULL,NULL,NULL),('fd97963dc5f144d3aecfc7045a883427','f6817f48af4fb3af11b9e8bf182f618b','043780fa095ff1b2bec4dc406d76f023',NULL,NULL,NULL),('fed41a4671285efb266cd404f24dd378','52b0cf022ac4187b2a70dfa4f8b2d940','00a2a0ae65cdca5e93209cdbde97cbe6',NULL,NULL,NULL);
/*!40000 ALTER TABLE `sys_role_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_sms`
--

DROP TABLE IF EXISTS `sys_sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_sms` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'ID',
  `es_title` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??Ϣ???',
  `es_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ͷ?ʽ???ο?ö??MessageTypeEnum',
  `es_receiver` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `es_param` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????????????Json?',
  `es_content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '???????',
  `es_send_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `es_send_status` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????״̬ 0δ???? 1???ͳɹ? 2????ʧ?? -1ʧ?ܲ??ٷ??',
  `es_send_num` int DEFAULT NULL COMMENT '???ʹ??? ????5?β??ٷ??',
  `es_result` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????ʧ??ԭ?',
  `remark` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ע',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_ss_es_type` (`es_type`) USING BTREE,
  KEY `idx_ss_es_receiver` (`es_receiver`) USING BTREE,
  KEY `idx_ss_es_send_time` (`es_send_time`) USING BTREE,
  KEY `idx_ss_es_send_status` (`es_send_status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_sms`
--

LOCK TABLES `sys_sms` WRITE;
/*!40000 ALTER TABLE `sys_sms` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_sms_template`
--

DROP TABLE IF EXISTS `sys_sms_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_sms_template` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `template_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ģ?????',
  `template_code` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'ģ??CODE',
  `template_type` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'ģ?????ͣ?1???? 2?ʼ? 3΢?',
  `template_content` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'ģ?????',
  `template_test_json` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ģ??????json',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `use_status` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ƿ?ʹ???? 1??0?',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_sst_template_code` (`template_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_sms_template`
--

LOCK TABLES `sys_sms_template` WRITE;
/*!40000 ALTER TABLE `sys_sms_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_sms_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_tenant`
--

DROP TABLE IF EXISTS `sys_tenant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_tenant` (
  `id` int NOT NULL COMMENT '?⻧???',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?⻧?',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `begin_date` datetime DEFAULT NULL COMMENT '??ʼʱ?',
  `end_date` datetime DEFAULT NULL COMMENT '????ʱ?',
  `status` int DEFAULT NULL COMMENT '״̬ 1???? 0???',
  `trade` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????ҵ',
  `company_size` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??˾??ģ',
  `company_address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??˾??ַ',
  `company_logo` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??˾logo',
  `house_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???ƺ',
  `work_place` varchar(100) CHARACTER SET utf32 COLLATE utf32_general_ci DEFAULT NULL COMMENT '?????ص',
  `secondary_domain` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `login_bkgd_img` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??¼????ͼƬ',
  `position` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'ְ??',
  `department` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???',
  `del_flag` tinyint(1) DEFAULT '0' COMMENT 'ɾ??״̬(0-????,1-??ɾ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `apply_status` int DEFAULT NULL COMMENT '????????????Ա 1???? 0?????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='???⻧??Ϣ?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_tenant`
--

LOCK TABLES `sys_tenant` WRITE;
/*!40000 ALTER TABLE `sys_tenant` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_tenant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_tenant_pack`
--

DROP TABLE IF EXISTS `sys_tenant_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_tenant_pack` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '???',
  `tenant_id` int DEFAULT NULL COMMENT '?⻧id',
  `pack_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??Ʒ?',
  `status` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????״̬(0 δ???? 1???',
  `remarks` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ע',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` date DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` date DEFAULT NULL COMMENT '????ʱ?',
  `pack_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????,Ĭ?????ӵ?????????Ա??Ҫ???ñ??',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='?⻧??Ʒ?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_tenant_pack`
--

LOCK TABLES `sys_tenant_pack` WRITE;
/*!40000 ALTER TABLE `sys_tenant_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_tenant_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_tenant_pack_perms`
--

DROP TABLE IF EXISTS `sys_tenant_pack_perms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_tenant_pack_perms` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '???????',
  `pack_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?⻧??Ʒ???',
  `permission_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?˵?id',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` date DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` date DEFAULT NULL COMMENT '????ʱ?',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='?⻧??Ʒ???Ͳ˵???ϵ?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_tenant_pack_perms`
--

LOCK TABLES `sys_tenant_pack_perms` WRITE;
/*!40000 ALTER TABLE `sys_tenant_pack_perms` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_tenant_pack_perms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_tenant_pack_user`
--

DROP TABLE IF EXISTS `sys_tenant_pack_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_tenant_pack_user` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pack_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?⻧??Ʒ?',
  `user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?û?ID',
  `tenant_id` int DEFAULT NULL COMMENT '?⻧ID',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `status` int DEFAULT NULL COMMENT '״̬ ????״̬1 ????״̬0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='?⻧?ײ???Ա?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_tenant_pack_user`
--

LOCK TABLES `sys_tenant_pack_user` WRITE;
/*!40000 ALTER TABLE `sys_tenant_pack_user` DISABLE KEYS */;
INSERT INTO `sys_tenant_pack_user` VALUES ('1633795234318729217','1633795213938606082','a75d45a015c44384a04449ee80dc3503',1,'admin','2023-03-09 19:41:53',NULL,NULL,1);
/*!40000 ALTER TABLE `sys_tenant_pack_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_third_account`
--

DROP TABLE IF EXISTS `sys_third_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_third_account` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '???',
  `sys_user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????????¼id',
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'ͷ?',
  `status` tinyint(1) DEFAULT NULL COMMENT '״̬(1-????,2-???',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT 'ɾ??״̬(0-????,1-??ɾ?',
  `realname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ʵ???',
  `third_user_uuid` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????˺',
  `third_user_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????app?û??˺',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `third_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??¼??Դ',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_sys_third_account_third_type_third_user_id` (`third_type`,`third_user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_third_account`
--

LOCK TABLES `sys_third_account` WRITE;
/*!40000 ALTER TABLE `sys_third_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_third_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user`
--

DROP TABLE IF EXISTS `sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_user` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??¼?˺',
  `realname` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ʵ???',
  `password` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `salt` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'md5?????',
  `avatar` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ͷ?',
  `birthday` datetime DEFAULT NULL COMMENT '?',
  `sex` tinyint(1) DEFAULT NULL COMMENT '?Ա?(0-Ĭ??δ֪,1-??,2-Ů)',
  `email` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ʼ',
  `phone` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?绰',
  `org_code` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??¼?Ự?Ļ??????',
  `status` tinyint(1) DEFAULT NULL COMMENT '?Ա?(1-????,2-???',
  `del_flag` tinyint(1) DEFAULT NULL COMMENT 'ɾ??״̬(0-????,1-??ɾ?',
  `third_id` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????????¼??Ψһ??ʶ',
  `third_type` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????????',
  `activiti_sync` tinyint(1) DEFAULT NULL COMMENT 'ͬ????????????(1-ͬ??,0-??ͬ??)',
  `work_no` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???ţ?Ψһ?',
  `post` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ְ?????ְ?',
  `telephone` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '????ʱ?',
  `user_identity` tinyint(1) DEFAULT NULL COMMENT '???ݣ?1??ͨ??Ա 2?ϼ???',
  `depart_ids` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `client_id` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?豸ID',
  `login_tenant_id` int DEFAULT NULL COMMENT '?ϴε?¼ѡ???⻧ID',
  `bpm_status` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ְ??ְ״̬',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uniq_sys_user_work_no` (`work_no`) USING BTREE,
  UNIQUE KEY `uniq_sys_user_username` (`username`) USING BTREE,
  UNIQUE KEY `uniq_sys_user_phone` (`phone`) USING BTREE,
  UNIQUE KEY `uniq_sys_user_email` (`email`) USING BTREE,
  KEY `idx_su_username` (`username`) USING BTREE,
  KEY `idx_su_status` (`status`) USING BTREE,
  KEY `idx_su_del_flag` (`del_flag`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='?û??';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user`
--

LOCK TABLES `sys_user` WRITE;
/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_agent`
--

DROP TABLE IF EXISTS `sys_user_agent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_user_agent` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `user_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?û??',
  `agent_user_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????û??',
  `start_time` datetime DEFAULT NULL COMMENT '??????ʼʱ?',
  `end_time` datetime DEFAULT NULL COMMENT '????????ʱ?',
  `status` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '״̬0??Ч1??Ч',
  `create_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `sys_company_code` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????˾',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_sug_user_name` (`user_name`) USING BTREE,
  KEY `idx_sug_status` (`status`) USING BTREE,
  KEY `idx_sug_start_time` (`start_time`) USING BTREE,
  KEY `idx_sug_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='?û??????????';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_agent`
--

LOCK TABLES `sys_user_agent` WRITE;
/*!40000 ALTER TABLE `sys_user_agent` DISABLE KEYS */;
INSERT INTO `sys_user_agent` VALUES ('1632029640019922945','zhagnxiao','jeecg','2023-03-04 22:45:50','2023-03-04 05:00:00','1',NULL,'admin','2023-03-04 22:46:02',NULL,NULL,NULL,'A01',NULL);
/*!40000 ALTER TABLE `sys_user_agent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_depart`
--

DROP TABLE IF EXISTS `sys_user_depart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_user_depart` (
  `ID` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'id',
  `user_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?û?id',
  `dep_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????id',
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `idx_sud_user_id` (`user_id`) USING BTREE,
  KEY `idx_sud_dep_id` (`dep_id`) USING BTREE,
  KEY `idx_sud_user_dep_id` (`user_id`,`dep_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_depart`
--

LOCK TABLES `sys_user_depart` WRITE;
/*!40000 ALTER TABLE `sys_user_depart` DISABLE KEYS */;
INSERT INTO `sys_user_depart` VALUES ('1303584634328633345','3d464b4ea0d2491aab8a7bde74c57e95','a7d7e77e06c84325a40932163adcdaa6'),('1256487210695356418','a75d45a015c44384a04449ee80dc3503','a7d7e77e06c84325a40932163adcdaa6'),('1f3a0267811327b9eca86b0cc2b956f3','bcbe1290783a469a83ae3bd8effe15d4','5159cde220114246b045e574adceafe9'),('1633795820112003074','f0019fdebedb443c98dcb17d88222c38','1582683631414632450'),('1633795820124585985','f0019fdebedb443c98dcb17d88222c38','57197590443c44f083d42ae24ef26a2c'),('1633795820137168898','f0019fdebedb443c98dcb17d88222c38','67fc001af12a4f9b8458005d3f19934a');
/*!40000 ALTER TABLE `sys_user_depart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_role`
--

DROP TABLE IF EXISTS `sys_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_user_role` (
  `id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???',
  `user_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?û?id',
  `role_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??ɫid',
  `tenant_id` int DEFAULT '0' COMMENT '?⻧ID',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_sur_user_id` (`user_id`) USING BTREE,
  KEY `idx_sur_role_id` (`role_id`) USING BTREE,
  KEY `idx_sur_user_role_id` (`user_id`,`role_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='?û???ɫ?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_role`
--

LOCK TABLES `sys_user_role` WRITE;
/*!40000 ALTER TABLE `sys_user_role` DISABLE KEYS */;
INSERT INTO `sys_user_role` VALUES ('0ede6d23d53bc7dc990346ff14faabee','3db4cf42353f4e868b7ccfeef90505d2','ee8626f80f7c2619917b6236f3a7f02b',0),('1256487210544361473','a75d45a015c44384a04449ee80dc3503','ee8626f80f7c2619917b6236f3a7f02b',0),('1303584634118918145','3d464b4ea0d2491aab8a7bde74c57e95','ee8626f80f7c2619917b6236f3a7f02b',0),('1633795820044894209','f0019fdebedb443c98dcb17d88222c38','ee8626f80f7c2619917b6236f3a7f02b',0),('1633807285908926466','e9ca23d68d884d4ebb19d07889727dae','1501570619841810433',1000),('1633807285971841026','e9ca23d68d884d4ebb19d07889727dae','f6817f48af4fb3af11b9e8bf182f618b',1000),('31af310584bd5795f76b1fe8c38294a0','70f5dcf03f36471dabba81381919291f','e51758fa916c881624b046d26bd09230',0),('79d66ef7aa137cfa9957081a1483009d','9a668858c4c74cf5a2b25ad9608ba095','ee8626f80f7c2619917b6236f3a7f02b',0),('8d7846ec783e157174e4ce2949231a65','7ee6630e89d17afbf6d12150197b578d','e51758fa916c881624b046d26bd09230',0),('b3ffd9311a1ca296c44e2409b547384f','01b802058ea94b978a2c96f4807f6b48','1',0),('be2639167ede09379937daca7fc3bb73','526f300ab35e44faaed54a9fb0742845','ee8626f80f7c2619917b6236f3a7f02b',0),('e78d210d24aaff48e0a736e2ddff4cdc','3e177fede453430387a8279ced685679','ee8626f80f7c2619917b6236f3a7f02b',0),('ee45d0343ecec894b6886effc92cb0b7','4d8fef4667574b24a9ccfedaf257810c','f6817f48af4fb3af11b9e8bf182f618b',0),('f2922a38ba24fb53749e45a0c459adb3','439ae3e9bcf7418583fcd429cadb1d72','1',0),('f2de3ae7b5efd8345581aa802a6675d6','41b1be8d4c52023b0798f51164ca682d','e51758fa916c881624b046d26bd09230',0),('f72c6190b0722e798147e73c776c6ac9','439ae3e9bcf7418583fcd429cadb1d72','ee8626f80f7c2619917b6236f3a7f02b',0);
/*!40000 ALTER TABLE `sys_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_tenant`
--

DROP TABLE IF EXISTS `sys_user_tenant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_user_tenant` (
  `id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '???',
  `user_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?û?id',
  `tenant_id` int DEFAULT NULL COMMENT '?⻧id',
  `status` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '״̬(1 ???? 2 ??ְ 3 ?????? 4 ????δͨ?',
  `create_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_sut_user_id` (`user_id`) USING BTREE,
  KEY `idx_sut_tenant_id` (`tenant_id`) USING BTREE,
  KEY `uniq_sut_user_rel_tenant` (`user_id`,`tenant_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='?û??⻧??ϵ?';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_tenant`
--

LOCK TABLES `sys_user_tenant` WRITE;
/*!40000 ALTER TABLE `sys_user_tenant` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_user_tenant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_demo`
--

DROP TABLE IF EXISTS `test_demo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_demo` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????˵?¼?',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?û??',
  `sex` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?Ա',
  `age` int DEFAULT NULL COMMENT '???',
  `descc` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `birthday` datetime DEFAULT NULL COMMENT '?',
  `user_code` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?û????',
  `file_kk` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `top_pic` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'ͷ?',
  `chegnshi` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `ceck` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'checkbox',
  `xiamuti` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ѡ',
  `search_sel` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????????',
  `pop` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '????',
  `sel_table` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????ֵ??',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_demo`
--

LOCK TABLES `test_demo` WRITE;
/*!40000 ALTER TABLE `test_demo` DISABLE KEYS */;
INSERT INTO `test_demo` VALUES ('1533107308342210561','admin','2022-06-04 23:24:00',NULL,NULL,'11','1',111,'<p>111</p>','2022-06-24 00:00:00',NULL,'temp/11_1654356225072.jpg','temp/11_1654356229294.jpg','210603','2','2,1','hr',NULL,'admin'),('4028810c6aed99e1016aed9b31b40002',NULL,NULL,'admin','2019-10-19 15:37:27','jeecg','2',55,'5','2019-05-15 00:00:00',NULL,'','',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `test_demo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_enhance_select`
--

DROP TABLE IF EXISTS `test_enhance_select`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_enhance_select` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `province` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'ʡ?',
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?',
  `area` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_enhance_select`
--

LOCK TABLES `test_enhance_select` WRITE;
/*!40000 ALTER TABLE `test_enhance_select` DISABLE KEYS */;
INSERT INTO `test_enhance_select` VALUES ('1256614575282958338','1230769290609725441','1230769470889299970','1230769620021972993','2020-05-03 00:00:36','admin'),('1427183594647195649','1230769253267836929','1230769769930592257','1230769855347593217','2021-08-16 16:20:59','admin'),('1427184250225299457','1230769290609725441','1230769470889299970','1230769620021972993','2021-08-16 16:23:35','admin'),('1427900912506630146','1230769253267836929','1230769769930592257','1230769855347593217','2021-08-18 15:51:21','admin'),('402880e570801ffe01708053743c002e','1230769253267836929','1230769769930592257','1230769855347593217','2020-02-26 15:08:37','admin'),('402880e570801ffe017080538b24002f','1230769253267836929','1230769769930592257','1230769855347593217','2020-02-26 15:08:43','admin'),('402880e570801ffe01708053b2b10030','1230769290609725441','1230769470889299970','1230769620021972993','2020-02-26 15:08:53','admin');
/*!40000 ALTER TABLE `test_enhance_select` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_note`
--

DROP TABLE IF EXISTS `test_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_note` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '?',
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?û??',
  `age` int DEFAULT NULL COMMENT '???',
  `sex` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?Ա',
  `birthday` datetime DEFAULT NULL COMMENT '?',
  `contents` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ԭ?',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_note`
--

LOCK TABLES `test_note` WRITE;
/*!40000 ALTER TABLE `test_note` DISABLE KEYS */;
INSERT INTO `test_note` VALUES ('1260208702503366657','admin','2020-05-12 22:02:23','admin','2020-07-11 11:40:24','A01','jeecg',22233,'2','2020-05-12 00:00:00','sss'),('1304309860578455553','admin','2020-09-11 14:44:38',NULL,NULL,'A01','zhangsan',222,'1','2020-09-11 00:00:00','222'),('1427901092375162881','admin','2021-08-18 15:52:04','admin','2022-06-02 13:00:26','A01','zhangsan',222,'1',NULL,''),('1580543046964621313','admin','2022-10-13 20:56:42','admin','2022-10-28 10:25:54','A01','zhangsan',22,'1','2022-10-05 00:00:00','1212'),('1586554454185570306','admin','2022-10-30 11:03:53',NULL,NULL,'A01','zhagnxiao',44,NULL,NULL,NULL);
/*!40000 ALTER TABLE `test_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_order_customer`
--

DROP TABLE IF EXISTS `test_order_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_order_customer` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?ͻ??',
  `sex` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?Ա',
  `age` int DEFAULT NULL COMMENT '???',
  `birthday` date DEFAULT NULL COMMENT '?',
  `order_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????id',
  `address` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ַ',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_order_customer`
--

LOCK TABLES `test_order_customer` WRITE;
/*!40000 ALTER TABLE `test_order_customer` DISABLE KEYS */;
INSERT INTO `test_order_customer` VALUES ('1586285823409205250','admin','2022-10-29 17:16:26',NULL,NULL,'A01','90','1',90,'2022-09-28','1551943088862896130',NULL),('1589514956528386050','admin','2022-11-07 15:07:52',NULL,NULL,'A01','1111','1',22,'2022-11-02','1589514956490637313',NULL),('1589516804559699969','admin','2022-11-23 17:20:56',NULL,NULL,'A01','444',NULL,NULL,NULL,'1589516804530339842','110101'),('1589516804559699970','admin','2022-11-07 15:15:13',NULL,NULL,'A01','33',NULL,NULL,NULL,'1589516804530339842','120101'),('1589516832699285506','admin','2022-11-07 15:15:19',NULL,NULL,'A01','4434',NULL,NULL,NULL,'1589516804530339842',NULL),('1597149156416937985','admin','2022-11-28 16:43:27',NULL,NULL,'A01','33','1',33,'2022-11-03','1597149156089782273',NULL);
/*!40000 ALTER TABLE `test_order_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_order_main`
--

DROP TABLE IF EXISTS `test_order_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_order_main` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `order_code` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???????',
  `order_date` datetime DEFAULT NULL COMMENT '?µ?ʱ?',
  `descc` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `xiala` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??????ѡ',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_order_main`
--

LOCK TABLES `test_order_main` WRITE;
/*!40000 ALTER TABLE `test_order_main` DISABLE KEYS */;
INSERT INTO `test_order_main` VALUES ('1551943088862896130','admin','2022-07-26 22:50:40','admin','2022-10-29 17:16:26','CN2022',NULL,'',''),('1586557968995545089','admin','2022-10-30 11:17:51','admin','2022-11-07 15:07:24','CN2022103011170844',NULL,'111',''),('1597149156089782273','admin','2022-11-28 16:43:27',NULL,NULL,'CN2022112816431596',NULL,NULL,NULL);
/*!40000 ALTER TABLE `test_order_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_order_product`
--

DROP TABLE IF EXISTS `test_order_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_order_product` (
  `id` varchar(36) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '?',
  `create_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `product_name` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??Ʒ?',
  `price` double(32,0) DEFAULT NULL COMMENT '?۸',
  `num` int DEFAULT NULL COMMENT '?',
  `descc` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '???',
  `order_fk_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '???????',
  `pro_type` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '??Ʒ???',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_order_product`
--

LOCK TABLES `test_order_product` WRITE;
/*!40000 ALTER TABLE `test_order_product` DISABLE KEYS */;
INSERT INTO `test_order_product` VALUES ('1331860890813284353','admin','2020-11-26 15:22:35',NULL,NULL,'44',44,44,'','1256629667445714946','1'),('1551943088930004994','admin','2022-10-29 17:16:26',NULL,NULL,'11',11,11,'11','1551943088862896130','1'),('1551943088930004995','admin','2022-07-26 22:50:40',NULL,NULL,'2',2,2,'2','1551943088862896130','2'),('15665749948861','admin','2020-02-24 02:05:38',NULL,NULL,'333',33,NULL,'','402831816a38e7fd016a38e825c90003',''),('1589514837779251202','admin','2022-11-07 15:07:24',NULL,NULL,'2323',2323,2323,'','1586557968995545089','1'),('1589514956499025921','admin','2022-11-07 15:07:52',NULL,NULL,'111',222,222,'222','1589514956490637313','1'),('1589514956515803137','admin','2022-11-07 15:07:52',NULL,NULL,'333',NULL,NULL,'','1589514956490637313',''),('1589516804542922753','admin','2022-11-23 17:20:56',NULL,NULL,'1133',NULL,NULL,NULL,'1589516804530339842',NULL),('1589516804551311361','admin','2022-11-07 15:15:13',NULL,NULL,'222',NULL,NULL,NULL,'1589516804530339842',NULL),('1597149156278525953','admin','2022-11-28 16:43:27',NULL,NULL,'22',2,2,'22','1597149156089782273','1'),('4028810c6b40244b016b406884080005','admin','2020-02-24 02:05:38',NULL,NULL,'333',NULL,33,'','402831816a38e7fd016a38e825c90003','');
/*!40000 ALTER TABLE `test_order_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_shoptype_tree`
--

DROP TABLE IF EXISTS `test_shoptype_tree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_shoptype_tree` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '?',
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  `type_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??Ʒ???',
  `pic` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '????ͼƬ',
  `pid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????ڵ',
  `has_child` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?Ƿ????ӽڵ',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_shoptype_tree`
--

LOCK TABLES `test_shoptype_tree` WRITE;
/*!40000 ALTER TABLE `test_shoptype_tree` DISABLE KEYS */;
INSERT INTO `test_shoptype_tree` VALUES ('1256629139206680578','admin','2020-05-03 00:58:28','admin','2022-10-28 10:35:29','A01','iPhone','','1256629093740425218','0');
/*!40000 ALTER TABLE `test_shoptype_tree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_v3_hello`
--

DROP TABLE IF EXISTS `test_v3_hello`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_v3_hello` (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `create_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `create_time` datetime DEFAULT NULL COMMENT '???????',
  `update_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????',
  `update_time` datetime DEFAULT NULL COMMENT '???????',
  `sys_org_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '???????',
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?',
  `age` int DEFAULT NULL COMMENT '???',
  `sex` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?Ա',
  `birthday` date DEFAULT NULL COMMENT '?',
  `cc` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??ע',
  `rel_user` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '??????¼',
  `rel_filed` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '?????ֶ',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_v3_hello`
--

LOCK TABLES `test_v3_hello` WRITE;
/*!40000 ALTER TABLE `test_v3_hello` DISABLE KEYS */;
/*!40000 ALTER TABLE `test_v3_hello` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmp_report_data_1`
--

DROP TABLE IF EXISTS `tmp_report_data_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tmp_report_data_1` (
  `monty` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '?·',
  `main_income` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `his_lowest` decimal(10,2) DEFAULT NULL,
  `his_average` decimal(10,2) DEFAULT NULL,
  `his_highest` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmp_report_data_1`
--

LOCK TABLES `tmp_report_data_1` WRITE;
/*!40000 ALTER TABLE `tmp_report_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `tmp_report_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmp_report_data_income`
--

DROP TABLE IF EXISTS `tmp_report_data_income`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tmp_report_data_income` (
  `biz_income` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `bx_jj_yongjin` decimal(10,2) DEFAULT NULL,
  `bx_zx_money` decimal(10,2) DEFAULT NULL,
  `chengbao_gz_money` decimal(10,2) DEFAULT NULL,
  `bx_gg_moeny` decimal(10,2) DEFAULT NULL,
  `tb_zx_money` decimal(10,2) DEFAULT NULL,
  `neikong_zx_money` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmp_report_data_income`
--

LOCK TABLES `tmp_report_data_income` WRITE;
/*!40000 ALTER TABLE `tmp_report_data_income` DISABLE KEYS */;
/*!40000 ALTER TABLE `tmp_report_data_income` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-27 21:50:08
