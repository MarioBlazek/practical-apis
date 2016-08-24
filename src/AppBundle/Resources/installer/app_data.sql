# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.17)
# Datenbank: apis
# Erstellt am: 2016-08-24 18:20:56 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Export von Tabelle ezapprove_items
# ------------------------------------------------------------



# Export von Tabelle ezbasket
# ------------------------------------------------------------



# Export von Tabelle ezbinaryfile
# ------------------------------------------------------------



# Export von Tabelle ezcobj_state
# ------------------------------------------------------------

LOCK TABLES `ezcobj_state` WRITE;
/*!40000 ALTER TABLE `ezcobj_state` DISABLE KEYS */;

INSERT INTO `ezcobj_state` (`default_language_id`, `group_id`, `id`, `identifier`, `language_mask`, `priority`)
VALUES
	(2,2,1,'not_locked',3,0),
	(2,2,2,'locked',3,1);

/*!40000 ALTER TABLE `ezcobj_state` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcobj_state_group
# ------------------------------------------------------------

LOCK TABLES `ezcobj_state_group` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_group` DISABLE KEYS */;

INSERT INTO `ezcobj_state_group` (`default_language_id`, `id`, `identifier`, `language_mask`)
VALUES
	(2,2,'ez_lock',3);

/*!40000 ALTER TABLE `ezcobj_state_group` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcobj_state_group_language
# ------------------------------------------------------------

LOCK TABLES `ezcobj_state_group_language` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_group_language` DISABLE KEYS */;

INSERT INTO `ezcobj_state_group_language` (`contentobject_state_group_id`, `description`, `language_id`, `name`, `real_language_id`)
VALUES
	(2,'',3,'Lock',2);

/*!40000 ALTER TABLE `ezcobj_state_group_language` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcobj_state_language
# ------------------------------------------------------------

LOCK TABLES `ezcobj_state_language` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_language` DISABLE KEYS */;

INSERT INTO `ezcobj_state_language` (`contentobject_state_id`, `description`, `language_id`, `name`)
VALUES
	(1,'',3,'Not locked'),
	(2,'',3,'Locked');

/*!40000 ALTER TABLE `ezcobj_state_language` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcobj_state_link
# ------------------------------------------------------------

LOCK TABLES `ezcobj_state_link` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_link` DISABLE KEYS */;

INSERT INTO `ezcobj_state_link` (`contentobject_id`, `contentobject_state_id`)
VALUES
	(1,1),
	(4,1),
	(10,1),
	(11,1),
	(12,1),
	(13,1),
	(14,1),
	(41,1),
	(42,1),
	(45,1),
	(49,1),
	(50,1),
	(51,1),
	(52,1),
	(53,1),
	(54,1),
	(55,1),
	(56,1),
	(57,1),
	(58,1),
	(59,1),
	(60,1),
	(61,1),
	(62,1),
	(63,1),
	(64,1);

/*!40000 ALTER TABLE `ezcobj_state_link` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcollab_group
# ------------------------------------------------------------



# Export von Tabelle ezcollab_item
# ------------------------------------------------------------



# Export von Tabelle ezcollab_item_group_link
# ------------------------------------------------------------



# Export von Tabelle ezcollab_item_message_link
# ------------------------------------------------------------



# Export von Tabelle ezcollab_item_participant_link
# ------------------------------------------------------------



# Export von Tabelle ezcollab_item_status
# ------------------------------------------------------------



# Export von Tabelle ezcollab_notification_rule
# ------------------------------------------------------------



# Export von Tabelle ezcollab_profile
# ------------------------------------------------------------



# Export von Tabelle ezcollab_simple_message
# ------------------------------------------------------------



# Export von Tabelle ezcomment
# ------------------------------------------------------------



# Export von Tabelle ezcomment_notification
# ------------------------------------------------------------



# Export von Tabelle ezcomment_subscriber
# ------------------------------------------------------------



# Export von Tabelle ezcomment_subscription
# ------------------------------------------------------------



# Export von Tabelle ezcontent_language
# ------------------------------------------------------------

LOCK TABLES `ezcontent_language` WRITE;
/*!40000 ALTER TABLE `ezcontent_language` DISABLE KEYS */;

INSERT INTO `ezcontent_language` (`disabled`, `id`, `locale`, `name`)
VALUES
	(0,2,'eng-GB','English (United Kingdom)');

/*!40000 ALTER TABLE `ezcontent_language` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentbrowsebookmark
# ------------------------------------------------------------



# Export von Tabelle ezcontentbrowserecent
# ------------------------------------------------------------



# Export von Tabelle ezcontentclass
# ------------------------------------------------------------

LOCK TABLES `ezcontentclass` WRITE;
/*!40000 ALTER TABLE `ezcontentclass` DISABLE KEYS */;

