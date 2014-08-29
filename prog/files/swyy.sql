-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: 10.201.1.223    Database: swyy
-- ------------------------------------------------------
-- Server version	5.5.30-log

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
-- Current Database: `swyy`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `swyy` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `swyy`;

--
-- Table structure for table `affairs`
--

DROP TABLE IF EXISTS `affairs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `affairs` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `affairs`
--

LOCK TABLES `affairs` WRITE;
/*!40000 ALTER TABLE `affairs` DISABLE KEYS */;
INSERT INTO `affairs` VALUES (1,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',0,'2014-07-31 10:00:00'),(2,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',0,'2014-07-31 10:10:00'),(3,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',0,'2014-07-31 10:20:00'),(4,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',0,'2014-07-31 10:30:00');
/*!40000 ALTER TABLE `affairs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `announcement`
--

DROP TABLE IF EXISTS `announcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `announcement` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcement`
--

LOCK TABLES `announcement` WRITE;
/*!40000 ALTER TABLE `announcement` DISABLE KEYS */;
INSERT INTO `announcement` VALUES (1,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',3,'2014-07-31 10:00:00'),(2,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',5,'2014-07-31 11:00:00'),(3,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',2,'2014-07-31 12:00:00'),(4,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',5,'2014-07-31 13:00:00');
/*!40000 ALTER TABLE `announcement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `conttype` varchar(45) NOT NULL,
  `value` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (7,'busline',''),(8,'email','service@swyy.com'),(9,'servicetel','0373-1234567'),(10,'servicetel',''),(11,'emergencycall','0373-1234567'),(12,'emergencycall','');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `introduce` longtext,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES (1,'内科','',3),(2,'外科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong>外科</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">伊川县中医院外科全面开展普外、脑外、胸外、泌尿外科业务。普外手术治疗甲状腺、乳腺、胃肠、肝、胆、疝、下肢静脉曲张等手术。先后开展的右半肝切除、脾胰体尾切除及胰腺炎手术治疗填补了我县空白。下肢静脉曲张点状剥脱术及小儿小切口疝手术，切口小、创伤小，不缝针，恢复快，在县内领先。腹腔镜胆囊切除术及腹腔镜下前列腺气化切术话费少，效果好。脑外科开展脑瘤切除、颅内血肿清除、去骨瓣减压板修补术、脑积水分流等，尤其对重度颅脑损伤治疗效果满意。胸外科开展食管癌及肺癌根治术等。病房冬有暖气，夏有空调，中心供氧，吊式输液，环境舒适。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">我科医护人员坚持以&ldquo;良好的疗效、优质的服务、低廉的收费&rdquo;竭诚为广大患者服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\">服务热线：69366431</span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></p>\r\n',3),(3,'妇科','',3),(4,'儿科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size: 22px;\"><strong>儿科</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size: 16px;\">我 院儿科是伊川县唯一一家以中西医结合治疗儿科疾病的小儿专科，技术力量雄厚，医护人员曾到上级医院多次进修学习。先后与河南中医学院第一附属医院、河南科 技大学第一附属医院、洛阳市中心医院、洛阳市妇幼保健院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，拥有新生儿暖箱、蓝光治疗 箱、远红外辅射台、心电监护仪、注射泵、氧气驱动仪等多台设备，能熟练治疗各种儿科常见病、多发病、季节病，如：小儿感冒、发热、咳嗽、贫血、腹泻、麻 疹、腮腺炎、心肌炎、肝炎、肾炎、肺炎、血小板减少、过敏性紫癫、各种脑炎、癫病、高热惊厥等，对新生儿窒息、缺血缺氧性脑病、新生儿黄疸、早产儿等多种 新生儿疾病的治疗有独到之处。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size: 16px;\">&nbsp;我们将&ldquo;尽心、尽力、尽职&rdquo;呵护孩子们的健康，与您共同托起明天的太阳！</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size: 16px;\"><strong>联系电话：69366072</strong></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size: 18px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></p>\r\n',3),(5,'五官科','',3),(6,'医技科室','',3),(7,'其他科室','其他科室j介绍',3),(8,'特色专科','特色专科介绍',3),(9,' 中风二科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong><span style=\"font-family: 楷体_gb2312;\">内二科（中风二科）</span></strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;中风科是河南省重点建设专科，也是我县规模最大的中西医结合治疗中风偏瘫的重点专科。先后与河南中医学院第 一附属医院、河南科技大学第一附属医院、洛阳市中心医院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，采用国内外先进的脑出血微创 碎吸术、脑脊液置换、脑梗塞超早期溶栓等治疗方法，精心研制出&ldquo;1-7&rdquo;号中风专方，中西医结合治疗中风偏瘫、口歪眼斜、脑梗塞、脑出血、蛛网膜下腔出 血、高血压、高脂血症等脑血管疾病。拥有最先进的多参数床边连续监护和中央监护系统，心脏除颤和起搏系统，开展&ldquo;微创碎吸术&rdquo;治疗大量脑出血，&ldquo;超早期溶 栓&rdquo;治疗脑梗塞，&ldquo;脑脊液置换&rdquo;手术治疗蛛网膜下腔出血。并辅以针灸、按摩、康复理疗器材等综合治疗手段治疗偏瘫后遗症等，大大提高了中风患者的康复率、 生存率和生活质量，深受患者好评。&nbsp;&nbsp; </span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\">联系电话：69366440</span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></p>\r\n',1),(10,'麻醉外科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong>麻醉科（手术室）</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;麻醉科（手术室）是集临床麻醉、疼痛治疗、急危重症抢救为一体的综合性科室，担负着我院骨、外、妇科手术的临床麻醉及全院急救复苏、疼痛治疗工作。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;主要开展脑外科、胸外科、普外科、泌尿外科、骨科、妇产科等手术的临床麻醉，以及无痛分娩、术后镇痛等各种无痛治疗。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;手术室环境舒适，设备先进，冬有暖气，夏有空调，拥有腹腔镜、汽化电切镜、膀胱镜、C镜、全自动麻醉机、综合手术床、多镜面反射无影灯、多参数监护仪、高频电刀、层流净化机等大中型设备三十余台。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;我科全体医护人员将以&ldquo;一流的技术、一流的服务、合理的收费&rdquo;竭诚为广大患者服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\">服务热线：69366416</span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></p>\r\n<div id=\"cke_pastebin\" style=\"left: -1000px; top: 12px; width: 1px; height: 1px; overflow: hidden; position: absolute;\">\r\n	&nbsp;</div>\r\n',2),(11,'骨科外科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong>骨伤科</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;骨伤科有专业医护人员共16人，主治医师4人，本科3人，专科5人，专业护师（士）9人。开展创伤急救、各种骨折内固定、脊柱创伤减压内固定、全髋关节置换、膝关节韧带损伤重建、骨折外固定器、带锁髓内钉、锁钉板内固定应用等。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;皮瓣移植、神经血管吻合、骨缺损移植、足内外翻矫形、激光、臭氧治疗颈腰椎间盘突出，免开刀痛苦。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;中医疗法采用按摩封闭、敷药、熏洗等疗法治疗各种疼痛，本科拥有各种设备20余台，C臂定位，全自动牵引床，软组织伤痛治疗仪，生物电疗治疗仪等，专业护理指导功能恢复锻炼。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;本病区各病室配有中心吸氧，中央监控，中央传呼吊式输液装置。冬有暖气，夏有空调，我们力争以一流的设施，一流的服务，一流的质量，合理收费，竭诚为您服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\">服务热线：69366439</span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><em><strong>全体医护人员祝您早日康复！</strong></em></span></p>\r\n',2),(13,'中风一科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong>内一科（中风一科）</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;中风科是河南省重点建设专科，也是我县规模最大的中西医结合治疗中风偏瘫的重点专科。先后与河南中医学院第一附属医院、河南科技大学第一附属医院、洛阳市中心医院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，采用国内外先进的脑出血微创 碎吸术、脑脊液置换、脑梗塞超早期溶栓等治疗方法，精心研制出&ldquo;1-7&rdquo;号中风专方，中西医结合治疗中风偏瘫、口歪眼斜、脑梗塞、脑出血、蛛网膜下腔出 血、高血压、高脂血症等脑疾病，并辅以针灸、按摩、康复理疗器材等综合治疗手段，大大提高了中风患者的康复率、生存率和生活质量，深受患者好评。同时，我科还承担着急诊急救和内科各种疾病的救治任务，拥有最先进的多参数床边连续监护和中央监护系统，心脏除颤和起搏系统，采取中西医结合综合治疗手段，主治头痛、头晕、胃病、肝病、哮喘、肺炎、糖尿病、肾病、各种贫血、内科急腹症、肿瘤化疗及内科有关疑难杂症住院治疗。特别对各种中毒抢救成功率高。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\"><strong>联系电话：69366081</strong></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></p>\r\n',1),(14,'内三科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong>内三科（心病科）</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">&nbsp;内三（心病）科专业治疗冠心病、心绞痛、心肌梗塞、各种心律失常、心肌病、心脏瓣膜病、肺心病、各种心力衰竭、高血眼及周围血管病等。先后与河南中医学院第 一附属医院、河南科技大学第一附属医院、洛阳市中心医院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，拥有最先进的多参数床边连续监护和中央监护系统，心脏除颤和起搏系统，多功能呼吸机、动态心电图、动态血压、超早期心肌梗死全定量测定仪等抢救及快检设备，对各种心脏病能够及时救治和早期诊断，采用中西医结合方法治疗各种顽固性心衰。并能够开展急性心肌梗塞早期诊断、早期溶栓、心律失常食道调搏及临时起搏器的安装等治疗，对各种心脏病治疗效果满意。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\">联系电话：69366441</span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></p>\r\n',1),(15,'妇产科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong>妇产科</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">妇产科病区是我县重点建设专科，主要开展各种生理病、病例性妊娠的诊治、分娩、妇科良/恶性肿瘤及不孕不育症的综合治疗，对孕产妇急危重症的抢救经验丰富。成功地将腹腔镜微创技术广泛应用于卵巢囊肿、子宫肌瘤、异位妊娠（宫外孕）、不孕症等疾病的治疗，取得了满意的疗效。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">病区环境舒适，产房设备先进，冬有暖气，夏有空调，并开展新生儿、婴儿洗澡、游泳服务。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">我科全体医护人员将以&ldquo;一流的技术，一流的服务，合理的收费，满意的疗效&rdquo;竭诚为广大患者服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\">联系电话：69366046</span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></p>\r\n',1),(16,'骨伤科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong>骨伤科</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">骨伤科有专业医护人员共16人，主治医师4人，本科3人，专科5人，专业护师（士）9人。开展创伤急救、各种骨折内固定、脊柱创伤减压内固定、全髋关节置换、膝关节韧带损伤重建、骨折外固定器、带锁髓内钉、锁钉板内固定应用等。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">皮瓣移植、神经血管吻合、骨缺损移植、足内外翻矫形、激光、臭氧治疗颈腰椎间盘突出，免开刀痛苦。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">中医疗法采用按摩封闭、敷药、熏洗等疗法治疗各种疼痛，本科拥有各种设备20余台，C臂定位，全自动牵引床，软组织伤痛治疗仪，生物电疗治疗仪等，专业护理指导功能恢复锻炼。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">本病区各病室配有中心吸氧，中央监控，中央传呼吊式输液装置。冬有暖气，夏有空调，我们力争以一流的设施，一流的服务，一流的质量，合理收费，竭诚为您服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\">服务热线：69366439</span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><em><strong>全体医护人员祝您早日康复！</strong></em></span></p>\r\n',1),(17,'麻醉科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong>麻醉科（手术室）</strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">麻醉科（手术室）是集临床麻醉、疼痛治疗、急危重症抢救为一体的综合性科室，担负着我院骨、外、妇科手术的临床麻醉及全院急救复苏、疼痛治疗工作。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">主要开展脑外科、胸外科、普外科、泌尿外科、骨科、妇产科等手术的临床麻醉，以及无痛分娩、术后镇痛等各种无痛治疗。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">手术室环境舒适，设备先进，冬有暖气，夏有空调，拥有腹腔镜、汽化电切镜、膀胱镜、C镜、全自动麻醉机、综合手术床、多镜面反射无影灯、多参数监护仪、高频电刀、层流化机等大中型设备三十余台。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\">我科全体医护人员将以&ldquo;一流的技术、一流的服务、合理的收费&rdquo;竭诚为广大患者服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"font-size:16px;\">服务热线：69366416</span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:18px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></p>\r\n',1),(18,'中风科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\">中风科</span></p>\r\n<p>\r\n	<span style=\"font-size:16px;\">中风科是河南省重点建设专科，也是我县规模最大的中西医结合治疗中风偏瘫的重点专科。先后与河南中医学院第一附属医院、河南科技大学第一附属医院、洛阳市中心医院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，采用国内外先进的脑出血微创碎吸术、脑脊液置换、脑梗塞超前溶栓等治疗方法，精心研制出&ldquo;1-7&rdquo;号中风专方，中西医结合治疗中风偏瘫、口歪眼斜、脑梗塞、脑出血、蛛网膜下腔出血、高血压、高血脂等脑血管疾病。拥有最先进的多参数床边连续监护和中央监护系统，心脏除颤和起博系统，开展&ldquo;微创碎吸术&rdquo; 治疗大量脑出血，&ldquo;超早期溶栓&rdquo; 治疗脑梗塞，&ldquo;脑脊液置换&rdquo; 手术治疗蛛网膜下腔出血。并辅以针灸、按摩、康复理疗器材等综合治疗手段治疗偏瘫后遗症等，大大提高了中风患者的康=康复率、生存率和生活质量，深受患者好评。</span></p>\r\n',1);
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dictionary`
--

DROP TABLE IF EXISTS `dictionary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dictionary` (
  `id` int(11) NOT NULL,
  `paramtype` varchar(50) DEFAULT NULL,
  `paramvalue` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dictionary`
--

LOCK TABLES `dictionary` WRITE;
/*!40000 ALTER TABLE `dictionary` DISABLE KEYS */;
INSERT INTO `dictionary` VALUES (1,'contact','email','邮箱'),(2,'contact','emergencycall','紧急电话'),(3,'contact','servicetel','客服电话'),(4,'contact','busline','公交路线'),(5,'expert','expert','医院专家'),(6,'expert','foreignexpert','会诊专家'),(7,'news','nursing','护理服务'),(8,'news','nursestudy','继续学习'),(9,'news','nursemien','护士风采');
/*!40000 ALTER TABLE `dictionary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `education`
--

DROP TABLE IF EXISTS `education`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `education` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education`
--

LOCK TABLES `education` WRITE;
/*!40000 ALTER TABLE `education` DISABLE KEYS */;
INSERT INTO `education` VALUES (1,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:00:00'),(2,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',2,'2014-07-31 10:10:00'),(3,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:20:00'),(4,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:30:00');
/*!40000 ALTER TABLE `education` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `experts`
--

DROP TABLE IF EXISTS `experts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `experts` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `pic` varchar(500) DEFAULT NULL,
  `intro` text,
  `title` varchar(45) DEFAULT NULL,
  `dpid` int(11) DEFAULT NULL,
  `specialty` varchar(200) DEFAULT NULL,
  `experttype` varchar(50) DEFAULT NULL,
  `typeid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_EXPERTS` (`dpid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experts`
--

LOCK TABLES `experts` WRITE;
/*!40000 ALTER TABLE `experts` DISABLE KEYS */;
INSERT INTO `experts` VALUES (16,'杨廷军','/upload/images/%E6%9D%A8%E5%BB%B7%E5%86%9B.jpg','','外科主任、主治医师',1,'','expert','5'),(17,'王红杰','/upload/images/%E7%8E%8B%E7%BA%A2%E6%9D%B0.jpg','','外科主任、主治医师',2,'','expert','5'),(18,'陈志刚','/upload/images/%E9%99%88%E5%BF%97%E5%88%9A.jpg','','脑外科主任、主治医师',2,'','expert','5'),(19,'朱刚毅','/upload/images/%E6%9C%B1%E5%88%9A%E6%AF%85.jpg','','外科医师',2,'','expert','5'),(21,'吴国川','/upload/images/%E5%90%B4%E5%9B%BD%E5%B7%9D.jpg','','外科医生',2,'','expert','5'),(22,'杨文豪','/upload/images/%E6%9D%A8%E6%96%87%E8%B1%AA.jpg','','外科医生',2,'','expert','5');
/*!40000 ALTER TABLE `experts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `honour`
--

DROP TABLE IF EXISTS `honour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `honour` (
  `id` int(11) NOT NULL COMMENT 'id编号',
  `name` varchar(500) DEFAULT NULL COMMENT '所获荣誉图片名字',
  `content` longtext COMMENT '所获荣誉图片地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `honour`
--

LOCK TABLES `honour` WRITE;
/*!40000 ALTER TABLE `honour` DISABLE KEYS */;
INSERT INTO `honour` VALUES (1,'20121225185211_7306.jpg','3'),(3,'20121225185222_5073.jpg','2');
/*!40000 ALTER TABLE `honour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospitalnews`
--

DROP TABLE IF EXISTS `hospitalnews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hospitalnews` (
  `id` int(11) NOT NULL,
  `newstype` varchar(45) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` text,
  `createdate` datetime DEFAULT NULL,
  `clickcount` int(11) DEFAULT NULL,
  `typeid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitalnews`
--

LOCK TABLES `hospitalnews` WRITE;
/*!40000 ALTER TABLE `hospitalnews` DISABLE KEYS */;
INSERT INTO `hospitalnews` VALUES (1,'nursing','洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n','2014-08-18 09:44:15',17,7),(2,'nursing','洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n','2014-08-06 13:52:47',1,8),(5,'nursestudy','洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	洛阳世为医院正式启动发展战略规划项目</p>\r\n','2014-08-18 09:44:46',0,9);
/*!40000 ALTER TABLE `hospitalnews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `introduce`
--

DROP TABLE IF EXISTS `introduce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `introduce` (
  `id` int(11) NOT NULL COMMENT 'id编号',
  `introduction` longtext COMMENT '医院简介',
  `development` longtext COMMENT '发展历程',
  `organization` longtext COMMENT '组织架构',
  `culture` longtext COMMENT '医院文化',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `introduce`
--

LOCK TABLES `introduce` WRITE;
/*!40000 ALTER TABLE `introduce` DISABLE KEYS */;
INSERT INTO `introduce` VALUES (1,'<p class=\"western\" style=\"line-height: 0.38in; text-indent: 0.39in; margin-bottom: 0in; text-align: center;\">\r\n	<span style=\"font-size:22px;\"><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">洛阳世为医院（伊川县中医院）</span></font></span></font></span></p>\r\n<p class=\"western\" style=\"line-height: 0.38in; text-indent: 0.39in; margin-bottom: 0in; text-align: left;\">\r\n	<span style=\"font-size:16px;\"><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">洛阳世为医院（伊川县中医院）位于洛阳龙门石窟风景区南侧，紧邻洛阳新区，环境优美、交通便利。医院总占地面积</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">109</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">亩，按照&ldquo;三级甲等&rdquo;综合医院标准规划设计，以伊川县中医院、第二人民医院，两家医院迁建合并为基础，由深圳世为投资集团与伊川县人民政府共同投资建设的一所集急救、医疗、康复、教学、科研、预防、保健、健康管理和远程医疗功能为一体的现代化、数字化大型综合&ldquo;三级甲等&rdquo;医院，是河南省重点项目。</span></font></span></font></span></p>\r\n<p class=\"western\" style=\"line-height: 0.38in; text-indent: 0.39in; margin-bottom: 0in; text-align: left;\">\r\n	<span style=\"font-size:16px;\"><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">深圳世为投资集团立足于丰富的人才梯队和坚实的研发、运营、管理团队，</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">2012</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">年经营收入达</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">33.7</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">亿元，是一家跨行业、跨地区、现代化的综合性投资集团。在其下辖的洛阳世为医院（伊川县中医院）总投资</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">6</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">亿元人民币，主要建筑包括门诊楼、高层病房楼、医技附属用房、行政后勤用房、专家公寓、大型地下停车场及低密度大面积园林景观等，总建筑面积</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">14</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">万平方米，床位</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">1140</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">张，停车位</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">600</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">余个。拟定于</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">2015</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">年</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">1</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">月</span></font></span></font><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">1</span></font><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">日投入运营。</span></font></span></font></span></p>\r\n<p class=\"western\" style=\"line-height: 0.38in; text-indent: 0.39in; font-weight: normal; margin-bottom: 0in; text-align: left;\">\r\n	<span style=\"font-size:16px;\"><font face=\"仿宋_GB2312, monospace\"><span lang=\"zh-CN\">医院把&ldquo;突出中西医结合、突出区域覆盖性、突出医院功能和特色、突出医院文化、完善医疗网络&rdquo;作为医院的发展定位。</span></font></span></p>\r\n<p class=\"western\" style=\"line-height: 0.38in; text-indent: 0.39in; margin-bottom: 0in; text-align: left;\">\r\n	<span style=\"font-size:16px;\"><font face=\"宋体, SimSun\"><span lang=\"zh-CN\"><font face=\"仿宋_GB2312, monospace\"><span style=\"font-weight: normal;\">医院开设急诊科、内科、外科、妇产科、儿科、中医科、五官科、口腔科、眼科、皮肤科、麻醉科、康复科、预防保健科等临床科室，并设有药剂科、检验科、放射科、手术室、病理科、输血科、核医学科、康复理疗科、消毒供应室、病案室、营养部、远程会诊中心等医技功能科室，专科分类齐全，医疗设备先进，我们将始终坚持&ldquo; 一切为了病人，为了病人一切&rdquo;的服务目标，立志把医院打造成全省一流的三级甲等医院！</span></font></span></font></span></p>\r\n','','','<p>\r\n	<style type=\"text/css\">\r\nP { margin-bottom: 0.08in; direction: ltr; color: rgb(0, 0, 0); text-align: justify; }P.western { font-family: \"Times New Roman\",serif; font-size: 10pt; }P.cjk { font-family: \"宋体\"; font-size: 10pt; }P.ctl { font-family: \"Times New Roman\",serif; font-size: 12pt; }	</style>\r\n</p>\r\n<p class=\"western\" style=\"margin-bottom: 0in; text-align: center;\">\r\n	<img alt=\"\" src=\"/upload/images/医院文化(1).jpg\" style=\"width: 501px; height: 295px;\" /></p>\r\n<p class=\"western\" style=\"margin-bottom: 0in\">\r\n	<span style=\"font-size:16px;\">1.院旗以绿色为底色，象征生命，中医院白衣天使是人民群众生命健康的卫士，又代表春天，喻伊川县中医院的未来，定是生机盎然的春天。</span></p>\r\n<p class=\"western\" style=\"margin-bottom: 0in\">\r\n	<span style=\"font-size:16px;\">2.院旗以红梅镶嵌十字为院徽，十字代表卫生行业和患者，红梅喻当时中医院正处于冰封严冬艰苦创业之际，不久将迎接春天。</span></p>\r\n<p class=\"western\" style=\"margin-bottom: 0in\">\r\n	<span style=\"font-size:16px;\">3.五个花瓣代表三层含义，一是医务人员的爱心、细心、耐心、责任心、信心。二是把忠心献给祖国，把爱心献给医院，把慈心献给病人，把诚心献给同事，把信心留给自己。三是代表医院医、护、药、技、行五种岗位及当时全院50名职工，一切围着病人转，象征我院以病人为中心，优质服务求发展的办院宗旨。</span></p>\r\n');
/*!40000 ALTER TABLE `introduce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medical`
--

DROP TABLE IF EXISTS `medical`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `medical` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medical`
--

LOCK TABLES `medical` WRITE;
/*!40000 ALTER TABLE `medical` DISABLE KEYS */;
INSERT INTO `medical` VALUES (1,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',3,'2014-07-31 10:00:00'),(2,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:10:00'),(3,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:20:00'),(4,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:30:00');
/*!40000 ALTER TABLE `medical` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` varchar(45) NOT NULL,
  `pid` varchar(45) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `sxh` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES ('D_CZJMYB','F_HZFW','#','Document','检查检验结果查询',77),('D_EK','F_KSSZ','QueryInternalFore?id=4','Document','儿科',34),('D_FK','F_KSSZ','QueryInternalFore?id=3','Document','妇科',33),('D_FZLC','F_YYGK','QueryDevelopmentFore','Document','发展历程',12),('D_GBZGYB','F_HZFW','#','Document','患者查询',76),('D_HHJL','F_HSTD','#','Document','护患交流',64),('D_HLFW','F_HSTD','queryNurseNewsForheadFore?currentPage=1&typeId=7','Document','护理服务',61),('D_HSFC','F_HSTD','queryNurseNewsForheadFore?currentPage=1&typeId=9','Document','护士风采',63),('D_HZCX','F_HZFW','#','Document','预约体检',74),('D_HZZJ','F_ZJJS','queryForenginExpertsByDeptFore','Document','会诊专家',51),('D_JCJYJGCX','F_HZFW','#','Document','一卡通',75),('D_JKJY','F_JKGL','query_educationFore?currentPageNo=1','Document','健康教育',92),('D_JKZC','F_JKGL','#','Document','健康自测',93),('D_JXXX','F_HSTD','queryNurseNewsForheadFore?currentPage=1&typeId=8','Document','继续学习',62),('D_JYZN','F_HZFW','#','Document','就医指南',71),('D_KSXZ','F_HZJL','#','Document','科室协作',102),('D_NK','F_KSSZ','QueryInternalFore?id=1','Document','内科',31),('D_QTKS','F_KSSZ','QueryOtherOfficeFore','Document','其他科室',37),('D_SHRY','F_YYGK','QueryHonourFore','Document','所获荣誉',15),('D_TJZX','F_JKGL','#','Document','体检中心',91),('D_TSZK','F_KSSZ','QuerySpecialFore','Document','特色专科',38),('D_WGK','F_KSSZ','QueryInternalFore?id=5','Document','五官科',35),('D_WK','F_KSSZ','QueryInternalFore?id=2','Document','外科',32),('D_XJZZ','F_HZJL','#','Document','专家坐诊',103),('D_XNH','F_HZFW','#','Document','医保新农合',78),('D_YCHZ','F_HZJL','#','Document','远程会诊',101),('D_YJKS','F_KSSZ','QueryInternalFore?id=6','Document','医技科室',36),('D_YKT','F_HZFW','#','Document','预约住院',73),('D_YKYB','F_YYXW','query_newspaperFore','Document','院刊院报',23),('D_YYGG','F_YYXW','query_announcementFore?currentPageNo=1','Document','医院公告',22),('D_YYGH','F_HZFW','#','Document','预约门诊',72),('D_YYJJ','F_YYGK','QueryIntroductionFore','Document','医院简介',11),('D_YYWH','F_YYGK','QueryCultureFore','Document','医院文化',14),('D_YYXW','F_YYXW','query_newsFore?currentPageNo=1','Document','医院新闻',21),('D_YYZJ','F_ZJJS','queryExpertsByDeptFore','Document','医院专家',52),('D_ZZJG','F_YYGK','QueryOrganizationFore','Document','组织架构',13),('F_HSTD','ROOT','#','Folder','护士天地',60),('F_HZFW','ROOT','#','Folder','患者服务',70),('F_HZJL','ROOT','#','Folder','合作交流',100),('F_JKGL','ROOT','#','Folder','健康管理',90),('F_KSSZ','ROOT','QueryAllDepartmentFore','Folder','科室设置',30),('F_LXWM','ROOT','queryContactFore','Folder','联系我们',110),('F_YYGK','ROOT','#','Folder','医院概况',10),('F_YYXW','ROOT','#','Folder','医院新闻',20),('F_ZJJS','ROOT','#','Folder','专家介绍',50);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `newsname` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `newscontent` varchar(4000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (2,'洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n',16,'2014-07-31 11:00:00','/upload/images/a.jpg'),(3,'洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n',14,'2014-07-31 10:00:00','/upload/images/a.jpg'),(4,'洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发 展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专 家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授 何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生 部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院 管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思 路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市 场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n',14,'2014-07-31 12:00:00','/upload/images/a.jpg'),(5,'洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发 展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专 家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授 何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生 部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院 管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思 路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市 场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n',17,'2014-07-31 13:00:00','/upload/images/a.jpg'),(6,'洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发 展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专 家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授 何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生 部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院 管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思 路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市 场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n',15,'2014-07-31 14:00:00','/upload/images/a.jpg'),(7,'洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n',14,'2014-07-31 15:00:00','/upload/images/a.jpg');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newspaper`
--

DROP TABLE IF EXISTS `newspaper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newspaper` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  `years` varchar(45) DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newspaper`
--

LOCK TABLES `newspaper` WRITE;
/*!40000 ALTER TABLE `newspaper` DISABLE KEYS */;
INSERT INTO `newspaper` VALUES (1,'院刊院报','佚名','院刊院报',9,'2014-07-24 22:10:00','1','2014','/upload/images/a.jpg');
/*!40000 ALTER TABLE `newspaper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nursing`
--

DROP TABLE IF EXISTS `nursing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nursing` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nursing`
--

LOCK TABLES `nursing` WRITE;
/*!40000 ALTER TABLE `nursing` DISABLE KEYS */;
INSERT INTO `nursing` VALUES (1,'2014伊川县中医院儿童矮小证义诊','佚名','义诊专家：北京协和医院 金自孟 知名专家    潘慧 教授 \n\n    义诊时间：2014年7月12日（星期六） 上午8:00—12:00\n\n    义诊地点：北京协和医院东院  新门诊楼5楼内分泌科\n\n    地    址：北京市东城区帅府园一号 （地铁1号线、5号线，东单站）\n\n    孩子生下来就小？一直长得慢？ \n\n    孩子个小，到底是晚长还是疾病？\n\n    孩子不但个矮，而且到发育年龄也不发育？\n\n    孩子一切都正常，但就是长得矮，能不能进行治疗？\n\n    孩子从小身高正常，却比其他孩子早发育了，个子也开始不长了？\n\n',0,'2014-07-05 00:00:00'),(2,'肾脏内科专科进修医生招生简章 ','佚名','义诊专家：北京协和医院 金自孟 知名专家    潘慧 教授 \n\n    义诊时间：2014年7月12日（星期六） 上午8:00—12:00\n\n    义诊地点：北京协和医院东院  新门诊楼5楼内分泌科\n\n    地    址：北京市东城区帅府园一号 （地铁1号线、5号线，东单站）\n\n    孩子生下来就小？一直长得慢？ \n\n    孩子个小，到底是晚长还是疾病？\n\n    孩子不但个矮，而且到发育年龄也不发育？\n\n    孩子一切都正常，但就是长得矮，能不能进行治疗？\n\n    孩子从小身高正常，却比其他孩子早发育了，个子也开始不长了？\n\n',0,'2014-07-06 00:00:00'),(3,'健康教育大讲堂','佚名','义诊专家：北京协和医院 金自孟 知名专家    潘慧 教授 \n\n    义诊时间：2014年7月12日（星期六） 上午8:00—12:00\n\n    义诊地点：北京协和医院东院  新门诊楼5楼内分泌科\n\n    地    址：北京市东城区帅府园一号 （地铁1号线、5号线，东单站）\n\n    孩子生下来就小？一直长得慢？ \n\n    孩子个小，到底是晚长还是疾病？\n\n    孩子不但个矮，而且到发育年龄也不发育？\n\n    孩子一切都正常，但就是长得矮，能不能进行治疗？\n\n    孩子从小身高正常，却比其他孩子早发育了，个子也开始不长了？\n\n',0,'2014-07-07 00:00:00');
/*!40000 ALTER TABLE `nursing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `otheroffice`
--

DROP TABLE IF EXISTS `otheroffice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `otheroffice` (
  `id` int(11) NOT NULL DEFAULT '0' COMMENT '编号',
  `name` varchar(500) DEFAULT NULL COMMENT '其它科室的名称',
  `introduce` longtext COMMENT '其它科室简介',
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otheroffice`
--

LOCK TABLES `otheroffice` WRITE;
/*!40000 ALTER TABLE `otheroffice` DISABLE KEYS */;
INSERT INTO `otheroffice` VALUES (5,'骨科','',2),(6,'骨科外科','<p>\r\n	上开发加快速度激发开设的激发</p>\r\n',2),(7,'中风二科','<p style=\"text-align: center;\">\r\n	<span style=\"font-size:16px;\"><span style=\"font-size:36px;\"><strong><span style=\"color: rgb(255, 0, 0);\"><span style=\"font-family: 楷体_gb2312;\">内二科（中风二科）</span></span></strong></span></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\"><span style=\"font-size:18px;\">&nbsp;中风科是河南省重点建设专科，也是我县规模最大的中西医结合治疗中风偏瘫的重点专科。先后与河南中医学院</span></span><span style=\"font-size:18px;\">第 一附属医院、河南科技大学第一附属医院、洛阳市中心医院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，采用国内外先进的脑出血微创 碎吸术、脑脊液置换、脑梗塞超早期溶栓等治疗方法，精心研制出&ldquo;1-7&rdquo;号中风专方，中西医结合治疗中风偏瘫、口歪眼斜、脑梗塞、脑出血、蛛网膜下腔出 血、高血压、高脂血症等脑血管疾病。拥有最先进的多参数床边连续监护和中央监护系统，心脏除颤和起搏系统，开展&ldquo;微创碎吸术&rdquo;治疗大量脑出血，&ldquo;超早期溶 栓&rdquo;治疗脑梗塞，&ldquo;脑脊液置换&rdquo;手术治疗蛛网膜下腔出血。并辅以针灸、按摩、康复理疗器材等综合治疗手段治疗偏瘫后遗症等，大大提高了中风患者的康复率、 生存率和生活质量，深受患者好评。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 16px;\">联系电话：69366440</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 28px;\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></span></p>\r\n',1),(8,'儿科','<p style=\"text-align: center;\">\r\n	<strong><span style=\"color:#ff0000;\"><span style=\"font-size: 36px;\">儿科</span></span></strong></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:22px;\">&nbsp;我院儿科是伊川县唯一一家以中西医结合治疗儿科疾病的小儿专科，技术力量雄厚，医护人员曾到上级医院多次进修学习。先后与河南中医学院第一附属医院、河南科技大学第一附属医院、洛阳市中心医院、洛阳市妇幼保健院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，拥有新生儿暖箱、蓝光治疗箱、远红外辅射台、心电监护仪、注射泵、氧气驱动仪等多台设备，能熟练治疗各种儿科常见病、多发病、季节病，如：小儿感冒、发热、咳嗽、贫血、腹泻、麻疹、腮腺炎、心肌炎、肝炎、肾炎、肺炎、血小板减少、过敏性紫癫、各种脑炎、癫病、高热惊厥等，对新生儿窒息、缺血缺氧性脑病、新生儿黄疸、早产儿等多种新生儿疾病的治疗有独到之处。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:22px;\">&nbsp;我们将<span style=\"color:#3333ff;\">&ldquo;尽心、尽力、尽职&rdquo;</span>呵护孩子们的健康，与您共同托起明天的太阳！</span></p>\r\n<p style=\"text-align: right;\">\r\n	<strong><span style=\"font-size:22px;\"><span style=\"font-size:20px;\"><span style=\"color: rgb(255, 0, 0);\">联系电话：69366072</span></span></span></strong></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"color: rgb(255, 0, 0);\"><strong><em>全体医护人员祝您早日康复！</em></strong></span></span></p>\r\n',1),(9,'中风一科','<p style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><strong><span style=\"font-size: 36px;\">内一科（中风一科）</span></strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:16px;\"><span style=\"font-size:18px;\"><span style=\"font-size:22px;\">&nbsp;中风科是河南省重点建设专科，也是我县规模最大的中西医结合治疗中风偏瘫的重点专科。先后与河南中医学院</span></span></span><span style=\"font-size:22px;\">第一附属医院、河南科技大学第一附属医院、洛阳市中心医院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，采用国内外先进的脑出血微创 碎吸术、脑脊液置换、脑梗塞超早期溶栓等治疗方法，精心研制出&ldquo;1-7&rdquo;号中风专方，中西医结合治疗中风偏瘫、口歪眼斜、脑梗塞、脑出血、蛛网膜下腔出 血、高血压、高脂血症等脑疾病，并辅以针灸、按摩、康复理疗器材等综合治疗手段，大大提高了中风患者的康复率、生存率和生活质量，深受患者好评。同时，我科还承担着急诊急救和内科各种疾病的救治任务，拥有最先进的多参数床边连续监护和中央监护系统，心脏除颤和起搏系统，采取中西医结合综合治疗手段，主治头痛、头晕、胃病、肝病、哮喘、肺炎、糖尿病、肾病、各种贫血、内科急腹症、肿瘤化疗及内科有关疑难杂症住院治疗。特别对各种中毒抢救成功率高。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"color:#ff0000;\"><strong><span style=\"font-size: 18px;\">联系电话：69366081</span></strong></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><strong><em><span style=\"font-size: 28px;\">全体医护人员祝您早日康复！</span></em></strong></span></p>\r\n',1),(10,'心病科','<p style=\"text-align: center;\">\r\n	<strong><span style=\"color:#ff0000;\"><span style=\"font-size: 36px;\">内三科（心病科）</span></span></strong></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:22px;\">&nbsp;内三（心病）科专业治疗冠心病、心绞痛、心肌梗塞、各种心律失常、心肌病、心脏瓣膜病、肺心病、各种心力衰竭、高血眼及周围血管病等。先后与河南中医学院第 一附属医院、河南科技大学第一附属医院、洛阳市中心医院建立了高效的网络协作关系，拥有10余名外聘教授级专家和研究生导师，拥有最先进的多参数床边连续监护和中央监护系统，心脏除颤和起搏系统，多功能呼吸机、动态心电图、动态血压、超早期心肌梗死全定量测定仪等抢救及快检设备，对各种心脏病能够及时救治和早期诊断，采用中西医结合方法治疗各种顽固性心衰。并能够开展急性心肌梗塞早期诊断、早期溶栓、心律失常食道调搏及临时起搏器的安装等治疗，对各种心脏病治疗效果满意。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 22px;\">联系电话：69366441</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><strong><em><span style=\"font-size: 26px;\">全体医护人员祝您早日康复！</span></em></strong></span></p>\r\n',1),(11,'妇产科','<p style=\"text-align: center;\">\r\n	<strong><span style=\"color:#ff0000;\"><span style=\"font-size: 36px;\">妇产科</span></span></strong></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:24px;\">&nbsp;妇产科病区是我县重点建设专科，主要开展各种生理病、病例性妊娠的诊治、分娩、妇科良/恶性肿瘤及不孕不育症的综合治疗，对孕产妇急危重症的抢救经验丰富。成功地将腹腔镜微创技术广泛应用于卵巢囊肿、子宫肌瘤、异位妊娠（宫外孕）、不孕症等疾病的治疗，取得了满意的疗效。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:24px;\">病区环境舒适，产房设备先进，冬有暖气，夏有空调，并开展新生儿、婴儿洗澡、游泳服务。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:24px;\">我科全体医护人员将以&ldquo;一流的技术，一流的服务，合理的收费，满意的疗效&rdquo;竭诚为广大患者服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 22px;\">联系电话：69366046</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><strong><em><span style=\"font-size: 28px;\">全体医护人员祝您早日康复！</span></em></strong></span></p>\r\n',1),(12,'骨伤科','<p style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><strong><span style=\"font-size: 36px;\">骨伤科</span></strong></span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:24px;\">&nbsp;骨伤科有专业医护人员共16人，主治医师4人，本科3人，专科5人，专业护师（士）9人。开展创伤急救、各种骨折内固定、脊柱创伤减压内固定、全髋关节置换、膝关节韧带损伤重建、骨折外固定器、带锁髓内钉、锁钉板内固定应用等。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:24px;\">&nbsp;皮瓣移植、神经血管吻合、骨缺损移植、足内外翻矫形、激光、臭氧治疗颈腰椎间盘突出，免开刀痛苦。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:24px;\">&nbsp;中医疗法采用按摩封闭、敷药、熏洗等疗法治疗各种疼痛，本科拥有各种设备20余台，C臂定位，全自动牵引床，软组织伤痛治疗仪，生物电疗治疗仪等，专业护理指导功能恢复锻炼。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:24px;\">&nbsp;本病区各病室配有中心吸氧，中央监控，中央传呼吊式输液装置。冬有暖气，夏有空调，我们力争以一流的设施，一流的服务，一流的质量，合理收费，竭诚为您服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 22px;\">服务热线：69366439</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:36px;\"><span style=\"color: rgb(255, 0, 0);\"><em><strong>全体医护人员祝您早日康复！</strong></em></span></span></p>\r\n',1),(13,'麻醉科','<p style=\"text-align: center;\">\r\n	<strong><span style=\"color:#ff0000;\"><span style=\"font-size: 36px;\">麻醉科（手术室）</span></span></strong></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:22px;\">&nbsp;麻醉科（手术室）是集临床麻醉、疼痛治疗、急危重症抢救为一体的综合性科室，担负着我院骨、外、妇科手术的临床麻醉及全院急救复苏、疼痛治疗工作。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:22px;\">&nbsp;主要开展脑外科、胸外科、普外科、泌尿外科、骨科、妇产科等手术的临床麻醉，以及无痛分娩、术后镇痛等各种无痛治疗。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:22px;\">&nbsp;手术室环境舒适，设备先进，冬有暖气，夏有空调，拥有腹腔镜、汽化电切镜、膀胱镜、C镜、全自动麻醉机、综合手术床、多镜面反射无影灯、多参数监护仪、高频电刀、层流净化机等大中型设备三十余台。</span></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-size:22px;\">&nbsp;我科全体医护人员将以&ldquo;一流的技术、一流的服务、合理的收费&rdquo;竭诚为广大患者服务。</span></p>\r\n<p style=\"text-align: right;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 20px;\">服务热线：69366416</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><strong><em><span style=\"font-size: 36px;\">全体医护人员祝您早日康复！</span></em></strong></span></p>\r\n',1),(22,'zsdfdsafsdf','',1),(23,'骨科外科骨科外科',NULL,NULL);
/*!40000 ALTER TABLE `otheroffice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `party`
--

DROP TABLE IF EXISTS `party`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `party` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `party`
--

LOCK TABLES `party` WRITE;
/*!40000 ALTER TABLE `party` DISABLE KEYS */;
INSERT INTO `party` VALUES (1,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:00:00'),(3,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:20:00'),(4,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:30:00'),(5,'洛阳世为医院正式启动发展战略规划项目','佚名','为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。\n会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。\n此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。\n该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。',1,'2014-07-31 10:40:00');
/*!40000 ALTER TABLE `party` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `expertid` int(11) NOT NULL,
  `workdate` date DEFAULT NULL,
  `am` int(11) DEFAULT NULL,
  `pm` int(11) DEFAULT NULL,
  `night` int(11) DEFAULT NULL,
  `amorder` int(11) DEFAULT NULL,
  `pmorder` int(11) DEFAULT NULL,
  `nightorder` int(11) DEFAULT NULL,
  `site` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `science`
--

DROP TABLE IF EXISTS `science`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `science` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `clicktime` int(11) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `science`
--

LOCK TABLES `science` WRITE;
/*!40000 ALTER TABLE `science` DISABLE KEYS */;
INSERT INTO `science` VALUES (1,'洛阳世为医院正式启动发展战略规划项目','佚名','<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 为进一步明确洛阳世为医院发展目标，坚定发展方向和思路，确保医院起好步开好局。日前，洛阳世为医院与北京坤德博雅医院管理咨询中心有限公司签订发展战略规划协议。5月16日下午两点半，项目启动会在产业园二楼会议室隆重举行。世为医院董事会成员，县中医院、二院中层以上领导，北京坤德博雅项目组专家参加此次会议。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会上，主持人从世为医院战略定位、引入先进管理模式的重要性及医院的发展愿景三个方面做了动员讲话；现任北京宣武医院科研处处长，北京宣武医院心内科教授何士大处长以《学科建设对医院发展的支撑》为主题，就什么是医学学科建设，学科建设与医院的核心竞争力，医院怎样进行学科建设和大家进行了互动交流；卫生部医院管理研究所副所长，《中国医疗管理科学》杂志副主编曹连元院长则从医院管理的概念和内涵入手，结合医院现状，就如何从二级医院向三级医院提升，医院管理怎样能才跟上医院发展，三甲医院评审对医院的管理要求分享了他的经验。</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此时正值医院新址即将搬迁，新医改政策逐步到位的攻坚阶段，为确保医院做好科学战略定位，持续发展，不断做大做强，医院董事会领导班子，审时度势，转变思路，在全面分析原医院现状基础上，经多方考察调研，最终选择与北京坤德博雅管理公司合作，以构建适合自己的战略及发展体系。 该项目启动后，管理公司将派专家组深入医院，通过深度访谈、问卷调研，利用管理工具对医院现状及宏观环境进行分析。对医院学科发展战略、人力资源战略、市场战略、服务体系及薪酬体制等内容进行科学规划、合理布局，结合本地区情况，制定出一套适合医院自身发展的整体方案，实现医院长期、稳步发展的战略目标。</p>\r\n',26,'2014-08-08 09:45:31');
/*!40000 ALTER TABLE `science` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `special`
--

DROP TABLE IF EXISTS `special`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `special` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `introduce` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `special`
--

LOCK TABLES `special` WRITE;
/*!40000 ALTER TABLE `special` DISABLE KEYS */;
INSERT INTO `special` VALUES (1,'骨科','<div id=\"keshimingcheng\" style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 26px;\">骨科</span></span></div>\r\n<div class=\"biaoti\">\r\n	科室简介</div>\r\n<div id=\"jianjie\">\r\n	<p style=\"text-align:left;text-indent:2em;\">\r\n		<span><img alt=\"\" src=\"http://www.zzrmyy.com/Uploadfiles/image/20140523/20140523092543_3736.jpg\" /></span></p>\r\n	<p style=\"text-indent:2em;\">\r\n		&nbsp;</p>\r\n	<p style=\"text-indent:2em;\">\r\n		<span>医学影像科是郑州人民医院重点科室，下设普通放射（西门子数字乳腺机、3台DR、2台CR及2台多功能平板数字胃肠机）、CT-MRI室 （4台CT和3台高场磁共振机）及核医学专业。院级PACS系统的投入定格全面数字化时代。科室共有专业人员60余名，其中主任医师2名，副主任医师4 名，主治医师6名，硕士研究生学历10名。一流的诊疗团队配备科室高尖端精密设备，使我科综合实力具备国内一流水准。其中以全身血管成像、全身脏器形态、 功能成像为亮点；乳腺钼靶及乳腺MR成像、多影像综合互补分析；全消化道CT成像、胃肠造影为特色。开展了CT引导下各种穿刺及介入治疗。在医院大力扶持 及全体员工的共同努力下，我科的业务水平及服务水准将不断得到提升，竭诚为广大患者提供更优质的服务</span><span>。</span></p>\r\n	<p style=\"text-indent:2em;\">\r\n		&nbsp;</p>\r\n	<p style=\"text-indent:2em;\">\r\n		<strong>联系方式：</strong></p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077099（CT室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077272（3.0TMR、双源CT室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077190（0.2TMR室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077098（普放）</p>\r\n</div>\r\n<div class=\"biaoti\">\r\n	业务范围</div>\r\n<div id=\"fanwei\">\r\n	<p style=\"text-indent:2em;\">\r\n		1、以全身血管成像、全身脏器形态、功能成像为亮点；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		2、乳腺钼靶及乳腺MR成像、多影像综合互补分析；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		3、全消化道CT成像为特色；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		4、开展了CT引导下各种穿刺及介入治疗。</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n'),(2,'骨头科','<div id=\"keshimingcheng\" style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 48px;\">骨头科</span></span></div>\r\n<div class=\"biaoti\">\r\n	科室简介</div>\r\n<div id=\"jianjie\">\r\n	<p style=\"text-align:left;text-indent:2em;\">\r\n		<span><img alt=\"\" src=\"http://www.zzrmyy.com/Uploadfiles/image/20140523/20140523092543_3736.jpg\" /></span></p>\r\n	<p style=\"text-indent:2em;\">\r\n		&nbsp;</p>\r\n	<p style=\"text-indent:2em;\">\r\n		<span>医学影像科是郑州人民医院重点科室，下设普通放射（西门子数字乳腺机、3台DR、2台CR及2台多功能平板数字胃肠机）、CT-MRI室 （4台CT和3台高场磁共振机）及核医学专业。院级PACS系统的投入定格全面数字化时代。科室共有专业人员60余名，其中主任医师2名，副主任医师4 名，主治医师6名，硕士研究生学历10名。一流的诊疗团队配备科室高尖端精密设备，使我科综合实力具备国内一流水准。其中以全身血管成像、全身脏器形态、 功能成像为亮点；乳腺钼靶及乳腺MR成像、多影像综合互补分析；全消化道CT成像、胃肠造影为特色。开展了CT引导下各种穿刺及介入治疗。在医院大力扶持 及全体员工的共同努力下，我科的业务水平及服务水准将不断得到提升，竭诚为广大患者提供更优质的服务</span><span>。</span></p>\r\n	<p style=\"text-indent:2em;\">\r\n		&nbsp;</p>\r\n	<p style=\"text-indent:2em;\">\r\n		<strong>联系方式：</strong></p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077099（CT室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077272（3.0TMR、双源CT室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077190（0.2TMR室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077098（普放）</p>\r\n</div>\r\n<div class=\"biaoti\">\r\n	业务范围</div>\r\n<div id=\"fanwei\">\r\n	<p style=\"text-indent:2em;\">\r\n		1、以全身血管成像、全身脏器形态、功能成像为亮点；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		2、乳腺钼靶及乳腺MR成像、多影像综合互补分析；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		3、全消化道CT成像为特色；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		4、开展了CT引导下各种穿刺及介入治疗。</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n'),(3,'耳鼻喉科','<div id=\"keshimingcheng\" style=\"text-align: center;\">\r\n	<span style=\"color:#ff0000;\"><span style=\"font-size: 36px;\">耳鼻喉科</span></span></div>\r\n<div class=\"biaoti\">\r\n	科室简介</div>\r\n<div id=\"jianjie\">\r\n	<p style=\"text-align:left;text-indent:2em;\">\r\n		<span><img alt=\"\" src=\"http://www.zzrmyy.com/Uploadfiles/image/20140523/20140523092543_3736.jpg\" /></span></p>\r\n	<p style=\"text-indent:2em;\">\r\n		&nbsp;</p>\r\n	<p style=\"text-indent:2em;\">\r\n		<span>医学影像科是郑州人民医院重点科室，下设普通放射（西门子数字乳腺机、3台DR、2台CR及2台多功能平板数字胃肠机）、CT-MRI室 （4台CT和3台高场磁共振机）及核医学专业。院级PACS系统的投入定格全面数字化时代。科室共有专业人员60余名，其中主任医师2名，副主任医师4 名，主治医师6名，硕士研究生学历10名。一流的诊疗团队配备科室高尖端精密设备，使我科综合实力具备国内一流水准。其中以全身血管成像、全身脏器形态、 功能成像为亮点；乳腺钼靶及乳腺MR成像、多影像综合互补分析；全消化道CT成像、胃肠造影为特色。开展了CT引导下各种穿刺及介入治疗。在医院大力扶持 及全体员工的共同努力下，我科的业务水平及服务水准将不断得到提升，竭诚为广大患者提供更优质的服务</span><span>。</span></p>\r\n	<p style=\"text-indent:2em;\">\r\n		&nbsp;</p>\r\n	<p style=\"text-indent:2em;\">\r\n		<strong>联系方式：</strong></p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077099（CT室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077272（3.0TMR、双源CT室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077190（0.2TMR室）</p>\r\n	<p style=\"text-indent:2em;\">\r\n		0371-- 67077098（普放）</p>\r\n</div>\r\n<div class=\"biaoti\">\r\n	业务范围</div>\r\n<div id=\"fanwei\">\r\n	<p style=\"text-indent:2em;\">\r\n		1、以全身血管成像、全身脏器形态、功能成像为亮点；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		2、乳腺钼靶及乳腺MR成像、多影像综合互补分析；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		3、全消化道CT成像为特色；</p>\r\n	<p style=\"text-indent:2em;\">\r\n		4、开展了CT引导下各种穿刺及介入治疗。</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n');
/*!40000 ALTER TABLE `special` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL COMMENT '1是超级管理员\n2是管理员\n3是普通人员',
  `sex` varchar(45) DEFAULT NULL,
  `borthdate` varchar(45) DEFAULT NULL,
  `workdate` varchar(45) DEFAULT NULL,
  `empid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'1000','1000','1','女','1990-12-14','2014-08-05','1000'),(2,'1002','1002','2','女','1990-12-14','2014-08-05','1002'),(3,'1003','1003','2','女','1991-02-02','2014-01-09','1003'),(4,'1004','1004','2','男','1991-02-02','2014-05-05','1004'),(5,'1005','1005','3','女','1991-03-09','2014-05-01','1005'),(6,'1001','1001','2','女','1990-12-14','2014-08-05','1001'),(7,' 1006','1006','3','女','2014-07-29','2014-07-31','1006');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-20 15:08:21
