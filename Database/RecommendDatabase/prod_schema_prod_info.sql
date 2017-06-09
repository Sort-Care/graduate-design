-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: prod_schema
-- ------------------------------------------------------
-- Server version	5.7.18

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
-- Table structure for table `prod_info`
--

DROP TABLE IF EXISTS `prod_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prod_info` (
  `pid` int(11) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `pprice` int(11) DEFAULT NULL,
  PRIMARY KEY (`pid`),
  UNIQUE KEY `pid_UNIQUE` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prod_info`
--

LOCK TABLES `prod_info` WRITE;
/*!40000 ALTER TABLE `prod_info` DISABLE KEYS */;
INSERT INTO `prod_info` VALUES (1,'LUSH岚舒 日本正品 BIG丰盈洗发露 蓬松控油秀发亮泽洗发水',175),(2,'LUSH岚舒 日本正品紫罗亮泽洗发露 提升光泽洗发水',75),(3,'LUSH岚舒 英国正品 椰香飘飘洗发皂柔顺修复干燥滋润手工皂',85),(4,'日本LUSH岚舒 头皮拜拜去屑控油正品进口洗发皂 头皮护理',95),(5,'LUSH岚舒 正品英国快乐柚子护发素 柔顺滋润秀发',125),(6,'LUSH岚舒 流星天使洗面膏 清爽舒爽 不紧绷洁面手工 保湿滋润',90),(7,'LUSH岚舒 乐天爆谷洗面膏 滋润去角质洁面皂',90),(8,'LUSH岚舒 日本正品海洋水晶磨砂膏 自然防腐配方 滋润补水保湿',120),(9,'性感无罪香氛皂 英国LUSH岚舒正品提亮肤色手工滋润香氛皂精油皂',48),(10,'LUSH岚舒 日本正品鲜果爽洗发露 控油去屑洗发水 深层清洁',75),(11,'日本LUSH岚舒 薰衣迷手工洗发皂 正品控油抗菌洗头皂 亮泽秀发',95),(12,'LUSH岚舒 日本正品 伯爵夫人 滋润手工修复滋养洗头皂洗发皂',105),(13,'LUSH岚舒 日本正品 草本天然植物滋润护发素 柔顺秀发 修护头皮',60),(14,'LUSHLUSH岚舒 日本正品经典卸妆洁面霜 清洁不紧绷 修复霜',95),(15,'LUSH岚舒 日本正品 海洋水晶磨砂膏 去角质洁面 手工保湿滋润肌肤',120),(16,'LUSH岚舒 英国正品飞沙走石香氛皂 去角质滋润手工精油皂',51),(17,'杂果宾治洗发露 日本LUSH岚舒控油舒缓正品滋润镇静头皮洗发水',80),(18,'LUSH岚舒 日本正品卷曲洗发露 损伤修复洗发水男/女 无硅油 滋润',160),(19,'日本LUSH岚舒 和谐手工洗发皂 正品进口控油去屑清新提神洗头皂',95),(20,'LUSH岚舒 日本正品 蓝海洋纯天然手工洗发皂 丰盈自然蓬松洗头皂',95),(21,'LUSH岚舒 英国正品清新洁面皂 温和清洁 舒缓手工 保湿滋润肌肤',80),(22,'LUSH岚舒 日本正品 海藻寿司洗面膏 手工 保湿滋润肌肤 洁面',225),(23,'LUSH岚舒 日本正品 黑夜天使洗面膏 控油深层清洁洗脸乳',225),(24,'LUSH岚舒 日本正品干果子香氛皂 保湿滋润手工精油皂',48),(25,'LUSH岚舒 英国正品波希米亚香氛皂 提亮肤色手工精油皂 滋润',41),(26,'LUSH岚舒 日本正品我爱蜜糖儿香氛皂 滋润舒缓手工精油皂',48),(27,'LUSH岚舒 日本正品 海洋之星手工香氛皂 柔软肌肤手工香氛精油皂',46),(28,'LUSH岚舒 日本正品我爱蜜糖儿洗发露 水润亮泽 洗发水',100),(29,'LUSH岚舒 日本正品 再新小红帽改善脱发手工洗头皂进口洗发皂',95),(30,'LUSH岚舒 日本正品免冲洗爽发粉 控油清爽清洁头皮孕妇可用',70),(31,'美式忌廉护发素 日本正品LUSH岚舒修复分叉护发素 柔顺头发 轻盈',70),(32,'LUSH岚舒 日本正品丰盈护发皂 蓬松补水飘逸光泽秀发进口护发皂',90),(33,'LUSH岚舒 植物天然染发砖 日本进口 4色可选 黑色栗色啡红深棕',135),(34,'LUSH岚舒 日本正品 草本洗面膏 控油清爽洁面手工 保湿滋润肌肤',90),(35,'LUSH岚舒 油中送炭洁面皂 日本正品 控油祛痘清洁去角质保湿',80),(36,'LUSH岚舒 日本正品朝9晚5保湿洁面乳 清爽不紧绷清洁 手工 保湿',70),(37,'薄荷清爽面膜原有配方 英国LUSH岚舒 清洁水洗面膜泥补水保湿修护',80),(38,'LUSH岚舒 日本正品茶树爽肤水 控油清爽祛痘 锁水保湿滋润喷雾',65),(39,'LUSH岚舒 日本正品一千零一夜面霜 滋养补水 舒缓平衡修复霜',200),(40,'LUSH岚舒 日本正品传说中的面霜 保湿修复霜 手工',375),(41,'LUSH岚舒 日本正品酵素提亮面霜 控油补水 提亮肤色 手工 保湿',215),(42,'LUSH岚舒 英国正品 和谐心灵香氛皂 安神舒缓滋润 手工精油皂',57),(43,'LUSH岚舒 英国正品肌肤特饮面霜 滋润保湿肌肤去角质修复霜手工',170),(44,'英国LUSH岚舒正品滋润保湿隔离紫外线修护面霜 百万风采防晒面霜',470),(45,'LUSH岚舒 日本正品 自然防腐配方 薄荷清爽面膜 清洁手工',80),(46,'LUSH岚舒 日本正品清风爽肤水 锁水保湿滋润 控油喷雾',65),(47,'LUSH岚舒 英国正品梦幻仙境蒸面丸 抗敏感 锁水保湿 晒后修复',40),(48,'LUSH岚舒 日本正品罗马许愿池爽肤水 晒后修复锁水保湿滋润控油',65),(49,'LUSH岚舒 英国正品 油光不再面霜 控油 保湿修复霜',275),(50,'LUSH岚舒日本正品茶树爽肤蒸面丸控油抗痘补水滋润保湿',15),(51,'LUSH岚舒 日本正品 天上人间面霜 滋润舒缓 手工 保湿滋润肌肤',160),(52,'LUSHLUSH岚舒 日本正品美丽在望面霜  改善肤色 保湿修复霜',620),(53,'LUSH岚舒 日本正品 我爱蜜糖儿沐浴露 留香 男/女保湿滋润进口',70),(54,'英国LUSH岚舒 正品绚烂阳光泡泡浴芭 泡澡浴芭 水果滋润香薰沐浴',75),(55,'英国LUSH岚舒 正品奶油糖泡泡浴芭 泡澡浴芭 水果滋润香薰沐浴',45),(56,'LUSH岚舒 日本正品 电眼补湿乳 去眼袋细纹紧致补水眼霜',190),(57,'英国LUSH岚舒 正品法国香吻泡泡浴芭 泡澡浴芭 水果滋润香薰沐浴',65),(58,'LUSH岚舒 日本正品爆炸花泡泡浴芭 泡澡浴芭 水果滋润香薰沐浴',50),(59,'英国LUSH岚舒 正品蓝天白云泡泡浴芭 泡澡浴芭 水果滋润香薰沐浴',75),(60,'LUSH岚舒 日本正品 蓝海洋汽泡弹 沐浴泡泡弹 泡澡 香薰精华油',45),(61,'英国LUSH岚舒 正品 巨龙蛋汽泡弹 滋润香薰滋润沐浴泡澡浴弹',55),(62,'加州西柚沐浴露 日本LUSH岚舒正品男女留香控油保湿沐浴露',70),(63,'LUSH岚舒 日本正品 意大利橄榄沐浴露  保湿全身 滋润精油',70),(64,'Dirty沐浴露 日本正品LUSH岚舒   清凉舒爽保湿男女沐浴露',70),(65,'英国LUSH岚舒 正品 粉红梦乡汽泡弹 滋润香薰滋润沐浴泡澡浴弹',35),(66,'英国LUSH岚舒 正品 醉人薰衣草汽泡弹 滋润香薰滋润沐浴泡澡浴弹',50),(67,'英国LUSH岚舒 正品天鹅绒泡泡浴芭  泡澡浴芭 水果滋润香薰沐浴',70),(68,'英国LUSH岚舒 正品 黑莓汽泡弹 滋润香薰滋润沐浴泡澡浴弹',40),(69,'LUSH岚舒 英国正品 奶油泡芙汽泡弹 滋润香薰滋润沐浴泡澡浴弹',35),(70,'英国LUSH岚舒 正品和谐心灵泡泡浴芭 泡澡浴芭 水果滋润香薰沐浴',65),(71,'英国LUSH岚舒 正品柚子可可泡泡浴芭 泡澡浴芭 水果滋润香薰沐浴',60),(72,'LUSH岚舒 日本正品 樱之花汽泡弹 滋润香薰滋润沐浴泡澡浴弹',50),(73,'英国LUSH岚舒 正品 爆炸糖汽泡弹 滋润香薰滋润沐浴泡澡浴弹',55),(74,'英国LUSH岚舒 正品 机械宝贝汽泡弹 滋润香薰滋润沐浴泡澡浴弹',30),(75,'LUSH岚舒 日本正品 玫瑰恋人汽泡弹 滋润香薰滋润沐浴泡澡浴弹',50),(76,'LUSH岚舒 日本正品 性感汽泡弹 滋润香薰滋润沐浴泡澡浴弹',50),(77,'英国LUSH岚舒 正品 清新果子汽泡弹 滋润香薰滋润沐浴泡澡浴弹',45),(78,'LUSH岚舒 日本正品 爆米花唇部磨砂 去角质淡化唇纹 滋润去死皮',80),(79,'LUSH岚舒 英国正品 泡泡糖唇部磨砂 去角质淡化唇纹 滋润去死皮',80),(80,'英国LUSH岚舒 一吻倾心闪亮润唇膏 正品进口柔软保湿滋润护唇',95),(81,'LUSH岚舒 日本正品 薄荷舒爽唇部磨砂 唇部去角质 淡化唇纹',80),(82,'LUSHLUSH岚舒 日本正品 拯救队润唇膏 去角质淡化唇纹滋润去死皮',100),(83,'LUSH岚舒 英国正品 糖衣陷阱润唇膏 保湿滋润护唇去角质淡化唇纹',100),(84,'LUSH岚舒 日本正品 梦想成真润肤乳 滋润保湿身体乳抗敏全身精油',180),(85,'日本LUSH岚舒男女保湿隔离紫外线清爽全身防晒乳 活力阳光防晒粉',110),(86,'LUSH岚舒 日本进口木炭祛味爽身粉 男女无味香体持久护理',85),(87,'LUSH岚舒 日本正品 头皮健康万用膏 去头屑 抗敏感 修复精油 护理',170),(88,'LUSH岚舒 英国正品 奇妙恩典精华芭 滋润保湿 面部护理 手工',125),(89,'LUSH岚舒 奶黄深层护发 修护干燥 滋润精油 护理改善毛躁 保湿',145),(90,'LUSH岚舒 英国正品 蓬松拜拜深层护发 修护损伤干燥 滋润护理',200),(91,'LUSH岚舒 日本进口茶树祛味砖 男女无味香体持久护理',80),(92,'LUSH岚舒 日本进口草本祛味爽身粉 消除异味男女无味香体持久护理',85),(93,'LUSH岚舒日本正品男女头发定型保湿发胶喷雾 海洋造型修护喷雾',140),(94,'LUSH岚舒 日本正品 动感免冲洗护发霜 保湿滋润免洗护发素',175),(95,'冰菊祛味砖 英国LUSH岚舒正品男女持久香体护理清凉舒缓抑菌爽身',76),(96,'LUSH岚舒 英国正品 发根养分深层护发 防脱发 改善毛躁 修护损伤',145),(97,'LUSH岚舒 日本正品 闪电去痘控油啫喱 保湿补水祛痘精华',100),(98,'LUSH岚舒 英国正品 好帮手润手霜 补水保湿 滋润手部护理',105),(99,'LUSH岚舒 日本正品 滑不溜手润手霜 补水滋润 护理 保湿 护手霜',125),(100,'LUSH岚舒 日本正品 Dirty牙膏粒 去牙渍去口臭 护理草本成分 颗粒',75),(101,'LUSH 岚舒 日本正品 奇趣绿泡泡皂  补水保湿精油沐浴洗发',85),(102,'LUSH岚舒 英国正品 柠檬忌廉护甲霜 补水滋润保湿 去角质滋养',90),(103,'LUSH岚舒 日本正品 摩洛哥坚果身体修护霜 滋润保湿精油身体乳',230),(104,'LUSH岚舒 洗发皂圆形铁盒',32),(105,'LUSH岚舒 英国正品 火山泥脚膜 去死皮 补水滋润保湿去角质 足部',105),(106,'LUSH岚舒 英国正品 心心相印按摩芭滋润保湿去角质护理 提亮肤色',80),(107,'LUSH岚舒 英国正品 奇妙历程按摩芭 滋润保湿身体护理',95),(108,'LUSH岚舒 日本正品 草莓按摩芭 提亮肤色滋润保湿去角质护理',90),(109,'芝麻古铜防晒乳 英国LUSH岚舒正品男女滋润隔离紫外线全身防晒乳',115),(110,'LUSH岚舒 英国正品 青柠特饮沐浴啫喱 提神醒脑 男/女 保湿滋润',60),(111,'LUSH岚舒 英国正品 甜美芒我按摩芭 提亮肤色滋润保湿护理',90),(112,'LUSHLUSH岚舒 日本进口 菠萝清爽洁面霜 保湿清洁 滋润肌肤',110),(113,'LUSH岚舒英国进口正品 慈善爱心润肤乳 保湿滋润补水精油',185),(114,'LUSH岚舒日本正品男女滋养舒缓隔离紫外线防晒乳 日光浴防晒芭',125),(115,'LUSH岚舒 英国正品 焕然一身润肤芭 滋润保湿 去角质 提亮肤色',90),(116,'LUSH岚舒 日本正品 足福爽脚粉 足部护理 止汗补水滋润保湿去角质',70),(117,'LUSH岚舒官方 日本正品  热力无限按摩芭 滋润保湿 护理',100),(118,'LUSH岚舒 日本正品 和平号按摩芭 滋润保湿去角质护理',128),(119,'LUSH岚舒 英国正品 蜜月假期按摩芭 滋润保湿护理',80),(120,'LUSH岚舒 英国正品 热情岛按摩芭 滋润保湿护理',80),(121,'LUSH岚舒 英国正品 闪烁的心按摩芭 提亮肤色滋润保湿护理',55),(122,'LUSH岚舒 英国正品 谷麦面包洁面皂 滋润提亮去角质不紧绷洁面',75),(123,'LUSH岚舒 英国正品 柠汁香薰磨砂沐浴露 去角质精油 补水全身沐浴',120),(124,'英国LUSH岚舒 正品魔法香油袋 滋润 浴油 滋养精油香薰保湿',60),(125,'LUSH岚舒 英国正品 柠檬红茶按摩芭 滋润保湿护理镇定肌肤',100),(126,'LUSH岚舒 Dirty按摩芭 滋润保湿去角身体护理',100),(127,'LUSH岚舒 日本正品 珍珠按摩芭  滋润保湿护理 平衡修复',110),(128,'LUSH岚舒 英国正品 我爱蜜糖儿洗发皂 顺滑清香 修复干燥 精油',95),(129,'LUSH岚舒 日本正品 咖啡豆按摩芭 滋润保湿护理 镇定肌肤',110),(130,'英国LUSH岚舒 摩洛哥坚果手工洗发皂 滋养保湿柔顺秀发强韧亮泽',95),(131,'LUSH岚舒 日本正品 摇篮曲洗发皂 滋养 保湿 正品手工皂',95),(132,'LUSH岚舒 日本正品 热情桑巴洗发皂 滋养 保湿 正品手工皂',95),(133,'LUSH岚舒 日本正品 柠檬清爽洗发皂 滋润保湿 手工皂 洗发 泡沫',95),(134,'LUSH岚舒 英国正品 亮泽护色洗发皂 保湿  修复干燥 精油滋润',95),(135,'LUSHLUSH岚舒 日本正品梦想成真润肤霜-自然防腐配方 保湿身体乳',180),(136,'Lush岚舒 日本进口香草甜心香水膏 花果香调 固体 持久清新除臭',110),(137,'Lush岚舒 日本进口新的章节香水膏 混合香调 固体 持久清新除臭',140),(138,'Lush岚舒 日本进口檀香之旅香水膏 树木香调 固体 持久清新除臭',125),(139,'Lush岚舒 日本进口润肤芭方形铁盒',35),(140,'Lush岚舒 日本 进口生死之源香水膏 花香调 固体 持久清新除臭',115),(141,'Lush岚舒 日本进口紫罗兰香水膏 花香调 固体 持久清新除臭',125),(142,'Lush岚舒 日本正品 花样玫瑰香水膏 花香调 固体 持久清新除臭',165),(143,'Lush岚舒 日本进口和谐心灵香水膏 花果香调 固体 持久清新除臭',95),(144,'Lush岚舒 日本正品诱惑男女香水膏 花香调 固体 持久清新除臭',95),(145,'Lush岚舒 英国进口阳光路上香水膏 花果香调 固体 持久清新除臭',85),(146,'Lush岚舒 英国进口锡金女郎香水膏 东方香调 固体 持久清新除臭',115),(147,'Lush岚舒 英国进口按摩芭椭圆铁盒',35),(148,'LUSH岚舒 英国进口香氛体验按摩芭 温和 滋润保湿 护理',100),(149,'LUSHLUSH岚舒 日本进口 多效自然调色粉底霜 滋养提亮肤色7色可选',115),(150,'英国LUSH岚舒正品胡子定型乳霜 天然柔软增添魅力 胡子造型修护蜡',105),(151,'LUSH岚舒 英国正品 父亲的柠檬树身体喷雾 香氛喷雾保湿止汗 香水',270),(152,'LUSH岚舒 日本进口 阳光之花礼盒 沐浴泡澡泡弹超多泡泡手工滋润',115),(153,'LUSHLUSH岚舒 日本进口 蜜糖儿礼盒 沐浴泡澡超多泡泡手工滋润',305),(154,'LUSH岚舒 日本正品 咖啡面膜 面膜泥 清洁 提亮肤色',105),(155,'LUSH岚舒 英国正品快乐源泉润手霜 补水保湿滋润 护理',120),(156,'LUSH岚舒 日本正品 柔肤磨砂芭  精油 补水全身沐浴露滋润进口',90),(157,'LUSH岚舒 英国正品 清新舒爽沐浴啫喱 男/女 保湿全身 滋润精油',60),(158,'英国LUSH岚舒 正品粉红之翼泡泡浴芭 泡澡浴芭 水果滋润沐浴',95),(159,'LUSH岚舒 英国正品 自然力量香氛皂 镇静调理 滋润手工精油皂',53),(160,'英国LUSH岚舒 正品 探索号汽泡弹 滋润香薰滋润沐浴泡澡浴弹',60),(161,'英国LUSH岚舒 正品 璀璨星河汽泡弹 滋润香薰滋润沐浴泡澡浴弹',60),(162,'英国LUSH岚舒 正品 飘雪王国汽泡弹 滋润香薰滋润 沐浴泡澡浴弹',60),(163,'英国LUSH岚舒 正品乳滑泡泡浴芭 牛奶浴泡澡浴芭水果滋润香薰沐浴',55),(164,'LUSH岚舒 日本正品柚子可可沐浴乳补水保湿天然滋润清爽控油',75),(165,'LUSH岚舒 英国正品 桉树香氛皂 滋润舒缓手工精油皂',53),(166,'英国LUSH岚舒 正品奇幻旅程泡泡浴芭 泡澡浴芭 水果滋润沐浴',50),(167,'LUSH岚舒 英国正品果汁彩虹香氛皂 滋润手工精油皂 沐浴皂',53),(168,'LUSH岚舒 日本正品 平静心境汽泡弹 滋润香薰滋润沐浴泡澡浴弹',60),(169,'LUSH岚舒 英国正品 摇滚巨星香氛皂滋润手工精油皂 沐浴皂',52),(170,'LUSH岚舒 日本正品 果香美人香氛皂  亮肤滋润手工精油皂',53),(171,'LUSH岚舒 日本正品 香芹手工香氛皂精油皂 滋润天然 舒适清爽',61),(172,'LUSH岚舒 日本正品 欢乐庆典香氛皂 清凉沐浴滋润手工精油皂',49),(173,'LUSH岚舒 日本正品 情迷无花果手工香氛 去角质精油皂沐浴补水',52),(174,'英国LUSH岚舒男女头发定型干发保湿发胶发乳 奶油冻造型修护乳霜',200),(175,'LUSH岚舒 日本正品 柔顺护发砖 柔顺无硅油滋润护理 缓解毛躁干枯',100),(176,'LUSH岚舒 日本正品 健步如飞润脚霜 滋润 护理保湿 修护',210),(177,'LUSH岚舒 正品英国 卷曲护发砖 精油滋润护理 保湿 健康随意',100),(178,'LUSH岚舒 正品英国 轻柔润脚霜 补水保湿 滋润  质地温和润肤霜',210),(179,'LUSH岚舒 日本正品 修复护发砖 提亮修护干燥 滋润精油护理护发素',100),(180,'LUSH岚舒 日本正品 绿色发宝护发皂 修复干燥 柔顺 精油滋润护理',90),(181,'LUSH岚舒 英国正品 紫罗亮泽护发皂 修护柔顺无硅油精油滋润护理',90),(182,'LUSH岚舒 日本正品 活力洗发露 男/女 无硅油 持久 保湿 滋润',100),(183,'LUSH岚舒 日本正品 金手掌护手膜 补水滋润保湿护理 去角质',45),(184,'LUSH岚舒 英国正品 浴望号沐浴霜 精油 补水全身沐浴露滋润进口',76),(185,'LUSH岚舒 日本正品 神奇之树面霜  滋养 保湿舒缓角质修复霜',430),(186,'LUSH岚舒 英国正品 中东情缘玫瑰沐浴霜 精油 补水全身沐浴露滋润',131),(187,'LUSH岚舒 日本正品 美好心情沐浴露男/女 补水保湿精油滋润',145),(188,'LUSH岚舒 日本正品 足福润脚霜 补水滋润保湿去角质 足部护理',150),(189,'英国LUSH岚舒 正品霹雳宇宙泡泡浴芭 泡澡浴芭 水果滋润香薰沐浴',60),(190,'LUSH岚舒 英国正品 勇往直前沐浴啫喱 男/女 保湿全身 滋润精油',60),(191,'LUSH岚舒 日本正品 小海怪奇趣泡泡皂 补水保湿精油沐浴洗发',85),(192,'LUSH岚舒 日本正品 忘记他沐浴露 男女保湿滋润精油手工',75),(193,'英国LUSH岚舒男女头发定型保湿清香发胶发蜡 蜂蜜皇后造型修护蜡',152),(194,'英国LUSH岚舒男女免洗头发喷雾定型保湿发胶 快乐晴天造型喷雾',155),(195,'LUSH岚舒 日本正品 草莓润唇膏 玫红色泽手工去角质淡化唇纹 滋润',95),(196,'LUSH岚舒 英国正品 青松沐浴啫喱 补水保湿全身 滋润精油手工',60),(197,'LUSH岚舒 日本正品 天外来客奇趣泡泡皂 补水保湿精油沐浴洗发',85),(198,'LUSH岚舒 日本正品 自主大道沐浴露 男/女补水保湿滋润精油',75),(199,'LUSH岚舒 日本正品 天鹅绒沐浴乳 补水保湿全身滋润精油',75),(200,'LUSH岚舒 日本正品 轻松一刻剃毛霜 安全防过敏快速脱毛膏 手工',125),(201,'LUSH岚舒 英国正品 青柠润唇膏 去角质淡化唇纹 滋润去死皮 手工',100),(202,'LUSH岚舒 日本正品 金光牙膏粒 美白去牙渍去口臭 颗粒护理 手工',90),(203,'LUSH岚舒 日本正品 巴西果脂润唇膏 保湿滋润 唇部护理打底',100),(204,'LUSH岚舒 英国正品 玫瑰润唇膏 淡化唇色去角质补水保湿 去死皮',100),(205,'LUSH岚舒 日本正品 阳光之吻润唇膏  保湿唇部护理膏 快速滋润',95),(206,'LUSH岚舒 英国正品 木炭牙膏粒 美白去牙渍去口臭 颗粒护理手工',90),(207,'LUSH岚舒 日本正品 热情润唇膏  保湿滋润唇部护理膏 唇部打底',100),(208,'LUSH岚舒 日本正品 快感牙膏粒 去口臭去牙渍美白护理 草本成分',90),(209,'LUSH岚舒 英国正品 微笑牙膏粒 美白去牙渍去口臭 颗粒护理 手工',90),(210,'LUSH岚舒 英国正品 弹力护发皂 修护干燥柔顺 滋润护理保湿护理',105),(211,'LUSH岚舒 日本正品 甜心萝卜礼盒沐浴浸浴泡澡 全身保湿滋润肌',245),(212,'LUSH岚舒日本 盛放蔷薇汽泡弹 沐浴浸浴泡澡 补水肌肤情人节礼物',70),(213,'LUSH岚舒 日本正品 小甲虫泡泡浴芭泡澡浴芭 超多泡泡 香薰',65),(214,'LUSH岚舒 英国进口 薰衣梦手工香氛皂精油皂  镇静舒缓 保湿滋润',53),(215,'LUSH岚舒 英国正品 古铜面部修饰霜 保湿润色白皙遮瑕隔离控油',130),(216,'LUSH岚舒 日本正品 亮肌面部修饰霜 保湿润色白皙遮瑕隔离亮肤',130),(217,'LUSH岚舒 英国正品 亮眼睫毛膏 纯正黑色 卷翘浓密',130),(218,'LUSH岚舒 日本进口 彩虹奇趣泡泡皂  补水保湿精油沐浴洗发',120),(219,'LUSH岚舒 英国正品 原子牙膏粉 美白去牙渍去口臭 颗粒护理 手工',75),(220,'LUSH岚舒 英国正品 清风牙膏粉 美白去牙渍去口臭 颗粒护理 手工',75),(221,'LUSH岚舒 英国正品 快乐王子剃毛膏 保湿收缩毛孔安全防过敏脱毛',80),(222,'LUSH岚舒 英国正品 极上剃毛膏 保湿 收缩毛孔安全防过敏脱毛膏',80),(223,'LUSH岚舒 日本正品 草莓剃毛霜 安全防过敏快速脱毛膏',85),(224,'LUSH岚舒 日本正品 Dirty剃毛膏 保湿 安全防过敏快速脱毛膏',80),(225,'LUSH岚舒 日本进口 LUSH传奇礼盒 洗发护发沐浴泡泡浴面部身体乳',2075),(226,'LUSH岚舒 日本正品 香水膏礼盒3号 固体 持久清新除臭香薰',380),(227,'LUSH岚舒 日本进口 香水膏礼盒1号 固体 持久清新除臭香薰除异味',340),(228,'LUSH岚舒 日本正品 香水膏礼盒2号 固体 持久清新除臭香薰除异味',365),(229,'LUSH岚舒 英国正品 百花齐放环保奇迹丝巾  限量发售',70),(230,'LUSH岚舒 日本正品 魔法万用膏 英国进口 多功效 纾缓敏感',120),(231,'英国LUSH岚舒 幻影球汽泡弹 入驻天猫2周年店庆新品',60),(232,'LUSH岚舒 打击动物测试环保袋 The Fighting Animal Testing Bag',110),(233,'LUSH岚舒 日本正品 柠檬漱口粒 去牙渍去口臭 去黄牙美白 颗粒',100),(234,'LUSH岚舒 日本正品 薄荷漱口粒 去牙渍去口臭 去黄牙美白 颗粒',100),(235,'LUSH岚舒 日本正品 清新漱口粒美白去牙渍去口臭 颗粒护理 手工',100),(236,'LUSH岚舒 日本正品 海盐椰子手部磨砂 补水滋润去角质手部护理',120),(237,'LUSH岚舒 日本正品 蹦蹦兔洁面啫喱 滋养肌肤',135),(238,'LUSH岚舒 复活金蛋礼盒 甜蜜香气 精致丰盛',400),(239,'LUSH岚舒 四种不同色彩 缤纷奇趣皂礼盒 发挥创意',240),(240,'LUSH岚舒 日本正品 波点奇趣蛋汽泡弹 柠檬西柚暖浴',115),(241,'LUSH岚舒 日本正品 花仙子沐浴露 滋润肌肤',105),(242,'LUSH岚舒 日本正品 条纹奇趣蛋汽泡弹 提升心情果香舒心',115),(243,'LUSH岚舒 日本正品 小胖蛋汽泡弹 复活节礼品',115),(244,'LUSH岚舒 日本正品 无法抗拒按摩芭 滋润保湿去角质护理 镇定肌肤',100),(245,'LUSH岚舒 日本正品 鱼之乐环保奇迹丝巾',75),(246,'LUSH岚舒 日本正品 鲜果盛会环保奇迹丝巾',75),(247,'LUSH岚舒 日本正品 母亲节礼物 花样妈妈礼盒',165),(248,'LUSH岚舒 日本正品 母亲节礼物 悠闲时光礼盒',400),(249,'LUSH岚舒 日本正品 可人儿沐浴乳 补水保湿全身滋润精油',90),(250,'LUSH岚舒 日本正品 小蜜蜂润肤芭 去角质 柔软滋润 磨砂功效',115),(251,'LUSH岚舒 母亲节礼物 小红花环保奇迹丝巾',75),(252,'LUSH岚舒 日本正品 晨光香氛皂 清新醒神',70),(253,'LUSH岚舒日本进口正品甜美母亲汽泡弹粉红黄色滋润沐浴泡澡浴',50),(254,'LUSH岚舒 日本正品 母亲节礼物 甜美母亲礼盒',460),(255,'LUSH岚舒 日本进口正品 长颈鹿泡泡浴棒  滋润 浴油 精油香薰保湿',115),(256,'LUSH岚舒 日本正品 母亲节礼物 快乐妈妈礼盒',970),(257,'LUSH岚舒 日本正品 粉色布丁沐浴啫喱 补水保湿全身滋润精油',75),(258,'LUSH岚舒 母亲节礼物 绣球花环保奇迹丝巾',75),(259,'LUSH岚舒 日本正品 蜜糖儿唇部磨砂 去除老废角质 香橙甜蜜',100),(260,'LUSH岚舒 日本正品 母亲节礼物 感谢爱礼盒',260),(261,'LUSH岚舒 日本正品 母亲节礼物 最佳密友礼盒',390),(262,'LUSH岚舒 日本正品 小雏菊汽泡弹 滋润泡澡洗浴留香保湿',60),(263,'LUSH岚舒 日本进口 花之颂泡泡浴芭  滋润 浴油 精油香薰保湿',85),(264,'LUSH岚舒 郁金香环保奇迹丝巾',65),(265,'LUSH岚舒 母亲节礼物 百合花环保奇迹丝巾',65),(266,'LUSH岚舒 日本进口正品 小绵羊泡泡浴芭  滋润 浴油 精油香薰保湿',65),(267,'LUSH岚舒  巧克力唇部磨砂 去除角质 香甜滋味',100),(268,'LUSH岚舒 日本正品 梅梅细雨沐浴露 醒脑提神 柔软肌肤',80),(269,'LUSH岚舒 日本正品 柠檬香薰磨砂芭 温和去角质 精油 补水沐浴',90),(270,'LUSH岚舒 日本正品 皇者肌肤润肤芭 滋润保湿补水 提亮肤色精油',90);
/*!40000 ALTER TABLE `prod_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-09 10:09:30