/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.36 : Database - goods
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`goods` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `goods`;

/*Table structure for table `attr` */

DROP TABLE IF EXISTS `attr`;

CREATE TABLE `attr` (
  `attri` int(2) NOT NULL,
  `ename` varchar(10) COLLATE utf8_estonian_ci NOT NULL,
  `path` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  PRIMARY KEY (`attri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_estonian_ci;

/*Data for the table `attr` */

insert  into `attr`(`attri`,`ename`,`path`) values (1,'纯爱鲜花','img/1.jpg'),(2,'创意花盒','img/2.jpg'),(3,'送长辈鲜花','img/3.jpg'),(4,'商务鲜花','img/4.jpg'),(5,'永生花','img/5.jpg');

/*Table structure for table `goods` */

DROP TABLE IF EXISTS `goods`;

CREATE TABLE `goods` (
  `goodid` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `price` float NOT NULL,
  `picture` varchar(100) NOT NULL,
  `stock` int(10) NOT NULL,
  `attri` int(2) NOT NULL,
  PRIMARY KEY (`goodid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `goods` */

insert  into `goods`(`goodid`,`name`,`price`,`picture`,`stock`,`attri`) values (1,'Relative亲情鲜花系列33枝红色康',299,'/imgaa/1Hsvbisjkmjpg',300,1),(2,'Full love浓情鲜花系列19枝粉玫',299,'/imgaa/kxT3X8iP3Pjpg',300,1),(3,'Full love浓情鲜花系列33枝粉玫',989,'/imgaa/TzA7k7Axw5jpg',300,1),(4,'Full love浓情鲜花系列13枝香槟',599,'/imgaa/vkfByTERGUjpg',600,1),(5,'Cherish珍爱鲜花系列66枝红玫瑰',699,'/imgaa/aHAWeY1konjpg',300,1),(6,'商务鲜花系列财源滚滚开业花篮',300,'/imgaa/O8wepI8za1jpg',300,2),(7,'商务鲜花系列生意兴隆开业花篮',499,'/imgaa/b7PLQGwa69jpg',600,2),(8,'商务鲜花系列向日葵陪伴开业花篮',199,'/imgaa/1K0B9zFAz8jpg',300,2),(9,'商务鲜花系列四通八达开业花篮',566,'/imgaa/u3D5smPmyIjpg',266,2),(10,'办公鲜花系列简洁大气讲台花',499,'/imgaa/A9tLKEvJgBjpg',569,2),(11,'Roselove永生花星座守护色-水瓶座',999,'/imgaa/wcM0oN28UYjpg',1000,3),(12,'Roselove永生玫瑰星座礼盒-双鱼座',659,'/imgaa/jcoc87yer6jpg',523,3),(13,'Roselove永生花星座守护色-白羊座',299,'/imgaa/hSRD1VSy4qjpg',300,3),(14,'Roselove经典永生花大型音乐球红粉',599,'/imgaa/oRhuMCS9wujpg',320,3),(15,'Eternal永恒系列女王皇冠永生玫瑰花',599,'/imgaa/dpY0SjSxJIjpg',623,3),(16,'Cherish珍爱鲜花系列33枝红玫瑰枪',266,'/imgaa/KN8M7EqOqFjpg',300,4),(17,'Relative亲情鲜花系列10枝香槟玫',539,'/imgaa/gGLYALo7Hfjpg',365,4),(18,'Secret love倾慕鲜花系列25枝',399,'/imgaa/bU5Hz2AVE0jpg',800,4),(19,'Friendship挚友鲜花系列9枝向日',299,'/imgaa/ZYkaEd8fDnjpg',599,4),(20,'Cherish珍爱鲜花系列19枝香槟玫瑰',899,'/imgaa/lDb4qANJkFjpg',1000,4),(21,'Relative亲情鲜花系列12枝粉康乃',988,'/imgaa/3tuToEkjxdjpg',623,5),(22,'Relative亲情鲜花系列21枝红康乃',699,'/imgaa/g2UmpKHivCjpg',321,5),(23,'Blessing祝福鲜花系列16朵香水粉',699,'/imgaa/jKu7i54bNyjpg',636,5),(24,'Friendship挚友鲜花系列7枝向日',369,'/imgaa/0SGkBR3c7fjpg',639,5),(25,'Blessing祝福鲜花系列12枝粉康乃',362,'/imgaa/6VvxeJ1s38jpg',362,5),(1232131,'AQ',1111,'/imgaa/TJjIZ5AVoc.jpg',12,21);

/*Table structure for table `productinfo` */

DROP TABLE IF EXISTS `productinfo`;

CREATE TABLE `productinfo` (
  `product_id` int(10) NOT NULL DEFAULT '0',
  `pname` text NOT NULL,
  `pprice` float NOT NULL,
  `inventory` int(10) NOT NULL,
  `psrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `productinfo` */

/*Table structure for table `question` */

DROP TABLE IF EXISTS `question`;

CREATE TABLE `question` (
  `questionid` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  `question` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  PRIMARY KEY (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_estonian_ci;

/*Data for the table `question` */

insert  into `question`(`questionid`,`question`) values ('1','父亲的名字'),('2','母亲的名字'),('3','自己喜欢的明星'),('4','自己的生日');

/*Table structure for table `remark` */

DROP TABLE IF EXISTS `remark`;

CREATE TABLE `remark` (
  `remark_id` int(10) NOT NULL AUTO_INCREMENT,
  `phonenum` varchar(11) COLLATE utf8_esperanto_ci NOT NULL,
  `rank` int(10) NOT NULL COMMENT 'rank>0 & rank<6',
  `text` text COLLATE utf8_esperanto_ci NOT NULL,
  `remark_src` varchar(100) COLLATE utf8_esperanto_ci DEFAULT NULL,
  `time` date NOT NULL,
  PRIMARY KEY (`remark_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_esperanto_ci;

/*Data for the table `remark` */

insert  into `remark`(`remark_id`,`phonenum`,`rank`,`text`,`remark_src`,`time`) values (1,'222222',2,'1111111111','/imgaa/zRjPlyOh6E.jpg','2019-04-24'),(2,'222222',5,'1111111111123324234234',NULL,'2019-04-17');

/*Table structure for table `root` */

DROP TABLE IF EXISTS `root`;

CREATE TABLE `root` (
  `rootId` varchar(10) COLLATE utf8_estonian_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  PRIMARY KEY (`rootId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_estonian_ci;

/*Data for the table `root` */

insert  into `root`(`rootId`,`password`) values ('S001','000000'),('S002','111111'),('S003','222222');

/*Table structure for table `shopcart` */

DROP TABLE IF EXISTS `shopcart`;

CREATE TABLE `shopcart` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_estonian_ci NOT NULL,
  `phonenum` varchar(11) COLLATE utf8_estonian_ci NOT NULL,
  `product_id` int(20) NOT NULL,
  `num` int(20) NOT NULL,
  `stock` int(10) NOT NULL,
  `picture` varchar(30) COLLATE utf8_estonian_ci NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phonenum` (`phonenum`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `shopcart_ibfk_1` FOREIGN KEY (`phonenum`) REFERENCES `user` (`phonenum`),
  CONSTRAINT `shopcart_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `goods` (`goodid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_estonian_ci;

/*Data for the table `shopcart` */

insert  into `shopcart`(`id`,`name`,`phonenum`,`product_id`,`num`,`stock`,`picture`,`price`) values (6,'Full love浓情鲜花系列19枝粉玫','111111',2,1,300,'/imgaa/kxT3X8iP3Pjpg',299),(7,'Cherish珍爱鲜花系列66枝红玫瑰','111111',5,3,300,'/imgaa/aHAWeY1konjpg',699);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `phonenum` varchar(11) COLLATE utf8_estonian_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  `name` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  `address` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  `questionid` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  `answer` varchar(20) COLLATE utf8_estonian_ci NOT NULL,
  PRIMARY KEY (`phonenum`),
  KEY `questionid` (`questionid`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`questionid`) REFERENCES `question` (`questionid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_estonian_ci;

/*Data for the table `user` */

insert  into `user`(`phonenum`,`password`,`name`,`address`,`questionid`,`answer`) values ('111','111','1','1','1','1'),('11111','123','w','12','1','12'),('111111','000000','JAMES','CITY-1-2','1','LIN'),('121212','000000','LUCLY','CITY-2-3','2','ROSE'),('13886868866','000000','张玄烛','皇姑区和平路51号','4','1月11号'),('15040266454','song0817','宋晓涛','CITY-3-10','4','8月17日'),('15088288898','000000','李佳润','CITY-2-30','4','9月6号'),('15941691111','000000','l','uygyuguy','1','1'),('17614325858','000000','liu','CITY','2','liu'),('2131231','111111','w','123','3','231'),('222222','000000','TOM','CITY-1-1','1','JACK'),('333333','000000','LUCY','CITY-1-3','3','SONG'),('444444','000000','LUCLY','CITY-2-3','2','ROSE'),('555555','000000','LUCLY','CITY-2-3','3','ROSE');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