INSERT INTO `ezcontentclass` (`always_available`, `contentobject_name`, `created`, `creator_id`, `id`, `identifier`, `initial_language_id`, `is_container`, `language_mask`, `modified`, `modifier_id`, `remote_id`, `serialized_description_list`, `serialized_name_list`, `sort_field`, `sort_order`, `url_alias_name`, `version`)
VALUES
	(1,'<short_name|name>',1024392098,14,1,'folder',2,1,2,1448831672,14,'a3d405b81be900468eb153d774f4f0d2','b:0;','a:1:{s:6:\"eng-GB\";s:6:\"Folder\";}',1,1,NULL,0),
	(1,'<name>',1024392098,14,3,'user_group',2,1,3,1048494743,14,'25b4268cdcd01921b808a0d854b877ef',NULL,'a:2:{s:6:\"eng-GB\";s:10:\"User group\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0),
	(1,'<first_name> <last_name>',1024392098,14,4,'user',2,0,3,1082018364,14,'40faa822edc579b02c25f6bb7beec3ad',NULL,'a:2:{s:6:\"eng-GB\";s:4:\"User\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0),
	(1,'<name>',1031484992,8,5,'image',2,0,3,1048494784,14,'f6df12aa74e36230eb675f364fccd25a',NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0),
	(1,'<name>',1052385472,14,12,'file',2,0,3,1052385669,14,'637d58bfddf164627bdfd265733280a0',NULL,'a:2:{s:6:\"eng-GB\";s:4:\"File\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0),
	(1,'<name>',1469730353,14,14,'brewery',2,0,2,1469730683,14,'140447d7ce7e1037a2bdef5e9588b12e','a:1:{s:6:\"eng-GB\";s:43:\"A brewery of IPA beers and others, probably\";}','a:1:{s:6:\"eng-GB\";s:7:\"Brewery\";}',2,0,'',0),
	(1,'<name>',1469730755,14,15,'ipa',2,0,2,1469735827,14,'ac9f716217442cdf3e1273cb05ae8a5f','a:1:{s:6:\"eng-GB\";s:10:\"A IPA beer\";}','a:1:{s:6:\"eng-GB\";s:3:\"IPA\";}',2,0,'',0);

/*!40000 ALTER TABLE `ezcontentclass` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentclass_attribute
# ------------------------------------------------------------

LOCK TABLES `ezcontentclass_attribute` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_attribute` DISABLE KEYS */;

INSERT INTO `ezcontentclass_attribute` (`can_translate`, `category`, `contentclass_id`, `data_float1`, `data_float2`, `data_float3`, `data_float4`, `data_int1`, `data_int2`, `data_int3`, `data_int4`, `data_text1`, `data_text2`, `data_text3`, `data_text4`, `data_text5`, `data_type_string`, `id`, `identifier`, `is_information_collector`, `is_required`, `is_searchable`, `placement`, `serialized_data_text`, `serialized_description_list`, `serialized_name_list`, `version`)
VALUES
	(1,'',1,NULL,NULL,NULL,NULL,255,0,NULL,NULL,'Folder',NULL,NULL,NULL,NULL,'ezstring',4,'name',0,1,1,1,'N;','b:0;','a:1:{s:6:\"eng-GB\";s:4:\"Name\";}',0),
	(1,'',3,0,0,0,0,255,0,0,0,'','','','',NULL,'ezstring',6,'name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',3,0,0,0,0,255,0,0,0,'','','','',NULL,'ezstring',7,'description',0,0,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',4,0,0,0,0,255,0,0,0,'','','','','','ezstring',8,'first_name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:10:\"First name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',4,0,0,0,0,255,0,0,0,'','','','','','ezstring',9,'last_name',0,1,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:9:\"Last name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(0,'',4,0,0,0,0,0,0,0,0,'','','','','','ezuser',12,'user_account',0,1,1,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:12:\"User account\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',5,0,0,0,0,150,0,0,0,'','','','',NULL,'ezstring',116,'name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',5,0,0,0,0,10,0,0,0,'','','','',NULL,'ezrichtext',117,'caption',0,0,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:7:\"Caption\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',5,0,0,0,0,10,0,0,0,'','','','',NULL,'ezimage',118,'image',0,0,0,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',1,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',119,'short_description',0,0,1,3,'N;','b:0;','a:1:{s:6:\"eng-GB\";s:17:\"Short description\";}',0),
	(1,'',12,0,0,0,0,0,0,0,0,'New file','','','',NULL,'ezstring',146,'name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',12,0,0,0,0,10,0,0,0,'','','','',NULL,'ezrichtext',147,'description',0,0,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',12,0,0,0,0,0,0,0,0,'','','','',NULL,'ezbinaryfile',148,'file',0,1,0,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"File\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',1,NULL,NULL,NULL,NULL,100,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',155,'short_name',0,0,1,2,'N;','b:0;','a:1:{s:6:\"eng-GB\";s:10:\"Short name\";}',0),
	(1,'',1,NULL,NULL,NULL,NULL,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',156,'description',0,0,1,4,'N;','b:0;','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0),
	(1,'',4,0,0,0,0,10,0,0,0,'','','','','','eztext',179,'signature',0,0,1,4,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:9:\"Signature\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(1,'',4,0,0,0,0,10,0,0,0,'','','','','','ezimage',180,'image',0,0,0,5,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0),
	(0,'content',14,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',185,'name',0,1,1,1,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:4:\"Name\";}',0),
	(0,'content',14,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','ezcountry',187,'country',0,0,1,2,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:7:\"Country\";}',0),
	(0,'content',14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezurl',188,'url',0,0,0,3,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:3:\"URL\";}',0),
	(0,'content',15,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',189,'name',0,1,1,1,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:4:\"name\";}',0),
	(0,'content',15,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',191,'description',0,0,0,3,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0),
	(0,'content',15,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezobjectrelation',192,'brewery',0,0,1,4,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:7:\"Brewery\";}',0),
	(0,'content',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'ezinteger',193,'stars',0,0,1,5,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:14:\"Stars out of 5\";}',0),
	(1,'content',15,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezimage',194,'image',0,0,0,6,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Image\";}',0);

/*!40000 ALTER TABLE `ezcontentclass_attribute` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentclass_classgroup
# ------------------------------------------------------------

LOCK TABLES `ezcontentclass_classgroup` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_classgroup` DISABLE KEYS */;

INSERT INTO `ezcontentclass_classgroup` (`contentclass_id`, `contentclass_version`, `group_id`, `group_name`)
VALUES
	(1,0,1,'Content'),
	(3,0,2,'Users'),
	(4,0,2,'Users'),
	(5,0,3,'Media'),
	(12,0,3,'Media'),
	(14,0,1,'Content'),
	(15,0,1,'Content');

/*!40000 ALTER TABLE `ezcontentclass_classgroup` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentclass_name
# ------------------------------------------------------------

LOCK TABLES `ezcontentclass_name` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_name` DISABLE KEYS */;

INSERT INTO `ezcontentclass_name` (`contentclass_id`, `contentclass_version`, `language_id`, `language_locale`, `name`)
VALUES
	(1,0,2,'eng-GB','Folder'),
	(3,0,3,'eng-GB','User group'),
	(4,0,3,'eng-GB','User'),
	(5,0,3,'eng-GB','Image'),
	(12,0,3,'eng-GB','File'),
	(14,0,2,'eng-GB','Brewery'),
	(15,0,2,'eng-GB','IPA');

/*!40000 ALTER TABLE `ezcontentclass_name` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentclassgroup
# ------------------------------------------------------------

LOCK TABLES `ezcontentclassgroup` WRITE;
/*!40000 ALTER TABLE `ezcontentclassgroup` DISABLE KEYS */;

INSERT INTO `ezcontentclassgroup` (`created`, `creator_id`, `id`, `modified`, `modifier_id`, `name`)
VALUES
	(1031216928,14,1,1033922106,14,'Content'),
	(1031216941,14,2,1033922113,14,'Users'),
	(1032009743,14,3,1033922120,14,'Media');

/*!40000 ALTER TABLE `ezcontentclassgroup` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentobject
# ------------------------------------------------------------

LOCK TABLES `ezcontentobject` WRITE;
/*!40000 ALTER TABLE `ezcontentobject` DISABLE KEYS */;

INSERT INTO `ezcontentobject` (`contentclass_id`, `current_version`, `id`, `initial_language_id`, `language_mask`, `modified`, `name`, `owner_id`, `published`, `remote_id`, `section_id`, `status`)
VALUES
	(1,9,1,2,3,1448889046,'eZ Platform',14,1448889046,'9459d3c29e15006e45197295722c7ade',1,1),
	(3,1,4,2,3,1033917596,'Users',14,1033917596,'f5c88a2209584891056f987fd965b0ba',2,1),
	(4,2,10,2,3,1072180405,'Anonymous User',14,1033920665,'faaeb9be3bd98ed09f606fc16d144eca',2,1),
	(3,1,11,2,3,1033920746,'Guest accounts',14,1033920746,'5f7f0bdb3381d6a461d8c29ff53d908f',2,1),
	(3,1,12,2,3,1033920775,'Administrator users',14,1033920775,'9b47a45624b023b1a76c73b74d704acf',2,1),
	(3,1,13,2,3,1033920794,'Editors',14,1033920794,'3c160cca19fb135f83bd02d911f04db2',2,1),
	(4,3,14,2,3,1301062024,'Administrator User',14,1033920830,'1bb4fe25487f05527efa8bfd394cecc7',2,1),
	(1,1,41,2,3,1060695457,'Media',14,1060695457,'a6e35cbcb7cd6ae4b691f3eee30cd262',3,1),
	(3,1,42,2,3,1072180330,'Anonymous Users',14,1072180330,'15b256dbea2ae72418ff5facc999e8f9',2,1),
	(1,1,45,2,3,1079684190,'Setup',14,1079684190,'241d538ce310074e602f29f49e44e938',4,1),
	(1,1,49,2,3,1080220197,'Images',14,1080220197,'e7ff633c6b8e0fd3531e74c6e712bead',3,1),
	(1,1,50,2,3,1080220220,'Files',14,1080220220,'732a5acd01b51a6fe6eab448ad4138a9',3,1),
	(1,1,51,2,3,1080220233,'Multimedia',14,1080220233,'09082deb98662a104f325aaa8c4933d3',3,1),
	(14,1,56,2,3,1469731117,'Brew Dog',14,1469731117,'254500365f472bd4c891658e0a144c87',1,1),
	(15,5,57,2,3,1471634328,'Punk IPA',14,1469733409,'7e363513b170eba685ac8bfb20ec88fc',1,1),
	(15,2,58,2,3,1469735964,'Dead Pony Club',14,1469733567,'a8d5a544afe51c699f26d7b330ca8a4f',1,1),
	(14,1,59,2,3,1469733723,'Urb & Pivo',14,1469733723,'fb6b33301eeca6f2f04712ff4c9f7254',1,1),
	(15,2,60,2,3,1469736039,'Siggibräu',14,1469733987,'0a6652a04dcb78e142f89314f320a9eb',1,1),
	(5,1,61,2,3,1469734813,'Punk IPA',14,1469734813,'23934975915185a3f76f650aaed066fe',3,1),
	(5,1,62,2,3,1469734923,'Dead Pony Club',14,1469734923,'ef62e0b2c864414cf00348c3f5295159',3,1),
	(5,1,63,2,3,1469735547,'Siggibräu',14,1469735547,'8be57ffc6d68dc82b734c3d551a9f1fe',3,1),
	(5,1,64,2,3,1471634050,'Punk IPA box',14,1471634050,'7fd8b2a6a285e73bf8f0ae65e21bf8b9',3,1);

/*!40000 ALTER TABLE `ezcontentobject` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentobject_attribute
# ------------------------------------------------------------

LOCK TABLES `ezcontentobject_attribute` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_attribute` DISABLE KEYS */;

INSERT INTO `ezcontentobject_attribute` (`attribute_original_id`, `contentclassattribute_id`, `contentobject_id`, `data_float`, `data_int`, `data_text`, `data_type_string`, `id`, `language_code`, `language_id`, `sort_key_int`, `sort_key_string`, `version`)
VALUES
	(0,4,1,NULL,NULL,'Welcome to eZ Platform','ezstring',1,'eng-GB',3,0,'welcome to ez platform',9),
	(0,119,1,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>This is the clean install coming with eZ Platform. It’s a barebone setup of the platform, an excellent foundation to build upon if you want to build from scratch. For more ready to go base designs or demo sites, please check the documentation.</para></section>\n','ezrichtext',2,'eng-GB',3,0,'',9),
	(0,7,4,NULL,NULL,'Main group','ezstring',7,'eng-GB',3,0,'',1),
	(0,6,4,NULL,NULL,'Users','ezstring',8,'eng-GB',3,0,'',1),
	(0,8,10,0,0,'Anonymous','ezstring',19,'eng-GB',3,0,'anonymous',2),
	(0,9,10,0,0,'User','ezstring',20,'eng-GB',3,0,'user',2),
	(0,12,10,0,0,'','ezuser',21,'eng-GB',3,0,'',2),
	(0,6,11,0,0,'Guest accounts','ezstring',22,'eng-GB',3,0,'',1),
	(0,7,11,0,0,'','ezstring',23,'eng-GB',3,0,'',1),
	(0,6,12,0,0,'Administrator users','ezstring',24,'eng-GB',3,0,'',1),
	(0,7,12,0,0,'','ezstring',25,'eng-GB',3,0,'',1),
	(0,6,13,0,0,'Editors','ezstring',26,'eng-GB',3,0,'',1),
	(0,7,13,0,0,'','ezstring',27,'eng-GB',3,0,'',1),
	(0,8,14,0,0,'Administrator','ezstring',28,'eng-GB',3,0,'administrator',3),
	(0,9,14,0,0,'User','ezstring',29,'eng-GB',3,0,'user',3),
	(30,12,14,0,0,'','ezuser',30,'eng-GB',3,0,'',3),
	(0,4,41,0,0,'Media','ezstring',98,'eng-GB',3,0,'',1),
	(0,119,41,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',99,'eng-GB',3,0,'',1),
	(0,6,42,0,0,'Anonymous Users','ezstring',100,'eng-GB',3,0,'anonymous users',1),
	(0,7,42,0,0,'User group for the anonymous user','ezstring',101,'eng-GB',3,0,'user group for the anonymous user',1),
	(0,155,1,NULL,NULL,'eZ Platform','ezstring',102,'eng-GB',3,0,'ez platform',9),
	(0,155,41,0,0,'','ezstring',103,'eng-GB',3,0,'',1),
	(0,156,1,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><title ezxhtml:level=\"2\">Welcome to eZ Platform</title><para>Congratulations, you just installed eZ Platform. eZ Platform is the new generation Content Management Platform from eZ Systems and the eZ Community replacing eZ Publish, our previous software.</para><title ezxhtml:level=\"3\">Need some guidance?</title><para>Check out the following resources:</para><title ezxhtml:level=\"4\"><link xlink:href=\"ezurl://23\" xlink:show=\"none\">User Manual</link> for eZ Platform (and eZ Studio)</title><title ezxhtml:level=\"4\"><link xlink:href=\"ezurl://24\" xlink:show=\"none\">Technical doc</link> for eZ Platform (and eZ Publish Platform new stack)</title><title ezxhtml:level=\"4\"><link xlink:href=\"ezurl://25\" xlink:show=\"none\">eZ Platform</link> developer tutorial</title><title ezxhtml:level=\"4\"><link xlink:href=\"ezurl://26\" xlink:show=\"none\">Comparison guide</link> between eZ Platform and eZ Publish Platform</title><title ezxhtml:level=\"3\">Contribute to the project?</title><para>Join the community:</para><title ezxhtml:level=\"4\"><link xlink:href=\"ezurl://27\" xlink:show=\"none\">Github repositories</link> open to the public</title><title ezxhtml:level=\"4\">Register to the community on <link xlink:href=\"ezurl://28\" xlink:show=\"none\">share.ez.no</link>, the community site, to access forums, tutorials and blogs</title><title ezxhtml:level=\"4\">Join the conversation on <link xlink:href=\"ezurl://29\" xlink:show=\"none\">the eZ Community Slack</link></title><para>Good luck!</para></section>\n','ezrichtext',104,'eng-GB',3,0,'',9),
	(0,156,41,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',105,'eng-GB',3,0,'',1),
	(0,4,45,0,0,'Setup','ezstring',123,'eng-GB',3,0,'setup',1),
	(0,155,45,0,0,'','ezstring',124,'eng-GB',3,0,'',1),
	(0,119,45,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',125,'eng-GB',3,0,'',1),
	(0,156,45,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',126,'eng-GB',3,0,'',1),
	(0,4,49,0,0,'Images','ezstring',142,'eng-GB',3,0,'images',1),
	(0,155,49,0,0,'','ezstring',143,'eng-GB',3,0,'',1),
	(0,119,49,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',144,'eng-GB',3,0,'',1),
	(0,156,49,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',145,'eng-GB',3,0,'',1),
	(0,4,50,0,0,'Files','ezstring',147,'eng-GB',3,0,'files',1),
	(0,155,50,0,0,'','ezstring',148,'eng-GB',3,0,'',1),
	(0,119,50,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',149,'eng-GB',3,0,'',1),
	(0,156,50,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',150,'eng-GB',3,0,'',1),
	(0,4,51,0,0,'Multimedia','ezstring',152,'eng-GB',3,0,'multimedia',1),
	(0,155,51,0,0,'','ezstring',153,'eng-GB',3,0,'',1),
	(0,119,51,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',154,'eng-GB',3,0,'',1),
	(0,156,51,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',155,'eng-GB',3,0,'',1),
	(0,179,10,0,0,'','eztext',177,'eng-GB',3,0,'',2),
	(0,179,14,0,0,'','eztext',178,'eng-GB',3,0,'',3),
	(0,180,10,0,0,'','ezimage',179,'eng-GB',3,0,'',2),
	(0,180,14,0,0,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"\" filename=\"\" suffix=\"\" basename=\"\" dirpath=\"\" url=\"\" original_filename=\"\" mime_type=\"\" width=\"\" height=\"\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1301057722\"><original attribute_id=\"180\" attribute_version=\"3\" attribute_language=\"eng-GB\"/></ezimage>\n','ezimage',180,'eng-GB',3,0,'',3),
	(0,185,56,NULL,NULL,'Brew Dog','ezstring',202,'eng-GB',3,0,'brew dog',1),
	(0,187,56,NULL,NULL,'GB','ezcountry',203,'eng-GB',3,0,'united kingdom',1),
	(0,188,56,NULL,30,'BrewDog UK','ezurl',204,'eng-GB',3,0,'',1),
	(0,189,57,NULL,NULL,'Punk IPA','ezstring',205,'eng-GB',3,0,'punk ipa',1),
	(0,189,57,NULL,NULL,'Punk IPA','ezstring',205,'eng-GB',3,0,'punk ipa',2),
	(0,189,57,NULL,NULL,'Punk IPA','ezstring',205,'eng-GB',3,0,'punk ipa',3),
	(0,189,57,NULL,NULL,'Punk IPA','ezstring',205,'eng-GB',3,0,'punk ipa',4),
	(0,189,57,NULL,NULL,'Punk IPA','ezstring',205,'eng-GB',3,0,'punk ipa',5),
	(0,191,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Probably my favorite IPA. Some citrus and grapefruit notes. And just.... awsome.</para></section>\n','ezrichtext',207,'eng-GB',3,0,'',1),
	(0,191,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Probably my favorite IPA. Some citrus and grapefruit notes. And just.... awsome.</para></section>\n','ezrichtext',207,'eng-GB',3,0,'',2),
	(0,191,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Probably my favorite IPA. Some citrus and grapefruit notes. And just.... awsome.</para><para> </para><ezembed xlink:href=\"ezcontent://64\" view=\"embed\" ezxhtml:class=\"ez-embed-type-image\"><ezconfig><ezvalue key=\"size\">small</ezvalue></ezconfig></ezembed></section>\n','ezrichtext',207,'eng-GB',3,0,'',3),
	(0,191,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Probably my favorite IPA. Some citrus and grapefruit notes. And just.... awsome.</para><para> </para><ezembed xlink:href=\"ezcontent://64\" view=\"embed\" ezxhtml:class=\"ez-embed-type-image\"><ezconfig><ezvalue key=\"size\">small</ezvalue></ezconfig></ezembed><ezembed xlink:href=\"ezcontent://64\" view=\"embed\"/></section>\n','ezrichtext',207,'eng-GB',3,0,'',4),
	(0,191,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Probably my favorite IPA. Some citrus and grapefruit notes. And just.... awsome.</para><para> </para><ezembed xlink:href=\"ezcontent://64\" view=\"embed\" ezxhtml:class=\"ez-embed-type-image\"><ezconfig><ezvalue key=\"size\">small</ezvalue></ezconfig></ezembed></section>\n','ezrichtext',207,'eng-GB',3,0,'',5),
	(0,192,57,NULL,56,NULL,'ezobjectrelation',208,'eng-GB',3,56,'',1),
	(0,192,57,NULL,56,NULL,'ezobjectrelation',208,'eng-GB',3,56,'',2),
	(0,192,57,NULL,56,NULL,'ezobjectrelation',208,'eng-GB',3,56,'',3),
	(0,192,57,NULL,56,NULL,'ezobjectrelation',208,'eng-GB',3,56,'',4),
	(0,192,57,NULL,56,NULL,'ezobjectrelation',208,'eng-GB',3,56,'',5),
	(0,189,58,NULL,NULL,'Dead Pony Club','ezstring',209,'eng-GB',3,0,'dead pony club',1),
	(0,189,58,NULL,NULL,'Dead Pony Club','ezstring',209,'eng-GB',3,0,'dead pony club',2),
	(0,191,58,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>With about half the alcohol volume percent of Punk IPA, it\'s the light alternative of Punk IPA. Still a IPA, of course. And an excellent one.</para></section>\n','ezrichtext',211,'eng-GB',3,0,'',1),
	(0,191,58,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>With about half the alcohol volume percent of Punk IPA, it\'s the light alternative of Punk IPA. Still a IPA, of course. And an excellent one.</para></section>\n','ezrichtext',211,'eng-GB',3,0,'',2),
	(0,192,58,NULL,56,NULL,'ezobjectrelation',212,'eng-GB',3,56,'',1),
	(0,192,58,NULL,56,NULL,'ezobjectrelation',212,'eng-GB',3,56,'',2),
	(0,185,59,NULL,NULL,'Urb & Pivo','ezstring',213,'eng-GB',3,0,'urb & pivo',1),
	(0,187,59,NULL,NULL,'CH','ezcountry',214,'eng-GB',3,0,'switzerland',1),
	(0,188,59,NULL,NULL,NULL,'ezurl',215,'eng-GB',3,0,'',1),
	(0,189,60,NULL,NULL,'Siggibräu','ezstring',216,'eng-GB',3,0,'siggibräu',1),
	(0,189,60,NULL,NULL,'Siggibräu','ezstring',216,'eng-GB',3,0,'siggibräu',2),
	(0,191,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>A elder beer you would not expect. At the beginning a faint note of elder but then turning to the full citrus hop flavor you love.</para></section>\n','ezrichtext',218,'eng-GB',3,0,'',1),
	(0,191,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>A elder beer you would not expect. At the beginning a faint note of elder but then turning to the full citrus hop flavor you love.</para></section>\n','ezrichtext',218,'eng-GB',3,0,'',2),
	(0,192,60,NULL,59,NULL,'ezobjectrelation',219,'eng-GB',3,59,'',1),
	(0,192,60,NULL,59,NULL,'ezobjectrelation',219,'eng-GB',3,59,'',2),
	(0,116,61,NULL,NULL,'Punk IPA','ezstring',220,'eng-GB',3,0,'punk ipa',1),
	(0,117,61,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',221,'eng-GB',3,0,'',1),
	(0,118,61,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"punk_ipa.png\"\n    suffix=\"png\" basename=\"punk_ipa\" dirpath=\"var/site/storage/images/2/2/2/0/222-1-eng-GB\" url=\"var/site/storage/images/2/2/2/0/222-1-eng-GB/punk_ipa.png\"\n    original_filename=\"punk_ipa.png\" mime_type=\"image/png\" width=\"290\"\n    height=\"1135\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1469734813\">\n  <original attribute_id=\"222\" attribute_version=\"1\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1135\" Width=\"290\" IsColor=\"1\"/>\n</ezimage>','ezimage',222,'eng-GB',3,0,'',1),
	(0,116,62,NULL,NULL,'Dead Pony Club','ezstring',223,'eng-GB',3,0,'dead pony club',1),
	(0,117,62,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',224,'eng-GB',3,0,'',1),
	(0,118,62,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"dead_pony_club.png\"\n    suffix=\"png\" basename=\"dead_pony_club\" dirpath=\"var/site/storage/images/5/2/2/0/225-1-eng-GB\" url=\"var/site/storage/images/5/2/2/0/225-1-eng-GB/dead_pony_club.png\"\n    original_filename=\"dead_pony_club.png\" mime_type=\"image/png\" width=\"290\"\n    height=\"1135\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1469734922\">\n  <original attribute_id=\"225\" attribute_version=\"1\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1135\" Width=\"290\" IsColor=\"1\"/>\n</ezimage>','ezimage',225,'eng-GB',3,0,'',1),
	(0,116,63,NULL,NULL,'Siggibräu','ezstring',226,'eng-GB',3,0,'siggibräu',1),
	(0,117,63,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',227,'eng-GB',3,0,'',1),
	(0,118,63,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"siggibraeu.jpeg\"\n    suffix=\"jpeg\" basename=\"siggibraeu\" dirpath=\"var/site/storage/images/8/2/2/0/228-1-eng-GB\" url=\"var/site/storage/images/8/2/2/0/228-1-eng-GB/siggibraeu.jpeg\"\n    original_filename=\"siggibraeu.jpeg\" mime_type=\"image/jpeg\" width=\"289\"\n    height=\"361\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1469735546\">\n  <original attribute_id=\"228\" attribute_version=\"1\" attribute_language=\"eng-GB\"/>\n  <information Height=\"361\" Width=\"289\" IsColor=\"1\"/>\n</ezimage>','ezimage',228,'eng-GB',3,0,'',1),
	(0,193,57,NULL,NULL,NULL,'ezinteger',229,'eng-GB',3,0,'',1),
	(0,193,57,NULL,5,NULL,'ezinteger',229,'eng-GB',3,5,'',2),
	(0,193,57,NULL,5,NULL,'ezinteger',229,'eng-GB',3,5,'',3),
	(0,193,57,NULL,5,NULL,'ezinteger',229,'eng-GB',3,5,'',4),
	(0,193,57,NULL,5,NULL,'ezinteger',229,'eng-GB',3,5,'',5),
	(0,194,57,NULL,NULL,NULL,'ezimage',230,'eng-GB',3,0,'',1),
	(0,194,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"punk_ipa.png\"\n    suffix=\"png\" basename=\"punk_ipa\" dirpath=\"var/site/storage/images/0/3/2/0/230-2-eng-GB\" url=\"var/site/storage/images/0/3/2/0/230-2-eng-GB/punk_ipa.png\"\n    original_filename=\"punk_ipa.png\" mime_type=\"image/png\" width=\"290\"\n    height=\"1135\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1469735903\">\n  <original attribute_id=\"230\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1135\" Width=\"290\" IsColor=\"1\"/>\n</ezimage>','ezimage',230,'eng-GB',3,0,'',2),
	(0,194,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"punk_ipa.png\"\n    suffix=\"png\" basename=\"punk_ipa\" dirpath=\"var/site/storage/images/0/3/2/0/230-2-eng-GB\" url=\"var/site/storage/images/0/3/2/0/230-2-eng-GB/punk_ipa.png\"\n    original_filename=\"punk_ipa.png\" mime_type=\"image/png\" width=\"290\"\n    height=\"1135\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1471634104\">\n  <original attribute_id=\"230\" attribute_version=\"3\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1135\" Width=\"290\" IsColor=\"1\"/>\n</ezimage>','ezimage',230,'eng-GB',3,0,'',3),
	(0,194,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"punk_ipa.png\"\n    suffix=\"png\" basename=\"punk_ipa\" dirpath=\"var/site/storage/images/0/3/2/0/230-2-eng-GB\" url=\"var/site/storage/images/0/3/2/0/230-2-eng-GB/punk_ipa.png\"\n    original_filename=\"punk_ipa.png\" mime_type=\"image/png\" width=\"290\"\n    height=\"1135\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1471634201\">\n  <original attribute_id=\"230\" attribute_version=\"4\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1135\" Width=\"290\" IsColor=\"1\"/>\n</ezimage>','ezimage',230,'eng-GB',3,0,'',4),
	(0,194,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"punk_ipa.png\"\n    suffix=\"png\" basename=\"punk_ipa\" dirpath=\"var/site/storage/images/0/3/2/0/230-2-eng-GB\" url=\"var/site/storage/images/0/3/2/0/230-2-eng-GB/punk_ipa.png\"\n    original_filename=\"punk_ipa.png\" mime_type=\"image/png\" width=\"290\"\n    height=\"1135\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1471634327\">\n  <original attribute_id=\"230\" attribute_version=\"5\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1135\" Width=\"290\" IsColor=\"1\"/>\n</ezimage>','ezimage',230,'eng-GB',3,0,'',5),
	(0,193,58,NULL,NULL,NULL,'ezinteger',231,'eng-GB',3,0,'',1),
	(0,193,58,NULL,4,NULL,'ezinteger',231,'eng-GB',3,4,'',2),
	(0,194,58,NULL,NULL,NULL,'ezimage',232,'eng-GB',3,0,'',1),
	(0,194,58,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"dead_pony_club.png\"\n    suffix=\"png\" basename=\"dead_pony_club\" dirpath=\"var/site/storage/images/2/3/2/0/232-2-eng-GB\" url=\"var/site/storage/images/2/3/2/0/232-2-eng-GB/dead_pony_club.png\"\n    original_filename=\"dead_pony_club.png\" mime_type=\"image/png\" width=\"290\"\n    height=\"1135\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1469735963\">\n  <original attribute_id=\"232\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1135\" Width=\"290\" IsColor=\"1\"/>\n</ezimage>','ezimage',232,'eng-GB',3,0,'',2),
	(0,193,60,NULL,NULL,NULL,'ezinteger',233,'eng-GB',3,0,'',1),
	(0,193,60,NULL,4,NULL,'ezinteger',233,'eng-GB',3,4,'',2),
	(0,194,60,NULL,NULL,NULL,'ezimage',234,'eng-GB',3,0,'',1),
	(0,194,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"siggibraeu.jpeg\"\n    suffix=\"jpeg\" basename=\"siggibraeu\" dirpath=\"var/site/storage/images/4/3/2/0/234-2-eng-GB\" url=\"var/site/storage/images/4/3/2/0/234-2-eng-GB/siggibraeu.jpeg\"\n    original_filename=\"siggibraeu.jpeg\" mime_type=\"image/jpeg\" width=\"289\"\n    height=\"361\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1469736038\">\n  <original attribute_id=\"234\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"361\" Width=\"289\" IsColor=\"1\"/>\n</ezimage>','ezimage',234,'eng-GB',3,0,'',2),
	(0,116,64,NULL,NULL,'Punk IPA box','ezstring',235,'eng-GB',3,0,'punk ipa box',1),
	(0,117,64,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>A box full of goodness.</para></section>\n','ezrichtext',236,'eng-GB',3,0,'',1),
	(0,118,64,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"punk_ipa_box.jpg\"\n    suffix=\"jpg\" basename=\"punk_ipa_box\" dirpath=\"var/site/storage/images/7/3/2/0/237-1-eng-GB\" url=\"var/site/storage/images/7/3/2/0/237-1-eng-GB/punk_ipa_box.jpg\"\n    original_filename=\"punk_ipa_box.jpg\" mime_type=\"image/jpeg\" width=\"1536\"\n    height=\"2048\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1471634050\">\n  <original attribute_id=\"237\" attribute_version=\"1\" attribute_language=\"eng-GB\"/>\n  <information Height=\"2048\" Width=\"1536\" IsColor=\"1\"/>\n</ezimage>','ezimage',237,'eng-GB',3,0,'',1);

/*!40000 ALTER TABLE `ezcontentobject_attribute` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentobject_link
# ------------------------------------------------------------

LOCK TABLES `ezcontentobject_link` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_link` DISABLE KEYS */;

INSERT INTO `ezcontentobject_link` (`contentclassattribute_id`, `from_contentobject_id`, `from_contentobject_version`, `id`, `relation_type`, `to_contentobject_id`)
VALUES
	(192,57,1,10,8,56),
	(192,58,1,11,8,56),
	(192,60,1,12,8,59),
	(192,57,2,13,8,56),
	(192,58,2,14,8,56),
	(192,60,2,15,8,59),
	(192,57,3,16,8,56),
	(0,57,3,17,2,64),
	(0,57,4,18,2,64),
	(192,57,4,19,8,56),
	(0,57,5,20,2,64),
	(192,57,5,21,8,56);

/*!40000 ALTER TABLE `ezcontentobject_link` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentobject_name
# ------------------------------------------------------------

LOCK TABLES `ezcontentobject_name` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_name` DISABLE KEYS */;

INSERT INTO `ezcontentobject_name` (`content_translation`, `content_version`, `contentobject_id`, `language_id`, `name`, `real_translation`)
VALUES
	('eng-GB',9,1,2,'eZ Platform','eng-GB'),
	('eng-GB',1,4,3,'Users','eng-GB'),
	('eng-GB',2,10,3,'Anonymous User','eng-GB'),
	('eng-GB',1,11,3,'Guest accounts','eng-GB'),
	('eng-GB',1,12,3,'Administrator users','eng-GB'),
	('eng-GB',1,13,3,'Editors','eng-GB'),
	('eng-GB',3,14,3,'Administrator User','eng-GB'),
	('eng-GB',1,41,3,'Media','eng-GB'),
	('eng-GB',1,42,3,'Anonymous Users','eng-GB'),
	('eng-GB',1,45,3,'Setup','eng-GB'),
	('eng-GB',1,49,3,'Images','eng-GB'),
	('eng-GB',1,50,3,'Files','eng-GB'),
	('eng-GB',1,51,3,'Multimedia','eng-GB'),
	('eng-GB',1,56,2,'Brew Dog','eng-GB'),
	('eng-GB',1,57,2,'Punk IPA','eng-GB'),
	('eng-GB',2,57,2,'Punk IPA','eng-GB'),
	('eng-GB',3,57,2,'Punk IPA','eng-GB'),
	('eng-GB',4,57,2,'Punk IPA','eng-GB'),
	('eng-GB',5,57,2,'Punk IPA','eng-GB'),
	('eng-GB',1,58,2,'Dead Pony Club','eng-GB'),
	('eng-GB',2,58,2,'Dead Pony Club','eng-GB'),
	('eng-GB',1,59,2,'Urb & Pivo','eng-GB'),
	('eng-GB',1,60,2,'Siggibräu','eng-GB'),
	('eng-GB',2,60,2,'Siggibräu','eng-GB'),
	('eng-GB',1,61,2,'Punk IPA','eng-GB'),
	('eng-GB',1,62,2,'Dead Pony Club','eng-GB'),
	('eng-GB',1,63,2,'Siggibräu','eng-GB'),
	('eng-GB',1,64,2,'Punk IPA box','eng-GB');

/*!40000 ALTER TABLE `ezcontentobject_name` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentobject_trash
# ------------------------------------------------------------



# Export von Tabelle ezcontentobject_tree
# ------------------------------------------------------------

LOCK TABLES `ezcontentobject_tree` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_tree` DISABLE KEYS */;

INSERT INTO `ezcontentobject_tree` (`contentobject_id`, `contentobject_is_published`, `contentobject_version`, `depth`, `is_hidden`, `is_invisible`, `main_node_id`, `modified_subnode`, `node_id`, `parent_node_id`, `path_identification_string`, `path_string`, `priority`, `remote_id`, `sort_field`, `sort_order`)
VALUES
	(0,1,1,0,0,0,1,1469735646,1,1,'','/1/',0,'629709ba256fe317c3ddcee35453a96a',1,1),
	(1,1,9,1,0,0,2,1469735646,2,1,'node_2','/1/2/',0,'f3e90596361e31d496d4026eb624c983',8,1),
	(4,1,1,1,0,0,5,1301062024,5,1,'users','/1/5/',0,'3f6d92f8044aed134f32153517850f5a',1,1),
	(11,1,1,2,0,0,12,1081860719,12,5,'users/guest_accounts','/1/5/12/',0,'602dcf84765e56b7f999eaafd3821dd3',1,1),
	(12,1,1,2,0,0,13,1301062024,13,5,'users/administrator_users','/1/5/13/',0,'769380b7aa94541679167eab817ca893',1,1),
	(13,1,1,2,0,0,14,1081860719,14,5,'users/editors','/1/5/14/',0,'f7dda2854fc68f7c8455d9cb14bd04a9',1,1),
	(14,1,3,3,0,0,15,1301062024,15,13,'users/administrator_users/administrator_user','/1/5/13/15/',0,'e5161a99f733200b9ed4e80f9c16187b',1,1),
	(41,1,1,1,0,0,43,1081860720,43,1,'media','/1/43/',0,'75c715a51699d2d309a924eca6a95145',9,1),
	(42,1,1,2,0,0,44,1081860719,44,5,'users/anonymous_users','/1/5/44/',0,'4fdf0072da953bb276c0c7e0141c5c9b',9,1),
	(10,1,2,3,0,0,45,1081860719,45,44,'users/anonymous_users/anonymous_user','/1/5/44/45/',0,'2cf8343bee7b482bab82b269d8fecd76',9,1),
	(45,1,1,1,0,0,48,1448833726,48,1,'setup2','/1/48/',0,'182ce1b5af0c09fa378557c462ba2617',9,1),
	(49,1,1,2,0,0,51,1081860720,51,43,'media/images','/1/43/51/',0,'1b26c0454b09bb49dfb1b9190ffd67cb',9,1),
	(50,1,1,2,0,0,52,1081860720,52,43,'media/files','/1/43/52/',0,'0b113a208f7890f9ad3c24444ff5988c',9,1),
	(51,1,1,2,0,0,53,1081860720,53,43,'media/multimedia','/1/43/53/',0,'4f18b82c75f10aad476cae5adf98c11f',9,1),
	(56,1,1,2,0,0,58,1469731117,58,2,'node_2/brew_dog','/1/2/58/',0,'c99200e9ed2bf23923ba1ab54ba1b32f',1,1),
	(57,1,5,2,0,0,59,1469733409,59,2,'node_2/punk_ipa','/1/2/59/',0,'be93108b321375eda8567c17f0e61794',1,1),
	(58,1,2,2,0,0,60,1469733567,60,2,'node_2/dead_pony_club','/1/2/60/',0,'df2f0e264a3724b6979e899eca17ff0d',1,1),
	(59,1,1,2,0,0,61,1469733723,61,2,'node_2/urb_pivo','/1/2/61/',0,'1fdce95d54c737d44c5bb91243a6fc5a',1,1),
	(60,1,2,2,0,0,62,1469733987,62,2,'node_2/siggibraeu','/1/2/62/',0,'e32429caff3e3f894ddb72000ed510cb',1,1),
	(61,1,1,3,0,0,63,1469734813,63,51,'media/images/punk_ipa','/1/43/51/63/',0,'a17c51a68c2db3c4306f88c769ef50b6',1,1),
	(62,1,1,3,0,0,64,1469734923,64,51,'media/images//dead_pony_club','/1/43/51/64/',0,'1e03af9dad93c88a89da78d76637ce6a',1,1),
	(63,1,1,3,0,0,65,1469735547,65,51,'media/images/siggibraeu','/1/43/51/65/',0,'0e450c5213688d941b063bfb3ce8debf',1,1),
	(64,1,1,3,0,0,66,1471634050,66,51,'media/images/punk_ipa_box','/1/43/51/66/',0,'b791cbd712fcbf9319ecbbdce187014d',1,1);

/*!40000 ALTER TABLE `ezcontentobject_tree` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcontentobject_version
# ------------------------------------------------------------

LOCK TABLES `ezcontentobject_version` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_version` DISABLE KEYS */;

INSERT INTO `ezcontentobject_version` (`contentobject_id`, `created`, `creator_id`, `id`, `initial_language_id`, `language_mask`, `modified`, `status`, `user_id`, `version`, `workflow_event_pos`)
VALUES
	(4,0,14,4,2,3,0,1,0,1,1),
	(11,1033920737,14,439,2,3,1033920746,1,0,1,0),
	(12,1033920760,14,440,2,3,1033920775,1,0,1,0),
	(13,1033920786,14,441,2,3,1033920794,1,0,1,0),
	(41,1060695450,14,472,2,3,1060695457,1,0,1,0),
	(42,1072180278,14,473,2,3,1072180330,1,0,1,0),
	(10,1072180337,14,474,2,3,1072180405,1,0,2,0),
	(45,1079684084,14,477,2,3,1079684190,1,0,1,0),
	(49,1080220181,14,488,2,3,1080220197,1,0,1,0),
	(50,1080220211,14,489,2,3,1080220220,1,0,1,0),
	(51,1080220225,14,490,2,3,1080220233,1,0,1,0),
	(14,1301061783,14,499,2,3,1301062024,1,0,3,0),
	(1,1448889045,14,506,2,3,1448889046,1,0,9,0),
	(56,1469731115,14,515,2,3,1469731117,1,0,1,0),
	(57,1469733407,14,516,2,3,1469735904,3,0,1,0),
	(58,1469733566,14,517,2,3,1469735964,3,0,1,0),
	(59,1469733722,14,518,2,3,1469733723,1,0,1,0),
	(60,1469733974,14,519,2,3,1469736039,3,0,1,0),
	(61,1469734812,14,520,2,3,1469734813,1,0,1,0),
	(62,1469734922,14,521,2,3,1469734923,1,0,1,0),
	(63,1469735545,14,522,2,3,1469735547,1,0,1,0),
	(57,1469735902,14,523,2,3,1471634106,3,0,2,0),
	(58,1469735962,14,524,2,3,1469735964,1,0,2,0),
	(60,1469736037,14,525,2,3,1469736039,1,0,2,0),
	(64,1471634048,14,526,2,3,1471634050,1,0,1,0),
	(57,1471634104,14,527,2,3,1471634203,3,0,3,0),
	(57,1471634201,14,528,2,3,1471634328,3,0,4,0),
	(57,1471634327,14,529,2,3,1471634328,1,0,5,0);

/*!40000 ALTER TABLE `ezcontentobject_version` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezcurrencydata
# ------------------------------------------------------------



# Export von Tabelle ezdiscountrule
# ------------------------------------------------------------



# Export von Tabelle ezdiscountsubrule
# ------------------------------------------------------------



# Export von Tabelle ezdiscountsubrule_value
# ------------------------------------------------------------



# Export von Tabelle ezenumobjectvalue
# ------------------------------------------------------------



# Export von Tabelle ezenumvalue
# ------------------------------------------------------------



# Export von Tabelle ezforgot_password
# ------------------------------------------------------------



# Export von Tabelle ezgeneral_digest_user_settings
# ------------------------------------------------------------



# Export von Tabelle ezgmaplocation
# ------------------------------------------------------------



# Export von Tabelle ezimagefile
# ------------------------------------------------------------

LOCK TABLES `ezimagefile` WRITE;
/*!40000 ALTER TABLE `ezimagefile` DISABLE KEYS */;

INSERT INTO `ezimagefile` (`contentobject_attribute_id`, `filepath`, `id`)
VALUES
	(222,'var/site/storage/images/2/2/2/0/222-1-eng-GB/punk_ipa.png',4),
	(225,'var/site/storage/images/5/2/2/0/225-1-eng-GB/dead_pony_club.png',5),
	(228,'var/site/storage/images/8/2/2/0/228-1-eng-GB/siggibraeu.jpeg',6),
	(230,'var/site/storage/images/0/3/2/0/230-2-eng-GB/punk_ipa.png',7),
	(232,'var/site/storage/images/2/3/2/0/232-2-eng-GB/dead_pony_club.png',8),
	(234,'var/site/storage/images/4/3/2/0/234-2-eng-GB/siggibraeu.jpeg',9),
	(237,'var/site/storage/images/7/3/2/0/237-1-eng-GB/punk_ipa_box.jpg',10),
	(230,'var/site/storage/images/0/3/2/0/230-2-eng-GB/punk_ipa.png',11),
	(230,'var/site/storage/images/0/3/2/0/230-2-eng-GB/punk_ipa.png',12),
	(230,'var/site/storage/images/0/3/2/0/230-2-eng-GB/punk_ipa.png',13);

/*!40000 ALTER TABLE `ezimagefile` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezinfocollection
# ------------------------------------------------------------



# Export von Tabelle ezinfocollection_attribute
# ------------------------------------------------------------



# Export von Tabelle ezisbn_group
# ------------------------------------------------------------

LOCK TABLES `ezisbn_group` WRITE;
/*!40000 ALTER TABLE `ezisbn_group` DISABLE KEYS */;

INSERT INTO `ezisbn_group` (`description`, `group_number`, `id`)
VALUES
	('English language',0,1),
	('English language',1,2),
	('French language',2,3),
	('German language',3,4),
	('Japan',4,5),
	('Russian Federation and former USSR',5,6),
	('Iran',600,7),
	('Kazakhstan',601,8),
	('Indonesia',602,9),
	('Saudi Arabia',603,10),
	('Vietnam',604,11),
	('Turkey',605,12),
	('Romania',606,13),
	('Mexico',607,14),
	('Macedonia',608,15),
	('Lithuania',609,16),
	('Thailand',611,17),
	('Peru',612,18),
	('Mauritius',613,19),
	('Lebanon',614,20),
	('Hungary',615,21),
	('Thailand',616,22),
	('Ukraine',617,23),
	('China, People\'s Republic',7,24),
	('Czech Republic and Slovakia',80,25),
	('India',81,26),
	('Norway',82,27),
	('Poland',83,28),
	('Spain',84,29),
	('Brazil',85,30),
	('Serbia and Montenegro',86,31),
	('Denmark',87,32),
	('Italy',88,33),
	('Korea, Republic',89,34),
	('Netherlands',90,35),
	('Sweden',91,36),
	('International NGO Publishers and EC Organizations',92,37),
	('India',93,38),
	('Netherlands',94,39),
	('Argentina',950,40),
	('Finland',951,41),
	('Finland',952,42),
	('Croatia',953,43),
	('Bulgaria',954,44),
	('Sri Lanka',955,45),
	('Chile',956,46),
	('Taiwan',957,47),
	('Colombia',958,48),
	('Cuba',959,49),
	('Greece',960,50),
	('Slovenia',961,51),
	('Hong Kong, China',962,52),
	('Hungary',963,53),
	('Iran',964,54),
	('Israel',965,55),
	('Ukraine',966,56),
	('Malaysia',967,57),
	('Mexico',968,58),
	('Pakistan',969,59),
	('Mexico',970,60),
	('Philippines',971,61),
	('Portugal',972,62),
	('Romania',973,63),
	('Thailand',974,64),
	('Turkey',975,65),
	('Caribbean Community',976,66),
	('Egypt',977,67),
	('Nigeria',978,68),
	('Indonesia',979,69),
	('Venezuela',980,70),
	('Singapore',981,71),
	('South Pacific',982,72),
	('Malaysia',983,73),
	('Bangladesh',984,74),
	('Belarus',985,75),
	('Taiwan',986,76),
	('Argentina',987,77),
	('Hong Kong, China',988,78),
	('Portugal',989,79),
	('Qatar',9927,80),
	('Albania',9928,81),
	('Guatemala',9929,82),
	('Costa Rica',9930,83),
	('Algeria',9931,84),
	('Lao People\'s Democratic Republic',9932,85),
	('Syria',9933,86),
	('Latvia',9934,87),
	('Iceland',9935,88),
	('Afghanistan',9936,89),
	('Nepal',9937,90),
	('Tunisia',9938,91),
	('Armenia',9939,92),
	('Montenegro',9940,93),
	('Georgia',9941,94),
	('Ecuador',9942,95),
	('Uzbekistan',9943,96),
	('Turkey',9944,97),
	('Dominican Republic',9945,98),
	('Korea, P.D.R.',9946,99),
	('Algeria',9947,100),
	('United Arab Emirates',9948,101),
	('Estonia',9949,102),
	('Palestine',9950,103),
	('Kosova',9951,104),
	('Azerbaijan',9952,105),
	('Lebanon',9953,106),
	('Morocco',9954,107),
	('Lithuania',9955,108),
	('Cameroon',9956,109),
	('Jordan',9957,110),
	('Bosnia and Herzegovina',9958,111),
	('Libya',9959,112),
	('Saudi Arabia',9960,113),
	('Algeria',9961,114),
	('Panama',9962,115),
	('Cyprus',9963,116),
	('Ghana',9964,117),
	('Kazakhstan',9965,118),
	('Kenya',9966,119),
	('Kyrgyz Republic',9967,120),
	('Costa Rica',9968,121),
	('Uganda',9970,122),
	('Singapore',9971,123),
	('Peru',9972,124),
	('Tunisia',9973,125),
	('Uruguay',9974,126),
	('Moldova',9975,127),
	('Tanzania',9976,128),
	('Costa Rica',9977,129),
	('Ecuador',9978,130),
	('Iceland',9979,131),
	('Papua New Guinea',9980,132),
	('Morocco',9981,133),
	('Zambia',9982,134),
	('Gambia',9983,135),
	('Latvia',9984,136),
	('Estonia',9985,137),
	('Lithuania',9986,138),
	('Tanzania',9987,139),
	('Ghana',9988,140),
	('Macedonia',9989,141),
	('Bahrain',99901,142),
	('Gabon',99902,143),
	('Mauritius',99903,144),
	('Netherlands Antilles and Aruba',99904,145),
	('Bolivia',99905,146),
	('Kuwait',99906,147),
	('Malawi',99908,148),
	('Malta',99909,149),
	('Sierra Leone',99910,150),
	('Lesotho',99911,151),
	('Botswana',99912,152),
	('Andorra',99913,153),
	('Suriname',99914,154),
	('Maldives',99915,155),
	('Namibia',99916,156),
	('Brunei Darussalam',99917,157),
	('Faroe Islands',99918,158),
	('Benin',99919,159),
	('Andorra',99920,160),
	('Qatar',99921,161),
	('Guatemala',99922,162),
	('El Salvador',99923,163),
	('Nicaragua',99924,164),
	('Paraguay',99925,165),
	('Honduras',99926,166),
	('Albania',99927,167),
	('Georgia',99928,168),
	('Mongolia',99929,169),
	('Armenia',99930,170),
	('Seychelles',99931,171),
	('Malta',99932,172),
	('Nepal',99933,173),
	('Dominican Republic',99934,174),
	('Haiti',99935,175),
	('Bhutan',99936,176),
	('Macau',99937,177),
	('Srpska, Republic of',99938,178),
	('Guatemala',99939,179),
	('Georgia',99940,180),
	('Armenia',99941,181),
	('Sudan',99942,182),
	('Albania',99943,183),
	('Ethiopia',99944,184),
	('Namibia',99945,185),
	('Nepal',99946,186),
	('Tajikistan',99947,187),
	('Eritrea',99948,188),
	('Mauritius',99949,189),
	('Cambodia',99950,190),
	('Congo',99951,191),
	('Mali',99952,192),
	('Paraguay',99953,193),
	('Bolivia',99954,194),
	('Srpska, Republic of',99955,195),
	('Albania',99956,196),
	('Malta',99957,197),
	('Bahrain',99958,198),
	('Luxembourg',99959,199),
	('Malawi',99960,200),
	('El Salvador',99961,201),
	('Mongolia',99962,202),
	('Cambodia',99963,203),
	('Nicaragua',99964,204),
	('Macau',99965,205),
	('Kuwait',99966,206),
	('Paraguay',99967,207),
	('Botswana',99968,208),
	('France',10,209);

/*!40000 ALTER TABLE `ezisbn_group` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezisbn_group_range
# ------------------------------------------------------------

LOCK TABLES `ezisbn_group_range` WRITE;
/*!40000 ALTER TABLE `ezisbn_group_range` DISABLE KEYS */;

INSERT INTO `ezisbn_group_range` (`from_number`, `group_from`, `group_length`, `group_to`, `id`, `to_number`)
VALUES
	(0,'0',1,'5',1,59999),
	(60000,'600',3,'649',2,64999),
	(70000,'7',1,'7',3,79999),
	(80000,'80',2,'94',4,94999),
	(95000,'950',3,'989',5,98999),
	(99000,'9900',4,'9989',6,99899),
	(99900,'99900',5,'99999',7,99999),
	(10000,'10',2,'10',8,10999);

/*!40000 ALTER TABLE `ezisbn_group_range` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezisbn_registrant_range
# ------------------------------------------------------------

LOCK TABLES `ezisbn_registrant_range` WRITE;
/*!40000 ALTER TABLE `ezisbn_registrant_range` DISABLE KEYS */;

INSERT INTO `ezisbn_registrant_range` (`from_number`, `id`, `isbn_group_id`, `registrant_from`, `registrant_length`, `registrant_to`, `to_number`)
VALUES
	(0,1,1,'00',2,'19',19999),
	(20000,2,1,'200',3,'699',69999),
	(70000,3,1,'7000',4,'8499',84999),
	(85000,4,1,'85000',5,'89999',89999),
	(90000,5,1,'900000',6,'949999',94999),
	(95000,6,1,'9500000',7,'9999999',99999),
	(0,7,2,'00',2,'09',9999),
	(10000,8,2,'100',3,'399',39999),
	(40000,9,2,'4000',4,'5499',54999),
	(55000,10,2,'55000',5,'86979',86979),
	(86980,11,2,'869800',6,'998999',99899),
	(99900,12,2,'9990000',7,'9999999',99999),
	(0,13,3,'00',2,'19',19999),
	(20000,14,3,'200',3,'349',34999),
	(35000,15,3,'35000',5,'39999',39999),
	(40000,16,3,'400',3,'699',69999),
	(70000,17,3,'7000',4,'8399',83999),
	(84000,18,3,'84000',5,'89999',89999),
	(90000,19,3,'900000',6,'949999',94999),
	(95000,20,3,'9500000',7,'9999999',99999),
	(0,21,4,'00',2,'02',2999),
	(3000,22,4,'030',3,'033',3399),
	(3400,23,4,'0340',4,'0369',3699),
	(3700,24,4,'03700',5,'03999',3999),
	(4000,25,4,'04',2,'19',19999),
	(20000,26,4,'200',3,'699',69999),
	(70000,27,4,'7000',4,'8499',84999),
	(85000,28,4,'85000',5,'89999',89999),
	(90000,29,4,'900000',6,'949999',94999),
	(95000,30,4,'9500000',7,'9539999',95399),
	(95400,31,4,'95400',5,'96999',96999),
	(97000,32,4,'9700000',7,'9899999',98999),
	(99000,33,4,'99000',5,'99499',99499),
	(99500,34,4,'99500',5,'99999',99999),
	(0,35,5,'00',2,'19',19999),
	(20000,36,5,'200',3,'699',69999),
	(70000,37,5,'7000',4,'8499',84999),
	(85000,38,5,'85000',5,'89999',89999),
	(90000,39,5,'900000',6,'949999',94999),
	(95000,40,5,'9500000',7,'9999999',99999),
	(0,41,6,'00',2,'19',19999),
	(20000,42,6,'200',3,'420',42099),
	(42100,43,6,'4210',4,'4299',42999),
	(43000,44,6,'430',3,'430',43099),
	(43100,45,6,'4310',4,'4399',43999),
	(44000,46,6,'440',3,'440',44099),
	(44100,47,6,'4410',4,'4499',44999),
	(45000,48,6,'450',3,'699',69999),
	(70000,49,6,'7000',4,'8499',84999),
	(85000,50,6,'85000',5,'89999',89999),
	(90000,51,6,'900000',6,'909999',90999),
	(91000,52,6,'91000',5,'91999',91999),
	(92000,53,6,'9200',4,'9299',92999),
	(93000,54,6,'93000',5,'94999',94999),
	(95000,55,6,'9500000',7,'9500999',95009),
	(95010,56,6,'9501',4,'9799',97999),
	(98000,57,6,'98000',5,'98999',98999),
	(99000,58,6,'9900000',7,'9909999',99099),
	(99100,59,6,'9910',4,'9999',99999),
	(0,60,7,'00',2,'09',9999),
	(10000,61,7,'100',3,'499',49999),
	(50000,62,7,'5000',4,'8999',89999),
	(90000,63,7,'90000',5,'99999',99999),
	(0,64,8,'00',2,'19',19999),
	(20000,65,8,'200',3,'699',69999),
	(70000,66,8,'7000',4,'7999',79999),
	(80000,67,8,'80000',5,'84999',84999),
	(85000,68,8,'85',2,'99',99999),
	(0,69,9,'00',2,'19',19999),
	(20000,70,9,'200',3,'799',79999),
	(80000,71,9,'8000',4,'9499',94999),
	(95000,72,9,'95000',5,'99999',99999),
	(0,73,10,'00',2,'04',4999),
	(5000,74,10,'05',2,'49',49999),
	(50000,75,10,'500',3,'799',79999),
	(80000,76,10,'8000',4,'8999',89999),
	(90000,77,10,'90000',5,'99999',99999),
	(0,78,11,'0',1,'4',49999),
	(50000,79,11,'50',2,'89',89999),
	(90000,80,11,'900',3,'979',97999),
	(98000,81,11,'9800',4,'9999',99999),
	(1000,82,12,'01',2,'09',9999),
	(10000,83,12,'100',3,'399',39999),
	(40000,84,12,'4000',4,'5999',59999),
	(60000,85,12,'60000',5,'89999',89999),
	(90000,86,12,'90',2,'99',99999),
	(0,87,13,'0',1,'0',9999),
	(10000,88,13,'10',2,'49',49999),
	(50000,89,13,'500',3,'799',79999),
	(80000,90,13,'8000',4,'9199',91999),
	(92000,91,13,'92000',5,'99999',99999),
	(0,92,14,'00',2,'39',39999),
	(40000,93,14,'400',3,'749',74999),
	(75000,94,14,'7500',4,'9499',94999),
	(95000,95,14,'95000',5,'99999',99999),
	(0,96,15,'0',1,'0',9999),
	(10000,97,15,'10',2,'19',19999),
	(20000,98,15,'200',3,'449',44999),
	(45000,99,15,'4500',4,'6499',64999),
	(65000,100,15,'65000',5,'69999',69999),
	(70000,101,15,'7',1,'9',99999),
	(0,102,16,'00',2,'39',39999),
	(40000,103,16,'400',3,'799',79999),
	(80000,104,16,'8000',4,'9499',94999),
	(95000,105,16,'95000',5,'99999',99999),
	(0,106,18,'00',2,'29',29999),
	(30000,107,18,'300',3,'399',39999),
	(40000,108,18,'4000',4,'4499',44999),
	(45000,109,18,'45000',5,'49999',49999),
	(50000,110,18,'50',2,'99',99999),
	(0,111,19,'0',1,'9',99999),
	(0,112,20,'00',2,'39',39999),
	(40000,113,20,'400',3,'799',79999),
	(80000,114,20,'8000',4,'9499',94999),
	(95000,115,20,'95000',5,'99999',99999),
	(0,116,21,'00',2,'09',9999),
	(10000,117,21,'100',3,'499',49999),
	(50000,118,21,'5000',4,'7999',79999),
	(80000,119,21,'80000',5,'89999',89999),
	(0,120,22,'00',2,'19',19999),
	(20000,121,22,'200',3,'699',69999),
	(70000,122,22,'7000',4,'8999',89999),
	(90000,123,22,'90000',5,'99999',99999),
	(0,124,23,'00',2,'49',49999),
	(50000,125,23,'500',3,'699',69999),
	(70000,126,23,'7000',4,'8999',89999),
	(90000,127,23,'90000',5,'99999',99999),
	(0,128,24,'00',2,'09',9999),
	(10000,129,24,'100',3,'499',49999),
	(50000,130,24,'5000',4,'7999',79999),
	(80000,131,24,'80000',5,'89999',89999),
	(90000,132,24,'900000',6,'999999',99999),
	(0,133,25,'00',2,'19',19999),
	(20000,134,25,'200',3,'699',69999),
	(70000,135,25,'7000',4,'8499',84999),
	(85000,136,25,'85000',5,'89999',89999),
	(90000,137,25,'900000',6,'999999',99999),
	(0,138,26,'00',2,'19',19999),
	(20000,139,26,'200',3,'699',69999),
	(70000,140,26,'7000',4,'8499',84999),
	(85000,141,26,'85000',5,'89999',89999),
	(90000,142,26,'900000',6,'999999',99999),
	(0,143,27,'00',2,'19',19999),
	(20000,144,27,'200',3,'699',69999),
	(70000,145,27,'7000',4,'8999',89999),
	(90000,146,27,'90000',5,'98999',98999),
	(99000,147,27,'990000',6,'999999',99999),
	(0,148,28,'00',2,'19',19999),
	(20000,149,28,'200',3,'599',59999),
	(60000,150,28,'60000',5,'69999',69999),
	(70000,151,28,'7000',4,'8499',84999),
	(85000,152,28,'85000',5,'89999',89999),
	(90000,153,28,'900000',6,'999999',99999),
	(0,154,29,'00',2,'14',14999),
	(15000,155,29,'15000',5,'19999',19999),
	(20000,156,29,'200',3,'699',69999),
	(70000,157,29,'7000',4,'8499',84999),
	(85000,158,29,'85000',5,'89999',89999),
	(90000,159,29,'9000',4,'9199',91999),
	(92000,160,29,'920000',6,'923999',92399),
	(92400,161,29,'92400',5,'92999',92999),
	(93000,162,29,'930000',6,'949999',94999),
	(95000,163,29,'95000',5,'96999',96999),
	(97000,164,29,'9700',4,'9999',99999),
	(0,165,30,'00',2,'19',19999),
	(20000,166,30,'200',3,'599',59999),
	(60000,167,30,'60000',5,'69999',69999),
	(70000,168,30,'7000',4,'8499',84999),
	(85000,169,30,'85000',5,'89999',89999),
	(90000,170,30,'900000',6,'979999',97999),
	(98000,171,30,'98000',5,'99999',99999),
	(0,172,31,'00',2,'29',29999),
	(30000,173,31,'300',3,'599',59999),
	(60000,174,31,'6000',4,'7999',79999),
	(80000,175,31,'80000',5,'89999',89999),
	(90000,176,31,'900000',6,'999999',99999),
	(0,177,32,'00',2,'29',29999),
	(40000,178,32,'400',3,'649',64999),
	(70000,179,32,'7000',4,'7999',79999),
	(85000,180,32,'85000',5,'94999',94999),
	(97000,181,32,'970000',6,'999999',99999),
	(0,182,33,'00',2,'19',19999),
	(20000,183,33,'200',3,'599',59999),
	(60000,184,33,'6000',4,'8499',84999),
	(85000,185,33,'85000',5,'89999',89999),
	(90000,186,33,'900000',6,'949999',94999),
	(95000,187,33,'95000',5,'99999',99999),
	(0,188,34,'00',2,'24',24999),
	(25000,189,34,'250',3,'549',54999),
	(55000,190,34,'5500',4,'8499',84999),
	(85000,191,34,'85000',5,'94999',94999),
	(95000,192,34,'950000',6,'969999',96999),
	(97000,193,34,'97000',5,'98999',98999),
	(99000,194,34,'990',3,'999',99999),
	(0,195,35,'00',2,'19',19999),
	(20000,196,35,'200',3,'499',49999),
	(50000,197,35,'5000',4,'6999',69999),
	(70000,198,35,'70000',5,'79999',79999),
	(80000,199,35,'800000',6,'849999',84999),
	(85000,200,35,'8500',4,'8999',89999),
	(90000,201,35,'90',2,'90',90999),
	(91000,202,35,'910000',6,'939999',93999),
	(94000,203,35,'94',2,'94',94999),
	(95000,204,35,'950000',6,'999999',99999),
	(0,205,36,'0',1,'1',19999),
	(20000,206,36,'20',2,'49',49999),
	(50000,207,36,'500',3,'649',64999),
	(70000,208,36,'7000',4,'7999',79999),
	(85000,209,36,'85000',5,'94999',94999),
	(97000,210,36,'970000',6,'999999',99999),
	(0,211,37,'0',1,'5',59999),
	(60000,212,37,'60',2,'79',79999),
	(80000,213,37,'800',3,'899',89999),
	(90000,214,37,'9000',4,'9499',94999),
	(95000,215,37,'95000',5,'98999',98999),
	(99000,216,37,'990000',6,'999999',99999),
	(0,217,38,'00',2,'09',9999),
	(10000,218,38,'100',3,'499',49999),
	(50000,219,38,'5000',4,'7999',79999),
	(80000,220,38,'80000',5,'94999',94999),
	(95000,221,38,'950000',6,'999999',99999),
	(0,222,39,'000',3,'599',59999),
	(60000,223,39,'6000',4,'8999',89999),
	(90000,224,39,'90000',5,'99999',99999),
	(0,225,40,'00',2,'49',49999),
	(50000,226,40,'500',3,'899',89999),
	(90000,227,40,'9000',4,'9899',98999),
	(99000,228,40,'99000',5,'99999',99999),
	(0,229,41,'0',1,'1',19999),
	(20000,230,41,'20',2,'54',54999),
	(55000,231,41,'550',3,'889',88999),
	(89000,232,41,'8900',4,'9499',94999),
	(95000,233,41,'95000',5,'99999',99999),
	(0,234,42,'00',2,'19',19999),
	(20000,235,42,'200',3,'499',49999),
	(50000,236,42,'5000',4,'5999',59999),
	(60000,237,42,'60',2,'65',65999),
	(66000,238,42,'6600',4,'6699',66999),
	(67000,239,42,'67000',5,'69999',69999),
	(70000,240,42,'7000',4,'7999',79999),
	(80000,241,42,'80',2,'94',94999),
	(95000,242,42,'9500',4,'9899',98999),
	(99000,243,42,'99000',5,'99999',99999),
	(0,244,43,'0',1,'0',9999),
	(10000,245,43,'10',2,'14',14999),
	(15000,246,43,'150',3,'549',54999),
	(55000,247,43,'55000',5,'59999',59999),
	(60000,248,43,'6000',4,'9499',94999),
	(95000,249,43,'95000',5,'99999',99999),
	(0,250,44,'00',2,'28',28999),
	(29000,251,44,'2900',4,'2999',29999),
	(30000,252,44,'300',3,'799',79999),
	(80000,253,44,'8000',4,'8999',89999),
	(90000,254,44,'90000',5,'92999',92999),
	(93000,255,44,'9300',4,'9999',99999),
	(0,256,45,'0000',4,'1999',19999),
	(20000,257,45,'20',2,'49',49999),
	(50000,258,45,'50000',5,'54999',54999),
	(55000,259,45,'550',3,'799',79999),
	(80000,260,45,'8000',4,'9499',94999),
	(95000,261,45,'95000',5,'99999',99999),
	(0,262,46,'00',2,'19',19999),
	(20000,263,46,'200',3,'699',69999),
	(70000,264,46,'7000',4,'9999',99999),
	(0,265,47,'00',2,'02',2999),
	(3000,266,47,'0300',4,'0499',4999),
	(5000,267,47,'05',2,'19',19999),
	(20000,268,47,'2000',4,'2099',20999),
	(21000,269,47,'21',2,'27',27999),
	(28000,270,47,'28000',5,'30999',30999),
	(31000,271,47,'31',2,'43',43999),
	(44000,272,47,'440',3,'819',81999),
	(82000,273,47,'8200',4,'9699',96999),
	(97000,274,47,'97000',5,'99999',99999),
	(0,275,48,'00',2,'56',56999),
	(57000,276,48,'57000',5,'59999',59999),
	(60000,277,48,'600',3,'799',79999),
	(80000,278,48,'8000',4,'9499',94999),
	(95000,279,48,'95000',5,'99999',99999),
	(0,280,49,'00',2,'19',19999),
	(20000,281,49,'200',3,'699',69999),
	(70000,282,49,'7000',4,'8499',84999),
	(85000,283,49,'85000',5,'99999',99999),
	(0,284,50,'00',2,'19',19999),
	(20000,285,50,'200',3,'659',65999),
	(66000,286,50,'6600',4,'6899',68999),
	(69000,287,50,'690',3,'699',69999),
	(70000,288,50,'7000',4,'8499',84999),
	(85000,289,50,'85000',5,'92999',92999),
	(93000,290,50,'93',2,'93',93999),
	(94000,291,50,'9400',4,'9799',97999),
	(98000,292,50,'98000',5,'99999',99999),
	(0,293,51,'00',2,'19',19999),
	(20000,294,51,'200',3,'599',59999),
	(60000,295,51,'6000',4,'8999',89999),
	(90000,296,51,'90000',5,'94999',94999),
	(0,297,52,'00',2,'19',19999),
	(20000,298,52,'200',3,'699',69999),
	(70000,299,52,'7000',4,'8499',84999),
	(85000,300,52,'85000',5,'86999',86999),
	(87000,301,52,'8700',4,'8999',89999),
	(90000,302,52,'900',3,'999',99999),
	(0,303,53,'00',2,'19',19999),
	(20000,304,53,'200',3,'699',69999),
	(70000,305,53,'7000',4,'8499',84999),
	(85000,306,53,'85000',5,'89999',89999),
	(90000,307,53,'9000',4,'9999',99999),
	(0,308,54,'00',2,'14',14999),
	(15000,309,54,'150',3,'249',24999),
	(25000,310,54,'2500',4,'2999',29999),
	(30000,311,54,'300',3,'549',54999),
	(55000,312,54,'5500',4,'8999',89999),
	(90000,313,54,'90000',5,'96999',96999),
	(97000,314,54,'970',3,'989',98999),
	(99000,315,54,'9900',4,'9999',99999),
	(0,316,55,'00',2,'19',19999),
	(20000,317,55,'200',3,'599',59999),
	(70000,318,55,'7000',4,'7999',79999),
	(90000,319,55,'90000',5,'99999',99999),
	(0,320,56,'00',2,'14',14999),
	(15000,321,56,'1500',4,'1699',16999),
	(17000,322,56,'170',3,'199',19999),
	(20000,323,56,'2000',4,'2999',29999),
	(30000,324,56,'300',3,'699',69999),
	(70000,325,56,'7000',4,'8999',89999),
	(90000,326,56,'90000',5,'99999',99999),
	(0,327,57,'00',2,'00',999),
	(1000,328,57,'0100',4,'0999',9999),
	(10000,329,57,'10000',5,'19999',19999),
	(30000,330,57,'300',3,'499',49999),
	(50000,331,57,'5000',4,'5999',59999),
	(60000,332,57,'60',2,'89',89999),
	(90000,333,57,'900',3,'989',98999),
	(99000,334,57,'9900',4,'9989',99899),
	(99900,335,57,'99900',5,'99999',99999),
	(1000,336,58,'01',2,'39',39999),
	(40000,337,58,'400',3,'499',49999),
	(50000,338,58,'5000',4,'7999',79999),
	(80000,339,58,'800',3,'899',89999),
	(90000,340,58,'9000',4,'9999',99999),
	(0,341,59,'0',1,'1',19999),
	(20000,342,59,'20',2,'39',39999),
	(40000,343,59,'400',3,'799',79999),
	(80000,344,59,'8000',4,'9999',99999),
	(1000,345,60,'01',2,'59',59999),
	(60000,346,60,'600',3,'899',89999),
	(90000,347,60,'9000',4,'9099',90999),
	(91000,348,60,'91000',5,'96999',96999),
	(97000,349,60,'9700',4,'9999',99999),
	(0,350,61,'000',3,'015',1599),
	(1600,351,61,'0160',4,'0199',1999),
	(2000,352,61,'02',2,'02',2999),
	(3000,353,61,'0300',4,'0599',5999),
	(6000,354,61,'06',2,'09',9999),
	(10000,355,61,'10',2,'49',49999),
	(50000,356,61,'500',3,'849',84999),
	(85000,357,61,'8500',4,'9099',90999),
	(91000,358,61,'91000',5,'98999',98999),
	(99000,359,61,'9900',4,'9999',99999),
	(0,360,62,'0',1,'1',19999),
	(20000,361,62,'20',2,'54',54999),
	(55000,362,62,'550',3,'799',79999),
	(80000,363,62,'8000',4,'9499',94999),
	(95000,364,62,'95000',5,'99999',99999),
	(0,365,63,'0',1,'0',9999),
	(10000,366,63,'100',3,'169',16999),
	(17000,367,63,'1700',4,'1999',19999),
	(20000,368,63,'20',2,'54',54999),
	(55000,369,63,'550',3,'759',75999),
	(76000,370,63,'7600',4,'8499',84999),
	(85000,371,63,'85000',5,'88999',88999),
	(89000,372,63,'8900',4,'9499',94999),
	(95000,373,63,'95000',5,'99999',99999),
	(0,374,64,'00',2,'19',19999),
	(20000,375,64,'200',3,'699',69999),
	(70000,376,64,'7000',4,'8499',84999),
	(85000,377,64,'85000',5,'89999',89999),
	(90000,378,64,'90000',5,'94999',94999),
	(95000,379,64,'9500',4,'9999',99999),
	(0,380,65,'00000',5,'01999',1999),
	(2000,381,65,'02',2,'24',24999),
	(25000,382,65,'250',3,'599',59999),
	(60000,383,65,'6000',4,'9199',91999),
	(92000,384,65,'92000',5,'98999',98999),
	(99000,385,65,'990',3,'999',99999),
	(0,386,66,'0',1,'3',39999),
	(40000,387,66,'40',2,'59',59999),
	(60000,388,66,'600',3,'799',79999),
	(80000,389,66,'8000',4,'9499',94999),
	(95000,390,66,'95000',5,'99999',99999),
	(0,391,67,'00',2,'19',19999),
	(20000,392,67,'200',3,'499',49999),
	(50000,393,67,'5000',4,'6999',69999),
	(70000,394,67,'700',3,'999',99999),
	(0,395,68,'000',3,'199',19999),
	(20000,396,68,'2000',4,'2999',29999),
	(30000,397,68,'30000',5,'79999',79999),
	(80000,398,68,'8000',4,'8999',89999),
	(90000,399,68,'900',3,'999',99999),
	(0,400,69,'000',3,'099',9999),
	(10000,401,69,'1000',4,'1499',14999),
	(15000,402,69,'15000',5,'19999',19999),
	(20000,403,69,'20',2,'29',29999),
	(30000,404,69,'3000',4,'3999',39999),
	(40000,405,69,'400',3,'799',79999),
	(80000,406,69,'8000',4,'9499',94999),
	(95000,407,69,'95000',5,'99999',99999),
	(0,408,70,'00',2,'19',19999),
	(20000,409,70,'200',3,'599',59999),
	(60000,410,70,'6000',4,'9999',99999),
	(0,411,71,'00',2,'11',11999),
	(12000,412,71,'1200',4,'1999',19999),
	(20000,413,71,'200',3,'289',28999),
	(29000,414,71,'2900',4,'9999',99999),
	(0,415,72,'00',2,'09',9999),
	(10000,416,72,'100',3,'699',69999),
	(70000,417,72,'70',2,'89',89999),
	(90000,418,72,'9000',4,'9799',97999),
	(98000,419,72,'98000',5,'99999',99999),
	(0,420,73,'00',2,'01',1999),
	(2000,421,73,'020',3,'199',19999),
	(20000,422,73,'2000',4,'3999',39999),
	(40000,423,73,'40000',5,'44999',44999),
	(45000,424,73,'45',2,'49',49999),
	(50000,425,73,'50',2,'79',79999),
	(80000,426,73,'800',3,'899',89999),
	(90000,427,73,'9000',4,'9899',98999),
	(99000,428,73,'99000',5,'99999',99999),
	(0,429,74,'00',2,'39',39999),
	(40000,430,74,'400',3,'799',79999),
	(80000,431,74,'8000',4,'8999',89999),
	(90000,432,74,'90000',5,'99999',99999),
	(0,433,75,'00',2,'39',39999),
	(40000,434,75,'400',3,'599',59999),
	(60000,435,75,'6000',4,'8999',89999),
	(90000,436,75,'90000',5,'99999',99999),
	(0,437,76,'00',2,'11',11999),
	(12000,438,76,'120',3,'559',55999),
	(56000,439,76,'5600',4,'7999',79999),
	(80000,440,76,'80000',5,'99999',99999),
	(0,441,77,'00',2,'09',9999),
	(10000,442,77,'1000',4,'1999',19999),
	(20000,443,77,'20000',5,'29999',29999),
	(30000,444,77,'30',2,'49',49999),
	(50000,445,77,'500',3,'899',89999),
	(90000,446,77,'9000',4,'9499',94999),
	(95000,447,77,'95000',5,'99999',99999),
	(0,448,78,'00',2,'14',14999),
	(15000,449,78,'15000',5,'16999',16999),
	(17000,450,78,'17000',5,'19999',19999),
	(20000,451,78,'200',3,'799',79999),
	(80000,452,78,'8000',4,'9699',96999),
	(97000,453,78,'97000',5,'99999',99999),
	(0,454,79,'0',1,'1',19999),
	(20000,455,79,'20',2,'54',54999),
	(55000,456,79,'550',3,'799',79999),
	(80000,457,79,'8000',4,'9499',94999),
	(95000,458,79,'95000',5,'99999',99999),
	(0,459,80,'00',2,'09',9999),
	(10000,460,80,'100',3,'399',39999),
	(40000,461,80,'4000',4,'4999',49999),
	(0,462,81,'00',2,'09',9999),
	(10000,463,81,'100',3,'399',39999),
	(40000,464,81,'4000',4,'4999',49999),
	(0,465,82,'0',1,'3',39999),
	(40000,466,82,'40',2,'54',54999),
	(55000,467,82,'550',3,'799',79999),
	(80000,468,82,'8000',4,'9999',99999),
	(0,469,83,'00',2,'49',49999),
	(50000,470,83,'500',3,'939',93999),
	(94000,471,83,'9400',4,'9999',99999),
	(0,472,84,'00',2,'29',29999),
	(30000,473,84,'300',3,'899',89999),
	(90000,474,84,'9000',4,'9999',99999),
	(0,475,85,'00',2,'39',39999),
	(40000,476,85,'400',3,'849',84999),
	(85000,477,85,'8500',4,'9999',99999),
	(0,478,86,'0',1,'0',9999),
	(10000,479,86,'10',2,'39',39999),
	(40000,480,86,'400',3,'899',89999),
	(90000,481,86,'9000',4,'9999',99999),
	(0,482,87,'0',1,'0',9999),
	(10000,483,87,'10',2,'49',49999),
	(50000,484,87,'500',3,'799',79999),
	(80000,485,87,'8000',4,'9999',99999),
	(0,486,88,'0',1,'0',9999),
	(10000,487,88,'10',2,'39',39999),
	(40000,488,88,'400',3,'899',89999),
	(90000,489,88,'9000',4,'9999',99999),
	(0,490,89,'0',1,'1',19999),
	(20000,491,89,'20',2,'39',39999),
	(40000,492,89,'400',3,'799',79999),
	(80000,493,89,'8000',4,'9999',99999),
	(0,494,90,'0',1,'2',29999),
	(30000,495,90,'30',2,'49',49999),
	(50000,496,90,'500',3,'799',79999),
	(80000,497,90,'8000',4,'9999',99999),
	(0,498,91,'00',2,'79',79999),
	(80000,499,91,'800',3,'949',94999),
	(95000,500,91,'9500',4,'9999',99999),
	(0,501,92,'0',1,'4',49999),
	(50000,502,92,'50',2,'79',79999),
	(80000,503,92,'800',3,'899',89999),
	(90000,504,92,'9000',4,'9999',99999),
	(0,505,93,'0',1,'1',19999),
	(20000,506,93,'20',2,'49',49999),
	(50000,507,93,'500',3,'899',89999),
	(90000,508,93,'9000',4,'9999',99999),
	(0,509,94,'0',1,'0',9999),
	(10000,510,94,'10',2,'39',39999),
	(40000,511,94,'400',3,'899',89999),
	(90000,512,94,'9000',4,'9999',99999),
	(0,513,95,'00',2,'89',89999),
	(90000,514,95,'900',3,'984',98499),
	(98500,515,95,'9850',4,'9999',99999),
	(0,516,96,'00',2,'29',29999),
	(30000,517,96,'300',3,'399',39999),
	(40000,518,96,'4000',4,'9999',99999),
	(0,519,97,'0000',4,'0999',9999),
	(10000,520,97,'100',3,'499',49999),
	(50000,521,97,'5000',4,'5999',59999),
	(60000,522,97,'60',2,'69',69999),
	(70000,523,97,'700',3,'799',79999),
	(80000,524,97,'80',2,'89',89999),
	(90000,525,97,'900',3,'999',99999),
	(0,526,98,'00',2,'00',999),
	(1000,527,98,'010',3,'079',7999),
	(8000,528,98,'08',2,'39',39999),
	(40000,529,98,'400',3,'569',56999),
	(57000,530,98,'57',2,'57',57999),
	(58000,531,98,'580',3,'849',84999),
	(85000,532,98,'8500',4,'9999',99999),
	(0,533,99,'0',1,'1',19999),
	(20000,534,99,'20',2,'39',39999),
	(40000,535,99,'400',3,'899',89999),
	(90000,536,99,'9000',4,'9999',99999),
	(0,537,100,'0',1,'1',19999),
	(20000,538,100,'20',2,'79',79999),
	(80000,539,100,'800',3,'999',99999),
	(0,540,101,'00',2,'39',39999),
	(40000,541,101,'400',3,'849',84999),
	(85000,542,101,'8500',4,'9999',99999),
	(0,543,102,'0',1,'0',9999),
	(10000,544,102,'10',2,'39',39999),
	(40000,545,102,'400',3,'899',89999),
	(90000,546,102,'9000',4,'9999',99999),
	(0,547,103,'00',2,'29',29999),
	(30000,548,103,'300',3,'849',84999),
	(85000,549,103,'8500',4,'9999',99999),
	(0,550,104,'00',2,'39',39999),
	(40000,551,104,'400',3,'849',84999),
	(85000,552,104,'8500',4,'9999',99999),
	(0,553,105,'0',1,'1',19999),
	(20000,554,105,'20',2,'39',39999),
	(40000,555,105,'400',3,'799',79999),
	(80000,556,105,'8000',4,'9999',99999),
	(0,557,106,'0',1,'0',9999),
	(10000,558,106,'10',2,'39',39999),
	(40000,559,106,'400',3,'599',59999),
	(60000,560,106,'60',2,'89',89999),
	(90000,561,106,'9000',4,'9999',99999),
	(0,562,107,'0',1,'1',19999),
	(20000,563,107,'20',2,'39',39999),
	(40000,564,107,'400',3,'799',79999),
	(80000,565,107,'8000',4,'9999',99999),
	(0,566,108,'00',2,'39',39999),
	(40000,567,108,'400',3,'929',92999),
	(93000,568,108,'9300',4,'9999',99999),
	(0,569,109,'0',1,'0',9999),
	(10000,570,109,'10',2,'39',39999),
	(40000,571,109,'400',3,'899',89999),
	(90000,572,109,'9000',4,'9999',99999),
	(0,573,110,'00',2,'39',39999),
	(40000,574,110,'400',3,'699',69999),
	(70000,575,110,'70',2,'84',84999),
	(85000,576,110,'8500',4,'8799',87999),
	(88000,577,110,'88',2,'99',99999),
	(0,578,111,'0',1,'0',9999),
	(10000,579,111,'10',2,'18',18999),
	(19000,580,111,'1900',4,'1999',19999),
	(20000,581,111,'20',2,'49',49999),
	(50000,582,111,'500',3,'899',89999),
	(90000,583,111,'9000',4,'9999',99999),
	(0,584,112,'0',1,'1',19999),
	(20000,585,112,'20',2,'79',79999),
	(80000,586,112,'800',3,'949',94999),
	(95000,587,112,'9500',4,'9999',99999),
	(0,588,113,'00',2,'59',59999),
	(60000,589,113,'600',3,'899',89999),
	(90000,590,113,'9000',4,'9999',99999),
	(0,591,114,'0',1,'2',29999),
	(30000,592,114,'30',2,'69',69999),
	(70000,593,114,'700',3,'949',94999),
	(95000,594,114,'9500',4,'9999',99999),
	(0,595,115,'00',2,'54',54999),
	(55000,596,115,'5500',4,'5599',55999),
	(56000,597,115,'56',2,'59',59999),
	(60000,598,115,'600',3,'849',84999),
	(85000,599,115,'8500',4,'9999',99999),
	(0,600,116,'0',1,'2',29999),
	(30000,601,116,'30',2,'54',54999),
	(55000,602,116,'550',3,'734',73499),
	(73500,603,116,'7350',4,'7499',74999),
	(75000,604,116,'7500',4,'9999',99999),
	(0,605,117,'0',1,'6',69999),
	(70000,606,117,'70',2,'94',94999),
	(95000,607,117,'950',3,'999',99999),
	(0,608,118,'00',2,'39',39999),
	(40000,609,118,'400',3,'899',89999),
	(90000,610,118,'9000',4,'9999',99999),
	(0,611,119,'000',3,'149',14999),
	(15000,612,119,'1500',4,'1999',19999),
	(20000,613,119,'20',2,'69',69999),
	(70000,614,119,'7000',4,'7499',74999),
	(75000,615,119,'750',3,'959',95999),
	(96000,616,119,'9600',4,'9999',99999),
	(0,617,120,'00',2,'39',39999),
	(40000,618,120,'400',3,'899',89999),
	(90000,619,120,'9000',4,'9999',99999),
	(0,620,121,'00',2,'49',49999),
	(50000,621,121,'500',3,'939',93999),
	(94000,622,121,'9400',4,'9999',99999),
	(0,623,122,'00',2,'39',39999),
	(40000,624,122,'400',3,'899',89999),
	(90000,625,122,'9000',4,'9999',99999),
	(0,626,123,'0',1,'5',59999),
	(60000,627,123,'60',2,'89',89999),
	(90000,628,123,'900',3,'989',98999),
	(99000,629,123,'9900',4,'9999',99999),
	(0,630,124,'00',2,'09',9999),
	(10000,631,124,'1',1,'1',19999),
	(20000,632,124,'200',3,'249',24999),
	(25000,633,124,'2500',4,'2999',29999),
	(30000,634,124,'30',2,'59',59999),
	(60000,635,124,'600',3,'899',89999),
	(90000,636,124,'9000',4,'9999',99999),
	(0,637,125,'00',2,'05',5999),
	(6000,638,125,'060',3,'089',8999),
	(9000,639,125,'0900',4,'0999',9999),
	(10000,640,125,'10',2,'69',69999),
	(70000,641,125,'700',3,'969',96999),
	(97000,642,125,'9700',4,'9999',99999),
	(0,643,126,'0',1,'2',29999),
	(30000,644,126,'30',2,'54',54999),
	(55000,645,126,'550',3,'749',74999),
	(75000,646,126,'7500',4,'9499',94999),
	(95000,647,126,'95',2,'99',99999),
	(0,648,127,'0',1,'0',9999),
	(10000,649,127,'100',3,'399',39999),
	(40000,650,127,'4000',4,'4499',44999),
	(45000,651,127,'45',2,'89',89999),
	(90000,652,127,'900',3,'949',94999),
	(95000,653,127,'9500',4,'9999',99999),
	(0,654,128,'0',1,'5',59999),
	(60000,655,128,'60',2,'89',89999),
	(90000,656,128,'900',3,'989',98999),
	(99000,657,128,'9900',4,'9999',99999),
	(0,658,129,'00',2,'89',89999),
	(90000,659,129,'900',3,'989',98999),
	(99000,660,129,'9900',4,'9999',99999),
	(0,661,130,'00',2,'29',29999),
	(30000,662,130,'300',3,'399',39999),
	(40000,663,130,'40',2,'94',94999),
	(95000,664,130,'950',3,'989',98999),
	(99000,665,130,'9900',4,'9999',99999),
	(0,666,131,'0',1,'4',49999),
	(50000,667,131,'50',2,'64',64999),
	(65000,668,131,'650',3,'659',65999),
	(66000,669,131,'66',2,'75',75999),
	(76000,670,131,'760',3,'899',89999),
	(90000,671,131,'9000',4,'9999',99999),
	(0,672,132,'0',1,'3',39999),
	(40000,673,132,'40',2,'89',89999),
	(90000,674,132,'900',3,'989',98999),
	(99000,675,132,'9900',4,'9999',99999),
	(0,676,133,'00',2,'09',9999),
	(10000,677,133,'100',3,'159',15999),
	(16000,678,133,'1600',4,'1999',19999),
	(20000,679,133,'20',2,'79',79999),
	(80000,680,133,'800',3,'949',94999),
	(95000,681,133,'9500',4,'9999',99999),
	(0,682,134,'00',2,'79',79999),
	(80000,683,134,'800',3,'989',98999),
	(99000,684,134,'9900',4,'9999',99999),
	(80000,685,135,'80',2,'94',94999),
	(95000,686,135,'950',3,'989',98999),
	(99000,687,135,'9900',4,'9999',99999),
	(0,688,136,'00',2,'49',49999),
	(50000,689,136,'500',3,'899',89999),
	(90000,690,136,'9000',4,'9999',99999),
	(0,691,137,'0',1,'4',49999),
	(50000,692,137,'50',2,'79',79999),
	(80000,693,137,'800',3,'899',89999),
	(90000,694,137,'9000',4,'9999',99999),
	(0,695,138,'00',2,'39',39999),
	(40000,696,138,'400',3,'899',89999),
	(90000,697,138,'9000',4,'9399',93999),
	(94000,698,138,'940',3,'969',96999),
	(97000,699,138,'97',2,'99',99999),
	(0,700,139,'00',2,'39',39999),
	(40000,701,139,'400',3,'879',87999),
	(88000,702,139,'8800',4,'9999',99999),
	(0,703,140,'0',1,'2',29999),
	(30000,704,140,'30',2,'54',54999),
	(55000,705,140,'550',3,'749',74999),
	(75000,706,140,'7500',4,'9999',99999),
	(0,707,141,'0',1,'0',9999),
	(10000,708,141,'100',3,'199',19999),
	(20000,709,141,'2000',4,'2999',29999),
	(30000,710,141,'30',2,'59',59999),
	(60000,711,141,'600',3,'949',94999),
	(95000,712,141,'9500',4,'9999',99999),
	(0,713,142,'00',2,'49',49999),
	(50000,714,142,'500',3,'799',79999),
	(80000,715,142,'80',2,'99',99999),
	(0,716,144,'0',1,'1',19999),
	(20000,717,144,'20',2,'89',89999),
	(90000,718,144,'900',3,'999',99999),
	(0,719,145,'0',1,'5',59999),
	(60000,720,145,'60',2,'89',89999),
	(90000,721,145,'900',3,'999',99999),
	(0,722,146,'0',1,'3',39999),
	(40000,723,146,'40',2,'79',79999),
	(80000,724,146,'800',3,'999',99999),
	(0,725,147,'0',1,'2',29999),
	(30000,726,147,'30',2,'59',59999),
	(60000,727,147,'600',3,'699',69999),
	(70000,728,147,'70',2,'89',89999),
	(90000,729,147,'90',2,'94',94999),
	(95000,730,147,'950',3,'999',99999),
	(0,731,148,'0',1,'0',9999),
	(10000,732,148,'10',2,'89',89999),
	(90000,733,148,'900',3,'999',99999),
	(0,734,149,'0',1,'3',39999),
	(40000,735,149,'40',2,'94',94999),
	(95000,736,149,'950',3,'999',99999),
	(0,737,150,'0',1,'2',29999),
	(30000,738,150,'30',2,'89',89999),
	(90000,739,150,'900',3,'999',99999),
	(0,740,151,'00',2,'59',59999),
	(60000,741,151,'600',3,'999',99999),
	(0,742,152,'0',1,'3',39999),
	(40000,743,152,'400',3,'599',59999),
	(60000,744,152,'60',2,'89',89999),
	(90000,745,152,'900',3,'999',99999),
	(0,746,153,'0',1,'2',29999),
	(30000,747,153,'30',2,'35',35999),
	(60000,748,153,'600',3,'604',60499),
	(0,749,154,'0',1,'4',49999),
	(50000,750,154,'50',2,'89',89999),
	(90000,751,154,'900',3,'999',99999),
	(0,752,155,'0',1,'4',49999),
	(50000,753,155,'50',2,'79',79999),
	(80000,754,155,'800',3,'999',99999),
	(0,755,156,'0',1,'2',29999),
	(30000,756,156,'30',2,'69',69999),
	(70000,757,156,'700',3,'999',99999),
	(0,758,157,'0',1,'2',29999),
	(30000,759,157,'30',2,'89',89999),
	(90000,760,157,'900',3,'999',99999),
	(0,761,158,'0',1,'3',39999),
	(40000,762,158,'40',2,'79',79999),
	(80000,763,158,'800',3,'999',99999),
	(0,764,159,'0',1,'2',29999),
	(30000,765,159,'300',3,'399',39999),
	(40000,766,159,'40',2,'69',69999),
	(90000,767,159,'900',3,'999',99999),
	(0,768,160,'0',1,'4',49999),
	(50000,769,160,'50',2,'89',89999),
	(90000,770,160,'900',3,'999',99999),
	(0,771,161,'0',1,'1',19999),
	(20000,772,161,'20',2,'69',69999),
	(70000,773,161,'700',3,'799',79999),
	(80000,774,161,'8',1,'8',89999),
	(90000,775,161,'90',2,'99',99999),
	(0,776,162,'0',1,'3',39999),
	(40000,777,162,'40',2,'69',69999),
	(70000,778,162,'700',3,'999',99999),
	(0,779,163,'0',1,'1',19999),
	(20000,780,163,'20',2,'79',79999),
	(80000,781,163,'800',3,'999',99999),
	(0,782,164,'0',1,'1',19999),
	(20000,783,164,'20',2,'79',79999),
	(80000,784,164,'800',3,'999',99999),
	(0,785,165,'0',1,'3',39999),
	(40000,786,165,'40',2,'79',79999),
	(80000,787,165,'800',3,'999',99999),
	(0,788,166,'0',1,'0',9999),
	(10000,789,166,'10',2,'59',59999),
	(60000,790,166,'600',3,'999',99999),
	(0,791,167,'0',1,'2',29999),
	(30000,792,167,'30',2,'59',59999),
	(60000,793,167,'600',3,'999',99999),
	(0,794,168,'0',1,'0',9999),
	(10000,795,168,'10',2,'79',79999),
	(80000,796,168,'800',3,'999',99999),
	(0,797,169,'0',1,'4',49999),
	(50000,798,169,'50',2,'79',79999),
	(80000,799,169,'800',3,'999',99999),
	(0,800,170,'0',1,'4',49999),
	(50000,801,170,'50',2,'79',79999),
	(80000,802,170,'800',3,'999',99999),
	(0,803,171,'0',1,'4',49999),
	(50000,804,171,'50',2,'79',79999),
	(80000,805,171,'800',3,'999',99999),
	(0,806,172,'0',1,'0',9999),
	(10000,807,172,'10',2,'59',59999),
	(60000,808,172,'600',3,'699',69999),
	(70000,809,172,'7',1,'7',79999),
	(80000,810,172,'80',2,'99',99999),
	(0,811,173,'0',1,'2',29999),
	(30000,812,173,'30',2,'59',59999),
	(60000,813,173,'600',3,'999',99999),
	(0,814,174,'0',1,'1',19999),
	(20000,815,174,'20',2,'79',79999),
	(80000,816,174,'800',3,'999',99999),
	(0,817,175,'0',1,'2',29999),
	(30000,818,175,'30',2,'59',59999),
	(60000,819,175,'600',3,'699',69999),
	(70000,820,175,'7',1,'8',89999),
	(90000,821,175,'90',2,'99',99999),
	(0,822,176,'0',1,'0',9999),
	(10000,823,176,'10',2,'59',59999),
	(60000,824,176,'600',3,'999',99999),
	(0,825,177,'0',1,'1',19999),
	(20000,826,177,'20',2,'59',59999),
	(60000,827,177,'600',3,'999',99999),
	(0,828,178,'0',1,'1',19999),
	(20000,829,178,'20',2,'59',59999),
	(60000,830,178,'600',3,'899',89999),
	(90000,831,178,'90',2,'99',99999),
	(0,832,179,'0',1,'5',59999),
	(60000,833,179,'60',2,'89',89999),
	(90000,834,179,'900',3,'999',99999),
	(0,835,180,'0',1,'0',9999),
	(10000,836,180,'10',2,'69',69999),
	(70000,837,180,'700',3,'999',99999),
	(0,838,181,'0',1,'2',29999),
	(30000,839,181,'30',2,'79',79999),
	(80000,840,181,'800',3,'999',99999),
	(0,841,182,'0',1,'4',49999),
	(50000,842,182,'50',2,'79',79999),
	(80000,843,182,'800',3,'999',99999),
	(0,844,183,'0',1,'2',29999),
	(30000,845,183,'30',2,'59',59999),
	(60000,846,183,'600',3,'999',99999),
	(0,847,184,'0',1,'4',49999),
	(50000,848,184,'50',2,'79',79999),
	(80000,849,184,'800',3,'999',99999),
	(0,850,185,'0',1,'5',59999),
	(60000,851,185,'60',2,'89',89999),
	(90000,852,185,'900',3,'999',99999),
	(0,853,186,'0',1,'2',29999),
	(30000,854,186,'30',2,'59',59999),
	(60000,855,186,'600',3,'999',99999),
	(0,856,187,'0',1,'2',29999),
	(30000,857,187,'30',2,'69',69999),
	(70000,858,187,'700',3,'999',99999),
	(0,859,188,'0',1,'4',49999),
	(50000,860,188,'50',2,'79',79999),
	(80000,861,188,'800',3,'999',99999),
	(0,862,189,'0',1,'1',19999),
	(20000,863,189,'20',2,'89',89999),
	(90000,864,189,'900',3,'999',99999),
	(0,865,190,'0',1,'4',49999),
	(50000,866,190,'50',2,'79',79999),
	(80000,867,190,'800',3,'999',99999),
	(0,868,192,'0',1,'4',49999),
	(50000,869,192,'50',2,'79',79999),
	(80000,870,192,'800',3,'999',99999),
	(0,871,193,'0',1,'2',29999),
	(30000,872,193,'30',2,'79',79999),
	(80000,873,193,'800',3,'939',93999),
	(94000,874,193,'94',2,'99',99999),
	(0,875,194,'0',1,'2',29999),
	(30000,876,194,'30',2,'69',69999),
	(70000,877,194,'700',3,'999',99999),
	(0,878,195,'0',1,'1',19999),
	(20000,879,195,'20',2,'59',59999),
	(60000,880,195,'600',3,'799',79999),
	(80000,881,195,'80',2,'89',89999),
	(90000,882,195,'90',2,'99',99999),
	(0,883,196,'00',2,'59',59999),
	(60000,884,196,'600',3,'859',85999),
	(86000,885,196,'86',2,'99',99999),
	(0,886,197,'0',1,'1',19999),
	(20000,887,197,'20',2,'79',79999),
	(80000,888,197,'800',3,'999',99999),
	(0,889,198,'0',1,'4',49999),
	(50000,890,198,'50',2,'94',94999),
	(95000,891,198,'950',3,'999',99999),
	(0,892,199,'0',1,'2',29999),
	(30000,893,199,'30',2,'59',59999),
	(60000,894,199,'600',3,'999',99999),
	(0,895,200,'0',1,'0',9999),
	(10000,896,200,'10',2,'94',94999),
	(95000,897,200,'950',3,'999',99999),
	(0,898,201,'0',1,'3',39999),
	(40000,899,201,'40',2,'89',89999),
	(90000,900,201,'900',3,'999',99999),
	(0,901,202,'0',1,'4',49999),
	(50000,902,202,'50',2,'79',79999),
	(80000,903,202,'800',3,'999',99999),
	(0,904,203,'00',2,'49',49999),
	(50000,905,203,'500',3,'999',99999),
	(0,906,204,'0',1,'1',19999),
	(20000,907,204,'20',2,'79',79999),
	(80000,908,204,'800',3,'999',99999),
	(0,909,205,'0',1,'3',39999),
	(40000,910,205,'40',2,'79',79999),
	(80000,911,205,'800',3,'999',99999),
	(0,912,206,'0',1,'2',29999),
	(30000,913,206,'30',2,'69',69999),
	(70000,914,206,'700',3,'799',79999),
	(0,915,207,'0',1,'1',19999),
	(20000,916,207,'20',2,'59',59999),
	(60000,917,207,'600',3,'899',89999),
	(0,918,208,'0',1,'3',39999),
	(40000,919,208,'400',3,'599',59999),
	(60000,920,208,'60',2,'89',89999),
	(90000,921,208,'900',3,'999',99999),
	(0,922,209,'00',2,'19',19999),
	(20000,923,209,'200',3,'699',69999),
	(70000,924,209,'7000',4,'8999',89999),
	(90000,925,209,'90000',5,'97599',97599),
	(97600,926,209,'976000',6,'999999',99999);

/*!40000 ALTER TABLE `ezisbn_registrant_range` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezkeyword
# ------------------------------------------------------------



# Export von Tabelle ezkeyword_attribute_link
# ------------------------------------------------------------



# Export von Tabelle ezm_block
# ------------------------------------------------------------



# Export von Tabelle ezm_pool
# ------------------------------------------------------------



# Export von Tabelle ezmedia
# ------------------------------------------------------------



# Export von Tabelle ezmessage
# ------------------------------------------------------------



# Export von Tabelle ezmodule_run
# ------------------------------------------------------------



# Export von Tabelle ezmultipricedata
# ------------------------------------------------------------



# Export von Tabelle eznode_assignment
# ------------------------------------------------------------

LOCK TABLES `eznode_assignment` WRITE;
/*!40000 ALTER TABLE `eznode_assignment` DISABLE KEYS */;

INSERT INTO `eznode_assignment` (`contentobject_id`, `contentobject_version`, `from_node_id`, `id`, `is_main`, `op_code`, `parent_node`, `parent_remote_id`, `remote_id`, `sort_field`, `sort_order`, `priority`, `is_hidden`)
VALUES
	(8,2,0,4,1,2,5,'','0',1,1,0,0),
	(42,1,0,5,1,2,5,'','0',9,1,0,0),
	(10,2,-1,6,1,2,44,'','0',9,1,0,0),
	(4,1,0,7,1,2,1,'','0',1,1,0,0),
	(12,1,0,8,1,2,5,'','0',1,1,0,0),
	(13,1,0,9,1,2,5,'','0',1,1,0,0),
	(41,1,0,11,1,2,1,'','0',1,1,0,0),
	(11,1,0,12,1,2,5,'','0',1,1,0,0),
	(45,1,-1,16,1,2,1,'','0',9,1,0,0),
	(49,1,0,27,1,2,43,'','0',9,1,0,0),
	(50,1,0,28,1,2,43,'','0',9,1,0,0),
	(51,1,0,29,1,2,43,'','0',9,1,0,0),
	(52,1,0,30,1,2,48,'','0',1,1,0,0),
	(56,1,0,34,1,2,1,'','0',2,0,0,0),
	(14,3,-1,38,1,2,13,'','0',1,1,0,0),
	(54,2,-1,39,1,2,58,'','0',1,1,0,0),
	(52,1,0,40,1,2,2,'2689ddc48a6e6b35b67b4f3818e9a064','0',1,1,0,0),
	(53,1,0,41,1,5,2,'0368e3e6ed9a763255bb0edfdb1f6ff6','0',1,1,0,0),
	(54,1,0,42,1,2,2,'ef18694cbca115b0be82285968326289','0',1,1,0,0),
	(55,1,0,43,1,2,2,'6256c24544bb3bed7268c1d4633f3c48','0',1,1,0,0),
	(56,1,0,44,1,2,2,'c99200e9ed2bf23923ba1ab54ba1b32f','0',1,1,0,0),
	(57,1,0,45,1,2,2,'be93108b321375eda8567c17f0e61794','0',1,1,0,0),
	(58,1,0,46,1,2,2,'df2f0e264a3724b6979e899eca17ff0d','0',1,1,0,0),
	(59,1,0,47,1,2,2,'1fdce95d54c737d44c5bb91243a6fc5a','0',1,1,0,0),
	(60,1,0,48,1,2,2,'e32429caff3e3f894ddb72000ed510cb','0',1,1,0,0),
	(61,1,0,49,1,2,51,'a17c51a68c2db3c4306f88c769ef50b6','0',1,1,0,0),
	(62,1,0,50,1,5,51,'1e03af9dad93c88a89da78d76637ce6a','0',1,1,0,0),
	(63,1,0,51,1,2,51,'0e450c5213688d941b063bfb3ce8debf','0',1,1,0,0),
	(64,1,0,52,1,2,51,'b791cbd712fcbf9319ecbbdce187014d','0',1,1,0,0);

/*!40000 ALTER TABLE `eznode_assignment` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle eznotificationcollection
# ------------------------------------------------------------



# Export von Tabelle eznotificationcollection_item
# ------------------------------------------------------------



# Export von Tabelle eznotificationevent
# ------------------------------------------------------------



# Export von Tabelle ezoperation_memento
# ------------------------------------------------------------



# Export von Tabelle ezorder
# ------------------------------------------------------------



# Export von Tabelle ezorder_item
# ------------------------------------------------------------



# Export von Tabelle ezorder_nr_incr
# ------------------------------------------------------------



# Export von Tabelle ezorder_status
# ------------------------------------------------------------

LOCK TABLES `ezorder_status` WRITE;
/*!40000 ALTER TABLE `ezorder_status` DISABLE KEYS */;

INSERT INTO `ezorder_status` (`id`, `is_active`, `name`, `status_id`)
VALUES
	(1,1,'Pending',1),
	(2,1,'Processing',2),
	(3,1,'Delivered',3);

/*!40000 ALTER TABLE `ezorder_status` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezorder_status_history
# ------------------------------------------------------------



# Export von Tabelle ezpackage
# ------------------------------------------------------------

LOCK TABLES `ezpackage` WRITE;
/*!40000 ALTER TABLE `ezpackage` DISABLE KEYS */;

INSERT INTO `ezpackage` (`id`, `install_date`, `name`, `version`)
VALUES
	(1,1301057838,'plain_site_data','1.0-1');

/*!40000 ALTER TABLE `ezpackage` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezpaymentobject
# ------------------------------------------------------------



# Export von Tabelle ezpdf_export
# ------------------------------------------------------------



# Export von Tabelle ezpending_actions
# ------------------------------------------------------------



# Export von Tabelle ezpolicy
# ------------------------------------------------------------

LOCK TABLES `ezpolicy` WRITE;
/*!40000 ALTER TABLE `ezpolicy` DISABLE KEYS */;

INSERT INTO `ezpolicy` (`function_name`, `id`, `module_name`, `original_id`, `role_id`)
VALUES
	('*',317,'content',0,3),
	('login',319,'user',0,3),
	('read',328,'content',0,1),
	('login',331,'user',0,1),
	('*',332,'*',0,2),
	('read',333,'content',0,4);

/*!40000 ALTER TABLE `ezpolicy` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezpolicy_limitation
# ------------------------------------------------------------

LOCK TABLES `ezpolicy_limitation` WRITE;
/*!40000 ALTER TABLE `ezpolicy_limitation` DISABLE KEYS */;

INSERT INTO `ezpolicy_limitation` (`id`, `identifier`, `policy_id`)
VALUES
	(251,'Section',328),
	(252,'Section',329),
	(253,'SiteAccess',331),
	(254,'Class',333),
	(255,'Owner',333);

/*!40000 ALTER TABLE `ezpolicy_limitation` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezpolicy_limitation_value
# ------------------------------------------------------------

LOCK TABLES `ezpolicy_limitation_value` WRITE;
/*!40000 ALTER TABLE `ezpolicy_limitation_value` DISABLE KEYS */;

INSERT INTO `ezpolicy_limitation_value` (`id`, `limitation_id`, `value`)
VALUES
	(477,251,'1'),
	(478,252,'1'),
	(479,253,'1766001124'),
	(480,254,'4'),
	(481,255,'1');

/*!40000 ALTER TABLE `ezpolicy_limitation_value` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezpreferences
# ------------------------------------------------------------



# Export von Tabelle ezprest_authcode
# ------------------------------------------------------------



# Export von Tabelle ezprest_authorized_clients
# ------------------------------------------------------------



# Export von Tabelle ezprest_clients
# ------------------------------------------------------------



# Export von Tabelle ezprest_token
# ------------------------------------------------------------



# Export von Tabelle ezproductcategory
# ------------------------------------------------------------



# Export von Tabelle ezproductcollection
# ------------------------------------------------------------



# Export von Tabelle ezproductcollection_item
# ------------------------------------------------------------



# Export von Tabelle ezproductcollection_item_opt
# ------------------------------------------------------------



# Export von Tabelle ezpublishingqueueprocesses
# ------------------------------------------------------------



# Export von Tabelle ezrole
# ------------------------------------------------------------

LOCK TABLES `ezrole` WRITE;
/*!40000 ALTER TABLE `ezrole` DISABLE KEYS */;

INSERT INTO `ezrole` (`id`, `is_new`, `name`, `value`, `version`)
VALUES
	(1,0,'Anonymous','',0),
	(2,0,'Administrator','0',0),
	(3,0,'Editor','',0),
	(4,0,'Member','',0);

/*!40000 ALTER TABLE `ezrole` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezrss_export
# ------------------------------------------------------------



# Export von Tabelle ezrss_export_item
# ------------------------------------------------------------



# Export von Tabelle ezrss_import
# ------------------------------------------------------------



# Export von Tabelle ezscheduled_script
# ------------------------------------------------------------



# Export von Tabelle ezsearch_object_word_link
# ------------------------------------------------------------

LOCK TABLES `ezsearch_object_word_link` WRITE;
/*!40000 ALTER TABLE `ezsearch_object_word_link` DISABLE KEYS */;

INSERT INTO `ezsearch_object_word_link` (`contentclass_attribute_id`, `contentclass_id`, `contentobject_id`, `frequency`, `id`, `identifier`, `integer_value`, `next_word_id`, `placement`, `prev_word_id`, `published`, `section_id`, `word_id`)
VALUES
	(4,1,1,0,4381,'name',0,801,0,0,1033917596,1,800),
	(4,1,1,0,4382,'name',0,802,1,800,1033917596,1,801),
	(4,1,1,0,4383,'name',0,803,2,801,1033917596,1,802),
	(4,1,1,0,4384,'name',0,802,3,802,1033917596,1,803),
	(155,1,1,0,4385,'short_name',0,803,4,803,1033917596,1,802),
	(155,1,1,0,4386,'short_name',0,804,5,802,1033917596,1,803),
	(119,1,1,0,4387,'short_description',0,805,6,803,1033917596,1,804),
	(119,1,1,0,4388,'short_description',0,802,7,804,1033917596,1,805),
	(119,1,1,0,4389,'short_description',0,806,8,805,1033917596,1,802),
	(119,1,1,0,4390,'short_description',0,807,9,802,1033917596,1,806),
	(119,1,1,0,4391,'short_description',0,808,10,806,1033917596,1,807),
	(119,1,1,0,4392,'short_description',0,809,11,807,1033917596,1,808),
	(119,1,1,0,4393,'short_description',0,810,12,808,1033917596,1,809),
	(119,1,1,0,4394,'short_description',0,811,13,809,1033917596,1,810),
	(119,1,1,0,4395,'short_description',0,812,14,810,1033917596,1,811),
	(119,1,1,0,4396,'short_description',0,813,15,811,1033917596,1,812),
	(119,1,1,0,4397,'short_description',0,814,16,812,1033917596,1,813),
	(119,1,1,0,4398,'short_description',0,802,17,813,1033917596,1,814),
	(119,1,1,0,4399,'short_description',0,803,18,814,1033917596,1,802),
	(119,1,1,0,4400,'short_description',0,815,19,802,1033917596,1,803),
	(119,1,1,0,4401,'short_description',0,816,20,803,1033917596,1,815),
	(119,1,1,0,4402,'short_description',0,810,21,815,1033917596,1,816),
	(119,1,1,0,4403,'short_description',0,817,22,816,1033917596,1,810),
	(119,1,1,0,4404,'short_description',0,818,23,810,1033917596,1,817),
	(119,1,1,0,4405,'short_description',0,802,24,817,1033917596,1,818),
	(119,1,1,0,4406,'short_description',0,803,25,818,1033917596,1,802),
	(119,1,1,0,4407,'short_description',0,819,26,802,1033917596,1,803),
	(119,1,1,0,4408,'short_description',0,820,27,803,1033917596,1,819),
	(119,1,1,0,4409,'short_description',0,814,28,819,1033917596,1,820),
	(119,1,1,0,4410,'short_description',0,821,29,820,1033917596,1,814),
	(119,1,1,0,4411,'short_description',0,822,30,814,1033917596,1,821),
	(119,1,1,0,4412,'short_description',0,823,31,821,1033917596,1,822),
	(119,1,1,0,4413,'short_description',0,814,32,822,1033917596,1,823),
	(119,1,1,0,4414,'short_description',0,802,33,823,1033917596,1,814),
	(119,1,1,0,4415,'short_description',0,824,34,814,1033917596,1,802),
	(119,1,1,0,4416,'short_description',0,807,35,802,1033917596,1,824),
	(119,1,1,0,4417,'short_description',0,808,36,824,1033917596,1,807),
	(119,1,1,0,4418,'short_description',0,825,37,807,1033917596,1,808),
	(119,1,1,0,4419,'short_description',0,814,38,808,1033917596,1,825),
	(119,1,1,0,4420,'short_description',0,826,39,825,1033917596,1,814),
	(119,1,1,0,4421,'short_description',0,802,40,814,1033917596,1,826),
	(156,1,1,0,4422,'description',0,803,41,826,1033917596,1,802),
	(156,1,1,0,4423,'description',0,805,42,802,1033917596,1,803),
	(156,1,1,0,4424,'description',0,810,43,803,1033917596,1,805),
	(156,1,1,0,4425,'description',0,827,44,805,1033917596,1,810),
	(156,1,1,0,4426,'description',0,828,45,810,1033917596,1,827),
	(156,1,1,0,4427,'description',0,829,46,827,1033917596,1,828),
	(156,1,1,0,4428,'description',0,830,47,828,1033917596,1,829),
	(156,1,1,0,4429,'description',0,831,48,829,1033917596,1,830),
	(156,1,1,0,4430,'description',0,832,49,830,1033917596,1,831),
	(156,1,1,0,4431,'description',0,833,50,831,1033917596,1,832),
	(156,1,1,0,4432,'description',0,834,51,832,1033917596,1,833),
	(156,1,1,0,4433,'description',0,835,52,833,1033917596,1,834),
	(156,1,1,0,4434,'description',0,836,53,834,1033917596,1,835),
	(156,1,1,0,4435,'description',0,837,54,835,1033917596,1,836),
	(156,1,1,0,4436,'description',0,814,55,836,1033917596,1,837),
	(156,1,1,0,4437,'description',0,834,56,837,1033917596,1,814),
	(156,1,1,0,4438,'description',0,813,57,814,1033917596,1,834),
	(156,1,1,0,4439,'description',0,838,58,834,1033917596,1,813),
	(156,1,1,0,4440,'description',0,839,59,813,1033917596,1,838),
	(156,1,1,0,4441,'description',0,833,60,838,1033917596,1,839),
	(156,1,1,0,4442,'description',0,840,61,839,1033917596,1,833),
	(156,1,1,0,4443,'description',0,841,62,833,1033917596,1,840),
	(156,1,1,0,4444,'description',0,842,63,840,1033917596,1,841),
	(156,1,1,0,4445,'description',0,836,64,841,1033917596,1,842),
	(156,1,1,0,4446,'description',0,843,65,842,1033917596,1,836),
	(156,1,1,0,4447,'description',0,844,66,836,1033917596,1,843),
	(156,1,1,0,4448,'description',0,845,67,843,1033917596,1,844),
	(156,1,1,0,4449,'description',0,801,68,844,1033917596,1,845),
	(156,1,1,0,4450,'description',0,846,69,845,1033917596,1,801),
	(156,1,1,0,4451,'description',0,847,70,801,1033917596,1,846),
	(156,1,1,0,4452,'description',0,848,71,846,1033917596,1,847),
	(156,1,1,0,4453,'description',0,810,72,847,1033917596,1,848),
	(156,1,1,0,4454,'description',0,849,73,848,1033917596,1,810),
	(156,1,1,0,4455,'description',0,850,74,810,1033917596,1,849),
	(156,1,1,0,4456,'description',0,801,75,849,1033917596,1,850),
	(156,1,1,0,4457,'description',0,810,76,850,1033917596,1,801),
	(156,1,1,0,4458,'description',0,851,77,801,1033917596,1,810),
	(156,1,1,0,4459,'description',0,852,78,810,1033917596,1,851),
	(156,1,1,0,4460,'description',0,821,79,851,1033917596,1,852),
	(156,1,1,0,4461,'description',0,809,80,852,1033917596,1,821),
	(156,1,1,0,4462,'description',0,853,81,821,1033917596,1,809),
	(156,1,1,0,4463,'description',0,854,82,809,1033917596,1,853),
	(156,1,1,0,4464,'description',0,855,83,853,1033917596,1,854),
	(156,1,1,0,4465,'description',0,856,84,854,1033917596,1,855),
	(156,1,1,0,4466,'description',0,857,85,855,1033917596,1,856),
	(156,1,1,0,4467,'description',0,858,86,856,1033917596,1,857),
	(156,1,1,0,4468,'description',0,859,87,857,1033917596,1,858),
	(156,1,1,0,4469,'description',0,860,88,858,1033917596,1,859),
	(156,1,1,0,4470,'description',0,833,89,859,1033917596,1,860),
	(156,1,1,0,4471,'description',0,861,90,860,1033917596,1,833),
	(156,1,1,0,4472,'description',0,862,91,833,1033917596,1,861),
	(156,1,1,0,4473,'description',0,815,92,861,1033917596,1,862),
	(156,1,1,0,4474,'description',0,863,93,862,1033917596,1,815),
	(156,1,1,0,4475,'description',0,864,94,815,1033917596,1,863),
	(156,1,1,0,4476,'description',0,865,95,863,1033917596,1,864),
	(156,1,1,0,4477,'description',0,813,96,864,1033917596,1,865),
	(156,1,1,0,4478,'description',0,866,97,865,1033917596,1,813),
	(156,1,1,0,4479,'description',0,828,98,813,1033917596,1,866),
	(156,1,1,0,4480,'description',0,867,99,866,1033917596,1,828),
	(156,1,1,0,4481,'description',0,802,100,828,1033917596,1,867),
	(156,1,1,0,4482,'description',0,803,101,867,1033917596,1,802),
	(156,1,1,0,4483,'description',0,843,102,802,1033917596,1,803),
	(156,1,1,0,4484,'description',0,868,103,803,1033917596,1,843),
	(156,1,1,0,4485,'description',0,844,104,843,1033917596,1,868),
	(156,1,1,0,4486,'description',0,869,105,868,1033917596,1,844),
	(156,1,1,0,4487,'description',0,870,106,844,1033917596,1,869),
	(156,1,1,0,4488,'description',0,871,107,869,1033917596,1,870),
	(156,1,1,0,4489,'description',0,833,108,870,1033917596,1,871),
	(156,1,1,0,4490,'description',0,872,109,871,1033917596,1,833),
	(156,1,1,0,4491,'description',0,809,110,833,1033917596,1,872),
	(156,1,1,0,4492,'description',0,873,111,872,1033917596,1,809),
	(156,1,1,0,4493,'description',0,836,112,809,1033917596,1,873),
	(156,1,1,0,4494,'description',0,842,113,873,1033917596,1,836),
	(156,1,1,0,4495,'description',0,874,114,836,1033917596,1,842),
	(156,1,1,0,4496,'description',0,833,115,842,1033917596,1,874),
	(156,1,1,0,4497,'description',0,875,116,874,1033917596,1,833),
	(156,1,1,0,4498,'description',0,814,117,833,1033917596,1,875),
	(156,1,1,0,4499,'description',0,802,118,875,1033917596,1,814),
	(156,1,1,0,4500,'description',0,803,119,814,1033917596,1,802),
	(156,1,1,0,4501,'description',0,874,120,802,1033917596,1,803),
	(156,1,1,0,4502,'description',0,876,121,803,1033917596,1,874),
	(156,1,1,0,4503,'description',0,877,122,874,1033917596,1,876),
	(156,1,1,0,4504,'description',0,878,123,876,1033917596,1,877),
	(156,1,1,0,4505,'description',0,879,124,877,1033917596,1,878),
	(156,1,1,0,4506,'description',0,801,125,878,1033917596,1,879),
	(156,1,1,0,4507,'description',0,814,126,879,1033917596,1,801),
	(156,1,1,0,4508,'description',0,812,127,801,1033917596,1,814),
	(156,1,1,0,4509,'description',0,833,128,814,1033917596,1,812),
	(156,1,1,0,4510,'description',0,880,129,812,1033917596,1,833),
	(156,1,1,0,4511,'description',0,881,130,833,1033917596,1,880),
	(156,1,1,0,4512,'description',0,813,131,880,1033917596,1,881),
	(156,1,1,0,4513,'description',0,814,132,881,1033917596,1,813),
	(156,1,1,0,4514,'description',0,802,133,813,1033917596,1,814),
	(156,1,1,0,4515,'description',0,803,134,814,1033917596,1,802),
	(156,1,1,0,4516,'description',0,830,135,802,1033917596,1,803),
	(156,1,1,0,4517,'description',0,831,136,803,1033917596,1,830),
	(156,1,1,0,4518,'description',0,832,137,830,1033917596,1,831),
	(156,1,1,0,4519,'description',0,835,138,831,1033917596,1,832),
	(156,1,1,0,4520,'description',0,863,139,832,1033917596,1,835),
	(156,1,1,0,4521,'description',0,864,140,835,1033917596,1,863),
	(156,1,1,0,4522,'description',0,836,141,863,1033917596,1,864),
	(156,1,1,0,4523,'description',0,882,142,864,1033917596,1,836),
	(156,1,1,0,4524,'description',0,876,143,836,1033917596,1,882),
	(156,1,1,0,4525,'description',0,883,144,882,1033917596,1,876),
	(156,1,1,0,4526,'description',0,862,145,876,1033917596,1,883),
	(156,1,1,0,4527,'description',0,878,146,883,1033917596,1,862),
	(156,1,1,0,4528,'description',0,884,147,862,1033917596,1,878),
	(156,1,1,0,4529,'description',0,885,148,878,1033917596,1,884),
	(156,1,1,0,4530,'description',0,886,149,884,1033917596,1,885),
	(156,1,1,0,4531,'description',0,887,150,885,1033917596,1,886),
	(156,1,1,0,4532,'description',0,809,151,886,1033917596,1,887),
	(156,1,1,0,4533,'description',0,802,152,887,1033917596,1,809),
	(156,1,1,0,4534,'description',0,803,153,809,1033917596,1,802),
	(156,1,1,0,4535,'description',0,888,154,802,1033917596,1,803),
	(156,1,1,0,4536,'description',0,825,155,803,1033917596,1,888),
	(156,1,1,0,4537,'description',0,889,156,888,1033917596,1,825),
	(156,1,1,0,4538,'description',0,890,157,825,1033917596,1,889),
	(156,1,1,0,4539,'description',0,814,158,889,1033917596,1,890),
	(156,1,1,0,4540,'description',0,802,159,890,1033917596,1,814),
	(156,1,1,0,4541,'description',0,803,160,814,1033917596,1,802),
	(156,1,1,0,4542,'description',0,891,161,802,1033917596,1,803),
	(156,1,1,0,4543,'description',0,892,162,803,1033917596,1,891),
	(156,1,1,0,4544,'description',0,893,163,891,1033917596,1,892),
	(156,1,1,0,4545,'description',0,894,164,892,1033917596,1,893),
	(156,1,1,0,4546,'description',0,895,165,893,1033917596,1,894),
	(156,1,1,0,4547,'description',0,896,166,894,1033917596,1,895),
	(156,1,1,0,4548,'description',0,801,167,895,1033917596,1,896),
	(156,1,1,0,4549,'description',0,897,168,896,1033917596,1,801),
	(156,1,1,0,4550,'description',0,898,169,801,1033917596,1,897),
	(156,1,1,0,4551,'description',0,899,170,897,1033917596,1,898),
	(156,1,1,0,4552,'description',0,900,171,898,1033917596,1,899),
	(156,1,1,0,4553,'description',0,801,172,899,1033917596,1,900),
	(156,1,1,0,4554,'description',0,810,173,900,1033917596,1,801),
	(156,1,1,0,4555,'description',0,901,174,801,1033917596,1,810),
	(156,1,1,0,4556,'description',0,902,175,810,1033917596,1,901),
	(156,1,1,0,4557,'description',0,903,176,901,1033917596,1,902),
	(156,1,1,0,4558,'description',0,904,177,902,1033917596,1,903),
	(156,1,1,0,4559,'description',0,814,178,903,1033917596,1,904),
	(156,1,1,0,4560,'description',0,874,179,904,1033917596,1,814),
	(156,1,1,0,4561,'description',0,905,180,814,1033917596,1,874),
	(156,1,1,0,4562,'description',0,894,181,874,1033917596,1,905),
	(156,1,1,0,4563,'description',0,888,182,905,1033917596,1,894),
	(156,1,1,0,4564,'description',0,906,183,894,1033917596,1,888),
	(156,1,1,0,4565,'description',0,881,184,888,1033917596,1,906),
	(156,1,1,0,4566,'description',0,813,185,906,1033917596,1,881),
	(156,1,1,0,4567,'description',0,814,186,881,1033917596,1,813),
	(156,1,1,0,4568,'description',0,907,187,813,1033917596,1,814),
	(156,1,1,0,4569,'description',0,802,188,814,1033917596,1,907),
	(156,1,1,0,4570,'description',0,803,189,907,1033917596,1,802),
	(156,1,1,0,4571,'description',0,908,190,802,1033917596,1,803),
	(156,1,1,0,4572,'description',0,884,191,803,1033917596,1,908),
	(156,1,1,0,4573,'description',0,885,192,908,1033917596,1,884),
	(156,1,1,0,4574,'description',0,909,193,884,1033917596,1,885),
	(156,1,1,0,4575,'description',0,838,194,885,1033917596,1,909),
	(156,1,1,0,4576,'description',0,910,195,909,1033917596,1,838),
	(156,1,1,0,4577,'description',0,888,196,838,1033917596,1,910),
	(156,1,1,0,4578,'description',0,911,197,910,1033917596,1,888),
	(156,1,1,0,4579,'description',0,912,198,888,1033917596,1,911),
	(156,1,1,0,4580,'description',0,823,199,911,1033917596,1,912),
	(156,1,1,0,4581,'description',0,913,200,912,1033917596,1,823),
	(156,1,1,0,4582,'description',0,914,201,823,1033917596,1,913),
	(156,1,1,0,4583,'description',0,836,202,913,1033917596,1,914),
	(156,1,1,0,4584,'description',0,805,203,914,1033917596,1,836),
	(156,1,1,0,4585,'description',0,882,204,836,1033917596,1,805),
	(156,1,1,0,4586,'description',0,915,205,805,1033917596,1,882),
	(156,1,1,0,4587,'description',0,801,206,882,1033917596,1,915),
	(156,1,1,0,4588,'description',0,916,207,915,1033917596,1,801),
	(156,1,1,0,4589,'description',0,917,208,801,1033917596,1,916),
	(156,1,1,0,4590,'description',0,816,209,916,1033917596,1,917),
	(156,1,1,0,4591,'description',0,918,210,917,1033917596,1,816),
	(156,1,1,0,4592,'description',0,919,211,816,1033917596,1,918),
	(156,1,1,0,4593,'description',0,920,212,918,1033917596,1,919),
	(156,1,1,0,4594,'description',0,816,213,919,1033917596,1,920),
	(156,1,1,0,4595,'description',0,921,214,920,1033917596,1,816),
	(156,1,1,0,4596,'description',0,922,215,816,1033917596,1,921),
	(156,1,1,0,4597,'description',0,923,216,921,1033917596,1,922),
	(156,1,1,0,4598,'description',0,802,217,922,1033917596,1,923),
	(156,1,1,0,4599,'description',0,803,218,923,1033917596,1,802),
	(156,1,1,0,4600,'description',0,833,219,802,1033917596,1,803),
	(156,1,1,0,4601,'description',0,861,220,803,1033917596,1,833),
	(156,1,1,0,4602,'description',0,924,221,833,1033917596,1,861),
	(156,1,1,0,4603,'description',0,914,222,861,1033917596,1,924),
	(156,1,1,0,4604,'description',0,848,223,924,1033917596,1,914),
	(156,1,1,0,4605,'description',0,802,224,914,1033917596,1,848),
	(156,1,1,0,4606,'description',0,925,225,848,1033917596,1,802),
	(156,1,1,0,4607,'description',0,819,226,802,1033917596,1,925),
	(156,1,1,0,4608,'description',0,926,227,925,1033917596,1,819),
	(156,1,1,0,4609,'description',0,927,228,819,1033917596,1,926),
	(156,1,1,0,4610,'description',0,928,229,926,1033917596,1,927),
	(156,1,1,0,4611,'description',0,929,230,927,1033917596,1,928),
	(156,1,1,0,4612,'description',0,930,231,928,1033917596,1,929),
	(156,1,1,0,4613,'description',0,802,232,929,1033917596,1,930),
	(156,1,1,0,4614,'description',0,803,233,930,1033917596,1,802),
	(156,1,1,0,4615,'description',0,931,234,802,1033917596,1,803),
	(156,1,1,0,4616,'description',0,822,235,803,1033917596,1,931),
	(156,1,1,0,4617,'description',0,802,236,931,1033917596,1,822),
	(156,1,1,0,4618,'description',0,803,237,822,1033917596,1,802),
	(156,1,1,0,4619,'description',0,857,238,802,1033917596,1,803),
	(156,1,1,0,4620,'description',0,932,239,803,1033917596,1,857),
	(156,1,1,0,4621,'description',0,933,240,857,1033917596,1,932),
	(156,1,1,0,4622,'description',0,802,241,932,1033917596,1,933),
	(156,1,1,0,4623,'description',0,824,242,933,1033917596,1,802),
	(156,1,1,0,4624,'description',0,933,243,802,1033917596,1,824),
	(156,1,1,0,4625,'description',0,934,244,824,1033917596,1,933),
	(156,1,1,0,4626,'description',0,935,245,933,1033917596,1,934),
	(156,1,1,0,4627,'description',0,930,246,934,1033917596,1,935),
	(156,1,1,0,4628,'description',0,936,247,935,1033917596,1,930),
	(156,1,1,0,4629,'description',0,801,248,930,1033917596,1,936),
	(156,1,1,0,4630,'description',0,937,249,936,1033917596,1,801),
	(156,1,1,0,4631,'description',0,802,250,801,1033917596,1,937),
	(156,1,1,0,4632,'description',0,803,251,937,1033917596,1,802),
	(156,1,1,0,4633,'description',0,938,252,802,1033917596,1,803),
	(156,1,1,0,4634,'description',0,936,253,803,1033917596,1,938),
	(156,1,1,0,4635,'description',0,801,254,938,1033917596,1,936),
	(156,1,1,0,4636,'description',0,939,255,936,1033917596,1,801),
	(156,1,1,0,4637,'description',0,940,256,801,1033917596,1,939),
	(156,1,1,0,4638,'description',0,941,257,939,1033917596,1,940),
	(156,1,1,0,4639,'description',0,936,258,940,1033917596,1,941),
	(156,1,1,0,4640,'description',0,801,259,941,1033917596,1,936),
	(156,1,1,0,4641,'description',0,881,260,936,1033917596,1,801),
	(156,1,1,0,4642,'description',0,942,261,801,1033917596,1,881),
	(156,1,1,0,4643,'description',0,943,262,881,1033917596,1,942),
	(156,1,1,0,4644,'description',0,822,263,942,1033917596,1,943),
	(156,1,1,0,4645,'description',0,944,264,943,1033917596,1,822),
	(156,1,1,0,4646,'description',0,945,265,822,1033917596,1,944),
	(156,1,1,0,4647,'description',0,946,266,944,1033917596,1,945),
	(156,1,1,0,4648,'description',0,801,267,945,1033917596,1,946),
	(156,1,1,0,4649,'description',0,947,268,946,1033917596,1,801),
	(156,1,1,0,4650,'description',0,897,269,801,1033917596,1,947),
	(156,1,1,0,4651,'description',0,921,270,947,1033917596,1,897),
	(156,1,1,0,4652,'description',0,948,271,897,1033917596,1,921),
	(156,1,1,0,4653,'description',0,949,272,921,1033917596,1,948),
	(156,1,1,0,4654,'description',0,928,273,948,1033917596,1,949),
	(156,1,1,0,4655,'description',0,948,274,949,1033917596,1,928),
	(156,1,1,0,4656,'description',0,949,275,928,1033917596,1,948),
	(156,1,1,0,4657,'description',0,833,276,948,1033917596,1,949),
	(156,1,1,0,4658,'description',0,948,277,949,1033917596,1,833),
	(156,1,1,0,4659,'description',0,949,278,833,1033917596,1,948),
	(156,1,1,0,4660,'description',0,950,279,948,1033917596,1,949),
	(156,1,1,0,4661,'description',0,857,280,949,1033917596,1,950),
	(156,1,1,0,4662,'description',0,0,281,950,1033917596,1,857),
	(6,3,4,0,4663,'name',0,951,0,0,1033917596,2,930),
	(7,3,4,0,4664,'description',0,952,1,930,1033917596,2,951),
	(7,3,4,0,4665,'description',0,0,2,951,1033917596,2,952),
	(8,4,10,0,4666,'first_name',0,954,0,0,1033920665,2,953),
	(9,4,10,0,4667,'last_name',0,953,1,953,1033920665,2,954),
	(12,4,10,0,4668,'user_account',0,955,2,954,1033920665,2,953),
	(12,4,10,0,4669,'user_account',0,927,3,953,1033920665,2,955),
	(12,4,10,0,4670,'user_account',0,0,4,955,1033920665,2,927),
	(6,3,11,0,4671,'name',0,957,0,0,1033920746,2,956),
	(6,3,11,0,4672,'name',0,0,1,956,1033920746,2,957),
	(6,3,12,0,4673,'name',0,930,0,0,1033920775,2,958),
	(6,3,12,0,4674,'name',0,0,1,958,1033920775,2,930),
	(6,3,13,0,4675,'name',0,0,0,0,1033920794,2,959),
	(8,4,14,0,4676,'first_name',0,954,0,0,1033920830,2,958),
	(9,4,14,0,4677,'last_name',0,960,1,958,1033920830,2,954),
	(12,4,14,0,4678,'user_account',0,955,2,954,1033920830,2,960),
	(12,4,14,0,4679,'user_account',0,927,3,960,1033920830,2,955),
	(12,4,14,0,4680,'user_account',0,0,4,955,1033920830,2,927),
	(4,1,41,0,4681,'name',0,0,0,0,1060695457,3,961),
	(6,3,42,0,4682,'name',0,930,0,0,1072180330,2,953),
	(6,3,42,0,4683,'name',0,954,1,953,1072180330,2,930),
	(7,3,42,0,4684,'description',0,952,2,930,1072180330,2,954),
	(7,3,42,0,4685,'description',0,816,3,954,1072180330,2,952),
	(7,3,42,0,4686,'description',0,814,4,952,1072180330,2,816),
	(7,3,42,0,4687,'description',0,953,5,816,1072180330,2,814),
	(7,3,42,0,4688,'description',0,954,6,814,1072180330,2,953),
	(7,3,42,0,4689,'description',0,0,7,953,1072180330,2,954),
	(4,1,45,0,4690,'name',0,0,0,0,1079684190,4,812),
	(4,1,49,0,4691,'name',0,0,0,0,1080220197,3,962),
	(4,1,50,0,4692,'name',0,0,0,0,1080220220,3,963),
	(4,1,51,0,4693,'name',0,0,0,0,1080220233,3,964),
	(159,14,52,0,4694,'name',0,965,0,0,1082016591,4,877),
	(159,14,52,0,4695,'name',0,966,1,877,1082016591,4,965),
	(159,14,52,0,4696,'name',0,0,2,965,1082016591,4,966),
	(176,15,54,0,4697,'id',0,0,0,0,1082016652,5,967),
	(4,1,56,0,4698,'name',0,0,0,0,1103023132,5,968);

/*!40000 ALTER TABLE `ezsearch_object_word_link` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezsearch_return_count
# ------------------------------------------------------------



# Export von Tabelle ezsearch_search_phrase
# ------------------------------------------------------------



# Export von Tabelle ezsearch_word
# ------------------------------------------------------------

LOCK TABLES `ezsearch_word` WRITE;
/*!40000 ALTER TABLE `ezsearch_word` DISABLE KEYS */;

INSERT INTO `ezsearch_word` (`id`, `object_count`, `word`)
VALUES
	(800,1,'welcome'),
	(801,1,'to'),
	(802,1,'ez'),
	(803,1,'publish'),
	(804,1,'this'),
	(805,1,'is'),
	(806,1,'plain'),
	(807,1,'site'),
	(808,1,'package'),
	(809,1,'with'),
	(810,1,'a'),
	(811,1,'limited'),
	(812,2,'setup'),
	(813,1,'of'),
	(814,2,'the'),
	(815,1,'functionality'),
	(816,2,'for'),
	(817,1,'full'),
	(818,1,'blown'),
	(819,1,'please'),
	(820,1,'chose'),
	(821,1,'website'),
	(822,1,'interface'),
	(823,1,'or'),
	(824,1,'flow'),
	(825,1,'at'),
	(826,1,'installation'),
	(827,1,'popular'),
	(828,1,'open'),
	(829,1,'source'),
	(830,1,'content'),
	(831,1,'management'),
	(832,1,'system'),
	(833,1,'and'),
	(834,1,'development'),
	(835,1,'framework'),
	(836,1,'it'),
	(837,1,'allows'),
	(838,1,'professional'),
	(839,1,'customized'),
	(840,1,'dynamic'),
	(841,1,'web'),
	(842,1,'solutions'),
	(843,1,'can'),
	(844,1,'be'),
	(845,1,'used'),
	(846,1,'build'),
	(847,1,'anything'),
	(848,1,'from'),
	(849,1,'personal'),
	(850,1,'homepage'),
	(851,1,'multinational'),
	(852,1,'corporate'),
	(853,1,'role'),
	(854,1,'based'),
	(855,1,'multiuser'),
	(856,1,'access'),
	(857,1,'online'),
	(858,1,'shopping'),
	(859,1,'discussion'),
	(860,1,'forums'),
	(861,1,'other'),
	(862,1,'advanced'),
	(863,1,'in'),
	(864,1,'addition'),
	(865,1,'because'),
	(866,1,'its'),
	(867,1,'nature'),
	(868,1,'easily'),
	(869,1,'plugged'),
	(870,1,'into'),
	(871,1,'communicate'),
	(872,1,'coexist'),
	(873,1,'existing'),
	(874,1,'documentation'),
	(875,1,'guidance'),
	(876,1,'covers'),
	(877,2,'common'),
	(878,1,'topics'),
	(879,1,'related'),
	(880,1,'daily'),
	(881,1,'use'),
	(882,1,'also'),
	(883,1,'some'),
	(884,1,'people'),
	(885,1,'who'),
	(886,1,'are'),
	(887,1,'unfamiliar'),
	(888,1,'should'),
	(889,1,'least'),
	(890,1,'read'),
	(891,1,'basics'),
	(892,1,'chapter'),
	(893,1,'if'),
	(894,1,'you'),
	(895,1,'re'),
	(896,1,'unable'),
	(897,1,'find'),
	(898,1,'an'),
	(899,1,'answer'),
	(900,1,'solution'),
	(901,1,'specific'),
	(902,1,'question'),
	(903,1,'problem'),
	(904,1,'within'),
	(905,1,'pages'),
	(906,1,'make'),
	(907,1,'official'),
	(908,1,'forum'),
	(909,1,'need'),
	(910,1,'help'),
	(911,1,'purchase'),
	(912,1,'support'),
	(913,1,'consulting'),
	(914,1,'services'),
	(915,1,'possible'),
	(916,1,'sign'),
	(917,1,'up'),
	(918,1,'various'),
	(919,1,'training'),
	(920,1,'sessions'),
	(921,1,'more'),
	(922,1,'information'),
	(923,1,'about'),
	(924,1,'products'),
	(925,1,'systems'),
	(926,1,'visit'),
	(927,3,'ez.no'),
	(928,1,'tutorials'),
	(929,1,'new'),
	(930,4,'users'),
	(931,1,'administration'),
	(932,1,'editor'),
	(933,1,'video'),
	(934,1,'tutorial'),
	(935,1,'experienced'),
	(936,1,'how'),
	(937,1,'develop'),
	(938,1,'extensions'),
	(939,1,'create'),
	(940,1,'custom'),
	(941,1,'workflow'),
	(942,1,'rest'),
	(943,1,'api'),
	(944,1,'asynchronous'),
	(945,1,'publishing'),
	(946,1,'upgrading'),
	(947,1,'4.5'),
	(948,1,'amp'),
	(949,1,'nbsp'),
	(950,1,'videos'),
	(951,1,'main'),
	(952,2,'group'),
	(953,2,'anonymous'),
	(954,3,'user'),
	(955,2,'nospam'),
	(956,1,'guest'),
	(957,1,'accounts'),
	(958,2,'administrator'),
	(959,1,'editors'),
	(960,1,'admin'),
	(961,1,'media'),
	(962,1,'images'),
	(963,1,'files'),
	(964,1,'multimedia'),
	(965,1,'ini'),
	(966,1,'settings'),
	(967,1,'sitestyle_identifier'),
	(968,1,'design');

/*!40000 ALTER TABLE `ezsearch_word` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezsection
# ------------------------------------------------------------

LOCK TABLES `ezsection` WRITE;
/*!40000 ALTER TABLE `ezsection` DISABLE KEYS */;

INSERT INTO `ezsection` (`id`, `identifier`, `locale`, `name`, `navigation_part_identifier`)
VALUES
	(1,'standard','','Standard','ezcontentnavigationpart'),
	(2,'users','','Users','ezusernavigationpart'),
	(3,'media','','Media','ezmedianavigationpart'),
	(4,'setup','','Setup','ezsetupnavigationpart'),
	(5,'design','','Design','ezvisualnavigationpart');

/*!40000 ALTER TABLE `ezsection` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezsession
# ------------------------------------------------------------



# Export von Tabelle ezsite_data
# ------------------------------------------------------------

LOCK TABLES `ezsite_data` WRITE;
/*!40000 ALTER TABLE `ezsite_data` DISABLE KEYS */;

INSERT INTO `ezsite_data` (`name`, `value`)
VALUES
	('ezpublish-release','1'),
	('ezpublish-version','6.4.0');

/*!40000 ALTER TABLE `ezsite_data` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezstarrating
# ------------------------------------------------------------



# Export von Tabelle ezstarrating_data
# ------------------------------------------------------------



# Export von Tabelle ezsubtree_notification_rule
# ------------------------------------------------------------



# Export von Tabelle eztipafriend_counter
# ------------------------------------------------------------



# Export von Tabelle eztipafriend_request
# ------------------------------------------------------------



# Export von Tabelle eztrigger
# ------------------------------------------------------------



# Export von Tabelle ezurl
# ------------------------------------------------------------

LOCK TABLES `ezurl` WRITE;
/*!40000 ALTER TABLE `ezurl` DISABLE KEYS */;

INSERT INTO `ezurl` (`created`, `id`, `is_valid`, `last_checked`, `modified`, `original_url_md5`, `url`)
VALUES
	(1448832197,23,1,0,1448832197,'b728a39b2818dc1a558b07b9e8b7aef0','https://doc.ez.no/display/USERGUIDE/'),
	(1448832277,24,1,0,1448832277,'d77b69a7ce26e6c87a7253f1fc50fc10','https://doc.ez.no/display/TECHDOC/'),
	(1448832412,25,1,0,1448832412,'fefcd099533d694500430bed1a32ca5b','https://doc.ez.no/display/TECHDOC/Beginner+Tutorial'),
	(1448832436,26,1,0,1448832436,'180577afbb87b0e2cfcb6758c62dfd5f','https://doc.ez.no/display/MAIN/Transitioning+from+eZ+Publish+to+eZ+Platform+and+eZ+Studio%3A+Feature+Comparison'),
	(1448832661,27,1,0,1448832661,'f9bf96304c434139d0ff5773b6eee157','https://github.com/ezsystems'),
	(1448832661,28,1,0,1448832661,'265d537bfba0e5ed4e85fbcd7f30ea84','http://share.ez.no'),
	(1448832661,29,1,0,1448832661,'7441963094866aa9d1cbb8a59cca541c','http://ez-community-on-slack.herokuapp.com/'),
	(1469731116,30,1,0,1469731116,'2872204813d7f79ae85ddc19fd46cb38','https://www.brewdog.com/');

/*!40000 ALTER TABLE `ezurl` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezurl_object_link
# ------------------------------------------------------------

LOCK TABLES `ezurl_object_link` WRITE;
/*!40000 ALTER TABLE `ezurl_object_link` DISABLE KEYS */;

INSERT INTO `ezurl_object_link` (`contentobject_attribute_id`, `contentobject_attribute_version`, `url_id`)
VALUES
	(104,9,23),
	(104,9,24),
	(104,9,25),
	(104,9,26),
	(104,9,27),
	(104,9,28),
	(104,9,29),
	(104,9,23),
	(104,9,24),
	(104,9,25),
	(104,9,26),
	(104,9,27),
	(104,9,28),
	(104,9,29),
	(204,1,30);

/*!40000 ALTER TABLE `ezurl_object_link` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezurlalias
# ------------------------------------------------------------

LOCK TABLES `ezurlalias` WRITE;
/*!40000 ALTER TABLE `ezurlalias` DISABLE KEYS */;

INSERT INTO `ezurlalias` (`destination_url`, `forward_to_id`, `id`, `is_imported`, `is_internal`, `is_wildcard`, `source_md5`, `source_url`)
VALUES
	('content/view/full/2',0,12,1,1,0,'d41d8cd98f00b204e9800998ecf8427e',''),
	('content/view/full/5',0,13,1,1,0,'9bc65c2abec141778ffaa729489f3e87','users'),
	('content/view/full/12',0,15,1,1,0,'02d4e844e3a660857a3f81585995ffe1','users/guest_accounts'),
	('content/view/full/13',0,16,1,1,0,'1b1d79c16700fd6003ea7be233e754ba','users/administrator_users'),
	('content/view/full/14',0,17,1,1,0,'0bb9dd665c96bbc1cf36b79180786dea','users/editors'),
	('content/view/full/15',0,18,1,1,0,'f1305ac5f327a19b451d82719e0c3f5d','users/administrator_users/administrator_user'),
	('content/view/full/43',0,20,1,1,0,'62933a2951ef01f4eafd9bdf4d3cd2f0','media'),
	('content/view/full/44',0,21,1,1,0,'3ae1aac958e1c82013689d917d34967a','users/anonymous_users'),
	('content/view/full/45',0,22,1,1,0,'aad93975f09371695ba08292fd9698db','users/anonymous_users/anonymous_user'),
	('content/view/full/48',0,25,1,1,0,'a0f848942ce863cf53c0fa6cc684007d','setup'),
	('content/view/full/51',0,28,1,1,0,'38985339d4a5aadfc41ab292b4527046','media/images'),
	('content/view/full/52',0,29,1,1,0,'ad5a8c6f6aac3b1b9df267fe22e7aef6','media/files'),
	('content/view/full/53',0,30,1,1,0,'562a0ac498571c6c3529173184a2657c','media/multimedia');

/*!40000 ALTER TABLE `ezurlalias` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezurlalias_ml
# ------------------------------------------------------------

LOCK TABLES `ezurlalias_ml` WRITE;
/*!40000 ALTER TABLE `ezurlalias_ml` DISABLE KEYS */;

INSERT INTO `ezurlalias_ml` (`action`, `action_type`, `alias_redirects`, `id`, `is_alias`, `is_original`, `lang_mask`, `link`, `parent`, `text`, `text_md5`)
VALUES
	('eznode:48','eznode',1,13,0,1,3,13,0,'Setup2','475e97c0146bfb1c490339546d9e72ee'),
	('nop:','nop',1,17,0,0,1,17,0,'media2','50e2736330de124f6edea9b008556fe6'),
	('eznode:43','eznode',1,9,0,1,3,9,0,'Media','62933a2951ef01f4eafd9bdf4d3cd2f0'),
	('eznode:58','eznode',0,43,0,1,3,43,0,'Brew-Dog','6f69448d48eda219efbc3dbe893db7de'),
	('nop:','nop',1,21,0,0,1,21,0,'setup3','732cefcf28bf4547540609fb1a786a30'),
	('nop:','nop',1,3,0,0,1,3,0,'users2','86425c35a33507d479f71ade53a669aa'),
	('eznode:60','eznode',1,45,0,1,3,45,0,'Dead-Pony-Club','97b82fc55ee3adae2291fd2eb5189b7e'),
	('eznode:5','eznode',1,2,0,1,3,2,0,'Users','9bc65c2abec141778ffaa729489f3e87'),
	('eznode:61','eznode',0,46,0,1,3,46,0,'Urb-Pivo','aaf0e04670b6ff5b8dbfd394005dce96'),
	('eznode:62','eznode',1,47,0,1,3,47,0,'Siggibraeu','ac94f47d1bb0a3d3067a4e3f5fc9e0ef'),
	('eznode:2','eznode',1,1,0,1,3,1,0,'','d41d8cd98f00b204e9800998ecf8427e'),
	('eznode:59','eznode',1,44,0,1,3,44,0,'Punk-IPA','e7b7864f7e75ea4e068d52e510d60070'),
	('eznode:14','eznode',1,6,0,1,3,6,2,'Editors','a147e136bfa717592f2bd70bd4b53b17'),
	('eznode:44','eznode',1,10,0,1,3,10,2,'Anonymous-Users','c2803c3fa1b0b5423237b4e018cae755'),
	('eznode:12','eznode',1,4,0,1,3,4,2,'Guest-accounts','e57843d836e3af8ab611fde9e2139b3a'),
	('eznode:13','eznode',1,5,0,1,3,5,2,'Administrator-users','f89fad7f8a3abc8c09e1deb46a420007'),
	('nop:','nop',1,11,0,0,1,11,3,'anonymous_users2','505e93077a6dde9034ad97a14ab022b1'),
	('eznode:12','eznode',1,26,0,0,1,4,3,'guest_accounts','70bb992820e73638731aa8de79b3329e'),
	('eznode:14','eznode',1,29,0,0,1,6,3,'editors','a147e136bfa717592f2bd70bd4b53b17'),
	('nop:','nop',1,7,0,0,1,7,3,'administrator_users2','a7da338c20bf65f9f789c87296379c2a'),
	('eznode:13','eznode',1,27,0,0,1,5,3,'administrator_users','aeb8609aa933b0899aa012c71139c58c'),
	('eznode:44','eznode',1,30,0,0,1,10,3,'anonymous_users','e9e5ad0c05ee1a43715572e5cc545926'),
	('eznode:15','eznode',1,8,0,1,3,8,5,'Administrator-User','5a9d7b0ec93173ef4fedee023209cb61'),
	('eznode:15','eznode',1,28,0,0,0,8,7,'administrator_user','a3cca2de936df1e2f805710399989971'),
	('eznode:53','eznode',1,20,0,1,3,20,9,'Multimedia','2e5bc8831f7ae6a29530e7f1bbf2de9c'),
	('eznode:52','eznode',1,19,0,1,3,19,9,'Files','45b963397aa40d4a0063e0d85e4fe7a1'),
	('eznode:51','eznode',1,18,0,1,3,18,9,'Images','59b514174bffe4ae402b3d63aad79fe0'),
	('eznode:64','eznode',0,49,0,0,3,50,9,'Dead-Pony-Club','97b82fc55ee3adae2291fd2eb5189b7e'),
	('eznode:45','eznode',1,12,0,1,3,12,10,'Anonymous-User','ccb62ebca03a31272430bc414bd5cd5b'),
	('eznode:45','eznode',1,31,0,0,1,12,11,'anonymous_user','c593ec85293ecb0e02d50d4c5c6c20eb'),
	('nop:','nop',1,15,0,0,1,15,14,'images','59b514174bffe4ae402b3d63aad79fe0'),
	('eznode:53','eznode',1,34,0,0,1,20,17,'multimedia','2e5bc8831f7ae6a29530e7f1bbf2de9c'),
	('eznode:52','eznode',1,33,0,0,1,19,17,'files','45b963397aa40d4a0063e0d85e4fe7a1'),
	('eznode:51','eznode',1,32,0,0,1,18,17,'images','59b514174bffe4ae402b3d63aad79fe0'),
	('eznode:64','eznode',0,50,0,1,3,50,18,'Dead-Pony-Club','97b82fc55ee3adae2291fd2eb5189b7e'),
	('eznode:65','eznode',0,51,0,1,3,51,18,'Siggibraeu','ac94f47d1bb0a3d3067a4e3f5fc9e0ef'),
	('eznode:66','eznode',0,52,0,1,3,52,18,'Punk-IPA-box','ba027f37db5e20ef98192585e8857fe5'),
	('eznode:63','eznode',0,48,0,1,3,48,18,'Punk-IPA','e7b7864f7e75ea4e068d52e510d60070');

/*!40000 ALTER TABLE `ezurlalias_ml` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezurlalias_ml_incr
# ------------------------------------------------------------

LOCK TABLES `ezurlalias_ml_incr` WRITE;
/*!40000 ALTER TABLE `ezurlalias_ml_incr` DISABLE KEYS */;

INSERT INTO `ezurlalias_ml_incr` (`id`)
VALUES
	(1),
	(2),
	(3),
	(4),
	(5),
	(6),
	(7),
	(8),
	(9),
	(10),
	(11),
	(12),
	(13),
	(14),
	(15),
	(16),
	(17),
	(18),
	(19),
	(20),
	(21),
	(22),
	(24),
	(25),
	(26),
	(27),
	(28),
	(29),
	(30),
	(31),
	(32),
	(33),
	(34),
	(35),
	(36),
	(37),
	(38),
	(39),
	(40),
	(41),
	(42),
	(43),
	(44),
	(45),
	(46),
	(47),
	(48),
	(49),
	(50),
	(51),
	(52);

/*!40000 ALTER TABLE `ezurlalias_ml_incr` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezurlwildcard
# ------------------------------------------------------------



# Export von Tabelle ezuser
# ------------------------------------------------------------

LOCK TABLES `ezuser` WRITE;
/*!40000 ALTER TABLE `ezuser` DISABLE KEYS */;

INSERT INTO `ezuser` (`contentobject_id`, `email`, `login`, `password_hash`, `password_hash_type`)
VALUES
	(10,'nospam@ez.no','anonymous','4e6f6184135228ccd45f8233d72a0363',2),
	(14,'nospam@ez.no','admin','c78e3b0f3d9244ed8c6d1c29464bdff9',2);

/*!40000 ALTER TABLE `ezuser` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezuser_accountkey
# ------------------------------------------------------------



# Export von Tabelle ezuser_discountrule
# ------------------------------------------------------------



# Export von Tabelle ezuser_role
# ------------------------------------------------------------

LOCK TABLES `ezuser_role` WRITE;
/*!40000 ALTER TABLE `ezuser_role` DISABLE KEYS */;

INSERT INTO `ezuser_role` (`contentobject_id`, `id`, `limit_identifier`, `limit_value`, `role_id`)
VALUES
	(11,28,'','',1),
	(42,31,'','',1),
	(13,32,'Subtree','/1/2/',3),
	(13,33,'Subtree','/1/43/',3),
	(12,34,'','',2),
	(13,35,'','',4);

/*!40000 ALTER TABLE `ezuser_role` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezuser_setting
# ------------------------------------------------------------

LOCK TABLES `ezuser_setting` WRITE;
/*!40000 ALTER TABLE `ezuser_setting` DISABLE KEYS */;

INSERT INTO `ezuser_setting` (`is_enabled`, `max_login`, `user_id`)
VALUES
	(1,1000,10),
	(1,10,14);

/*!40000 ALTER TABLE `ezuser_setting` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezuservisit
# ------------------------------------------------------------

LOCK TABLES `ezuservisit` WRITE;
/*!40000 ALTER TABLE `ezuservisit` DISABLE KEYS */;

INSERT INTO `ezuservisit` (`current_visit_timestamp`, `failed_login_attempts`, `last_visit_timestamp`, `login_count`, `user_id`)
VALUES
	(1301057720,0,1301057720,0,14);

/*!40000 ALTER TABLE `ezuservisit` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezvatrule
# ------------------------------------------------------------



# Export von Tabelle ezvatrule_product_category
# ------------------------------------------------------------



# Export von Tabelle ezvattype
# ------------------------------------------------------------

LOCK TABLES `ezvattype` WRITE;
/*!40000 ALTER TABLE `ezvattype` DISABLE KEYS */;

INSERT INTO `ezvattype` (`id`, `name`, `percentage`)
VALUES
	(1,'Std',0);

/*!40000 ALTER TABLE `ezvattype` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezview_counter
# ------------------------------------------------------------



# Export von Tabelle ezwaituntildatevalue
# ------------------------------------------------------------



# Export von Tabelle ezwishlist
# ------------------------------------------------------------



# Export von Tabelle ezworkflow
# ------------------------------------------------------------



# Export von Tabelle ezworkflow_assign
# ------------------------------------------------------------



# Export von Tabelle ezworkflow_event
# ------------------------------------------------------------



# Export von Tabelle ezworkflow_group
# ------------------------------------------------------------

LOCK TABLES `ezworkflow_group` WRITE;
/*!40000 ALTER TABLE `ezworkflow_group` DISABLE KEYS */;

INSERT INTO `ezworkflow_group` (`created`, `creator_id`, `id`, `modified`, `modifier_id`, `name`)
VALUES
	(1024392098,14,1,1024392098,14,'Standard');

/*!40000 ALTER TABLE `ezworkflow_group` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle ezworkflow_group_link
# ------------------------------------------------------------



# Export von Tabelle ezworkflow_process
# ------------------------------------------------------------




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
