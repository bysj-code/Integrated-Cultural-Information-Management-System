/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmp2546
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmp2546` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmp2546`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmp2546/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssmp2546/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmp2546/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `discusswenhuazhanshi` */

DROP TABLE IF EXISTS `discusswenhuazhanshi`;

CREATE TABLE `discusswenhuazhanshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618909987784 DEFAULT CHARSET=utf8 COMMENT='文化展示评论表';

/*Data for the table `discusswenhuazhanshi` */

insert  into `discusswenhuazhanshi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (121,'2021-04-20 17:07:18',1,1,'用户名1','评论内容1','回复内容1'),(122,'2021-04-20 17:07:18',2,2,'用户名2','评论内容2','回复内容2'),(123,'2021-04-20 17:07:18',3,3,'用户名3','评论内容3','回复内容3'),(124,'2021-04-20 17:07:18',4,4,'用户名4','评论内容4','回复内容4'),(125,'2021-04-20 17:07:18',5,5,'用户名5','评论内容5','回复内容5'),(126,'2021-04-20 17:07:18',6,6,'用户名6','评论内容6','回复内容6'),(1618909987783,'2021-04-20 17:13:07',51,11,'001','好风景','22222');

/*Table structure for table `discusswenzhangxinxi` */

DROP TABLE IF EXISTS `discusswenzhangxinxi`;

CREATE TABLE `discusswenzhangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618910772287 DEFAULT CHARSET=utf8 COMMENT='文章信息评论表';

/*Data for the table `discusswenzhangxinxi` */

insert  into `discusswenzhangxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (131,'2021-04-20 17:07:18',1,1,'用户名1','评论内容1','回复内容1'),(132,'2021-04-20 17:07:18',2,2,'用户名2','评论内容2','回复内容2'),(133,'2021-04-20 17:07:18',3,3,'用户名3','评论内容3','回复内容3'),(134,'2021-04-20 17:07:18',4,4,'用户名4','评论内容4','回复内容4'),(135,'2021-04-20 17:07:18',5,5,'用户名5','评论内容5','回复内容5'),(136,'2021-04-20 17:07:18',6,6,'用户名6','评论内容6','回复内容6'),(1618910772286,'2021-04-20 17:26:11',1618910623393,1618910430945,'1','2222','');

/*Table structure for table `discussxinwenzixun` */

DROP TABLE IF EXISTS `discussxinwenzixun`;

CREATE TABLE `discussxinwenzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618910549523 DEFAULT CHARSET=utf8 COMMENT='新闻资讯评论表';

/*Data for the table `discussxinwenzixun` */

insert  into `discussxinwenzixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (111,'2021-04-20 17:07:18',1,1,'用户名1','评论内容1','回复内容1'),(112,'2021-04-20 17:07:18',2,2,'用户名2','评论内容2','回复内容2'),(113,'2021-04-20 17:07:18',3,3,'用户名3','评论内容3','回复内容3'),(114,'2021-04-20 17:07:18',4,4,'用户名4','评论内容4','回复内容4'),(115,'2021-04-20 17:07:18',5,5,'用户名5','评论内容5','回复内容5'),(116,'2021-04-20 17:07:18',6,6,'用户名6','评论内容6','回复内容6'),(1618909976487,'2021-04-20 17:12:56',36,11,'001','好地方',''),(1618910549522,'2021-04-20 17:22:29',31,1618910430945,'1','22222','');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618910726085 DEFAULT CHARSET=utf8 COMMENT='交流论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (81,'2021-04-20 17:07:18','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(82,'2021-04-20 17:07:18','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(83,'2021-04-20 17:07:18','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(84,'2021-04-20 17:07:18','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(85,'2021-04-20 17:07:18','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(86,'2021-04-20 17:07:18','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1618910021884,'2021-04-20 17:13:41','交流信息','交流',0,11,'001','开放'),(1618910671846,'2021-04-20 17:24:30','2222','用户也可以在这里发布信息，可以进行交流的。。',0,1618910430945,'1','开放'),(1618910679783,'2021-04-20 17:24:38',NULL,'3333',1618910671846,1618910430945,'1',NULL),(1618910726084,'2021-04-20 17:25:26',NULL,'55555',1618910671846,1618910430945,'1',NULL);

/*Table structure for table `huiyuan` */

DROP TABLE IF EXISTS `huiyuan`;

CREATE TABLE `huiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuanhao` varchar(200) NOT NULL COMMENT '会员号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huiyuanhao` (`huiyuanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618910430946 DEFAULT CHARSET=utf8 COMMENT='会员';

/*Data for the table `huiyuan` */

insert  into `huiyuan`(`id`,`addtime`,`huiyuanhao`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (11,'2021-04-20 17:07:18','001','001','姓名1','男','http://localhost:8080/ssmp2546/upload/huiyuan_touxiang1.jpg','773890001@qq.com','13823888881'),(12,'2021-04-20 17:07:18','会员2','123456','姓名2','男','http://localhost:8080/ssmp2546/upload/huiyuan_touxiang2.jpg','773890002@qq.com','13823888882'),(13,'2021-04-20 17:07:18','会员3','123456','姓名3','男','http://localhost:8080/ssmp2546/upload/huiyuan_touxiang3.jpg','773890003@qq.com','13823888883'),(14,'2021-04-20 17:07:18','会员4','123456','姓名4','男','http://localhost:8080/ssmp2546/upload/huiyuan_touxiang4.jpg','773890004@qq.com','13823888884'),(15,'2021-04-20 17:07:18','会员5','123456','姓名5','男','http://localhost:8080/ssmp2546/upload/huiyuan_touxiang5.jpg','773890005@qq.com','13823888885'),(16,'2021-04-20 17:07:18','会员6','123456','姓名6','男','http://localhost:8080/ssmp2546/upload/huiyuan_touxiang6.jpg','773890006@qq.com','13823888886'),(1618910430945,'2021-04-20 17:20:30','1','1','李铭','男','http://localhost:8080/ssmp2546/upload/1618910460491.png','121211@15.com','15214121411');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618910715178 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (101,'2021-04-20 17:07:18',1,'用户名1','留言内容1','回复内容1'),(102,'2021-04-20 17:07:18',2,'用户名2','留言内容2','回复内容2'),(103,'2021-04-20 17:07:18',3,'用户名3','留言内容3','回复内容3'),(104,'2021-04-20 17:07:18',4,'用户名4','留言内容4','回复内容4'),(105,'2021-04-20 17:07:18',5,'用户名5','留言内容5','回复内容5'),(106,'2021-04-20 17:07:18',6,'用户名6','留言内容6','用户可以在小程序端进行留言，这里可以进行回复的。。。'),(1618910715177,'2021-04-20 17:25:14',1618910430945,'1','有什么问题也可以在这里进行留言反馈的，管理员可以进行回复的，打赏那些是实现不了的','好的 欢迎反馈的。。');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618910633812 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618909993669,'2021-04-20 17:13:13',11,71,'wenzhangxinxi','文章标题1','http://localhost:8080/ssmp2546/upload/wenzhangxinxi_tupian1.jpg'),(1618910519697,'2021-04-20 17:21:58',1618910430945,34,'xinwenzixun','新闻标题4','http://localhost:8080/ssmp2546/upload/xinwenzixun_tupian4.jpg'),(1618910535341,'2021-04-20 17:22:14',1618910430945,31,'xinwenzixun','潍坊将举办非遗文化展示展演活动','http://localhost:8080/ssmp2546/upload/xinwenzixun_tupian1.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','9kanji14r56a4bqjhoder4b2fw4xbz40','2021-04-20 17:08:59','2021-04-20 18:25:37'),(2,11,'001','huiyuan','会员','v3l1cbqw98ylh4kg10jqblfv0wyqcp78','2021-04-20 17:09:07','2021-04-20 18:12:50'),(3,1618910430945,'1','huiyuan','会员','6rnc8g749ohzicolwanqgrml8f8py410','2021-04-20 17:20:51','2021-04-20 18:25:50');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-20 17:07:18');

/*Table structure for table `wenhualeixing` */

DROP TABLE IF EXISTS `wenhualeixing`;

CREATE TABLE `wenhualeixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenhualeixing` varchar(200) NOT NULL COMMENT '文化类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='文化类型';

/*Data for the table `wenhualeixing` */

insert  into `wenhualeixing`(`id`,`addtime`,`wenhualeixing`) values (41,'2021-04-20 17:07:18','古胜名迹'),(42,'2021-04-20 17:07:18','文化类型2'),(43,'2021-04-20 17:07:18','文化类型3'),(44,'2021-04-20 17:07:18','文化类型4'),(45,'2021-04-20 17:07:18','文化类型5'),(46,'2021-04-20 17:07:18','文化类型6');

/*Table structure for table `wenhuazhanshi` */

DROP TABLE IF EXISTS `wenhuazhanshi`;

CREATE TABLE `wenhuazhanshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `wenhualeixing` varchar(200) NOT NULL COMMENT '文化类型',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `yinpin` varchar(200) DEFAULT NULL COMMENT '音频',
  `suozaidiqu` varchar(200) DEFAULT NULL COMMENT '所在地区',
  `xiangxidizhi` varchar(200) DEFAULT NULL COMMENT '详细地址',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `neirongjieshao` longtext COMMENT '内容介绍',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='文化展示';

/*Data for the table `wenhuazhanshi` */

insert  into `wenhuazhanshi`(`id`,`addtime`,`biaoti`,`wenhualeixing`,`fengmian`,`yinpin`,`suozaidiqu`,`xiangxidizhi`,`fabushijian`,`neirongjieshao`) values (51,'2021-04-20 17:07:18','XX文化','古胜名迹','http://localhost:8080/ssmp2546/upload/wenhuazhanshi_fengmian1.jpg','http://localhost:8080/ssmp2546/upload/1618910308592.flac','北京','北京市','2021-04-20 17:07:18','<p><img src=\"http://localhost:8080/ssmp2546/upload/1618910315175.jpg\"></p><p>这里可以发布一些相关内容介绍的。。。</p>'),(52,'2021-04-20 17:07:18','标题2','文化类型2','http://localhost:8080/ssmp2546/upload/wenhuazhanshi_fengmian2.jpg','','所在地区2','详细地址2','2021-04-20 17:07:18','内容介绍2'),(53,'2021-04-20 17:07:18','标题3','文化类型3','http://localhost:8080/ssmp2546/upload/wenhuazhanshi_fengmian3.jpg','','所在地区3','详细地址3','2021-04-20 17:07:18','内容介绍3'),(54,'2021-04-20 17:07:18','标题4','文化类型4','http://localhost:8080/ssmp2546/upload/wenhuazhanshi_fengmian4.jpg','','所在地区4','详细地址4','2021-04-20 17:07:18','内容介绍4'),(55,'2021-04-20 17:07:18','标题5','文化类型5','http://localhost:8080/ssmp2546/upload/wenhuazhanshi_fengmian5.jpg','','所在地区5','详细地址5','2021-04-20 17:07:18','内容介绍5'),(56,'2021-04-20 17:07:18','标题6','文化类型6','http://localhost:8080/ssmp2546/upload/wenhuazhanshi_fengmian6.jpg','','所在地区6','详细地址6','2021-04-20 17:07:18','内容介绍6');

/*Table structure for table `wenzhangleixing` */

DROP TABLE IF EXISTS `wenzhangleixing`;

CREATE TABLE `wenzhangleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenzhangleixing` varchar(200) NOT NULL COMMENT '文章类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='文章类型';

/*Data for the table `wenzhangleixing` */

insert  into `wenzhangleixing`(`id`,`addtime`,`wenzhangleixing`) values (61,'2021-04-20 17:07:18','风景'),(62,'2021-04-20 17:07:18','文章类型2'),(63,'2021-04-20 17:07:18','文章类型3'),(64,'2021-04-20 17:07:18','文章类型4'),(65,'2021-04-20 17:07:18','文章类型5'),(66,'2021-04-20 17:07:18','文章类型6');

/*Table structure for table `wenzhangxinxi` */

DROP TABLE IF EXISTS `wenzhangxinxi`;

CREATE TABLE `wenzhangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenzhangbiaoti` varchar(200) NOT NULL COMMENT '文章标题',
  `wenzhangleixing` varchar(200) NOT NULL COMMENT '文章类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jianshu` varchar(200) DEFAULT NULL COMMENT '简述',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `huiyuanhao` varchar(200) DEFAULT NULL COMMENT '会员号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `wenzhangneirong` longtext COMMENT '文章内容',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618910623394 DEFAULT CHARSET=utf8 COMMENT='文章信息';

/*Data for the table `wenzhangxinxi` */

insert  into `wenzhangxinxi`(`id`,`addtime`,`wenzhangbiaoti`,`wenzhangleixing`,`tupian`,`jianshu`,`fabushijian`,`huiyuanhao`,`xingming`,`wenzhangneirong`,`thumbsupnum`,`crazilynum`,`clicknum`) values (71,'2021-04-20 17:07:18','文章标题1','文章类型1','http://localhost:8080/ssmp2546/upload/wenzhangxinxi_tupian1.jpg','简述1','2021-04-20 17:07:18','会员号1','姓名1','文章内容1',2,1,2),(72,'2021-04-20 17:07:18','文章标题2','文章类型2','http://localhost:8080/ssmp2546/upload/wenzhangxinxi_tupian2.jpg','简述2','2021-04-20 17:07:18','会员号2','姓名2','文章内容2',2,2,2),(73,'2021-04-20 17:07:18','文章标题3','文章类型3','http://localhost:8080/ssmp2546/upload/wenzhangxinxi_tupian3.jpg','简述3','2021-04-20 17:07:18','会员号3','姓名3','文章内容3',3,3,3),(74,'2021-04-20 17:07:18','文章标题4','文章类型4','http://localhost:8080/ssmp2546/upload/wenzhangxinxi_tupian4.jpg','简述4','2021-04-20 17:07:18','会员号4','姓名4','文章内容4',4,4,4),(75,'2021-04-20 17:07:18','文章标题5','文章类型5','http://localhost:8080/ssmp2546/upload/wenzhangxinxi_tupian5.jpg','简述5','2021-04-20 17:07:18','会员号5','姓名5','文章内容5',5,5,5),(76,'2021-04-20 17:07:18','文章标题6','文章类型6','http://localhost:8080/ssmp2546/upload/wenzhangxinxi_tupian6.jpg','简述6','2021-04-20 17:07:18','会员号6','姓名6','文章内容6',6,6,6),(1618910623393,'2021-04-20 17:23:42','21222','风景','http://localhost:8080/ssmp2546/upload/1618910607977.png','21222','2021-04-20 17:23:12','1','李铭','22222222，这里可以发布一些文章内容的，这里的所有内容都是用预测的。。。。',1,0,5);

/*Table structure for table `xinwenleixing` */

DROP TABLE IF EXISTS `xinwenleixing`;

CREATE TABLE `xinwenleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenleixing` varchar(200) NOT NULL COMMENT '新闻类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='新闻类型';

/*Data for the table `xinwenleixing` */

insert  into `xinwenleixing`(`id`,`addtime`,`xinwenleixing`) values (21,'2021-04-20 17:07:18','文物展'),(22,'2021-04-20 17:07:18','新闻类型2'),(23,'2021-04-20 17:07:18','新闻类型3'),(24,'2021-04-20 17:07:18','新闻类型4'),(25,'2021-04-20 17:07:18','新闻类型5'),(26,'2021-04-20 17:07:18','新闻类型6');

/*Table structure for table `xinwenzixun` */

DROP TABLE IF EXISTS `xinwenzixun`;

CREATE TABLE `xinwenzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbiaoti` varchar(200) NOT NULL COMMENT '新闻标题',
  `xinwenleixing` varchar(200) NOT NULL COMMENT '新闻类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `xinwenneirong` longtext COMMENT '新闻内容',
  `faburiqi` datetime DEFAULT NULL COMMENT '发布日期',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';

/*Data for the table `xinwenzixun` */

insert  into `xinwenzixun`(`id`,`addtime`,`xinwenbiaoti`,`xinwenleixing`,`tupian`,`shipin`,`xinwenneirong`,`faburiqi`,`clicktime`,`clicknum`) values (31,'2021-04-20 17:07:18','潍坊将举办非遗文化展示展演活动','文物展','http://localhost:8080/ssmp2546/upload/xinwenzixun_tupian1.jpg','http://localhost:8080/ssmp2546/upload/1618910097784.mp4','<p><img src=\"http://localhost:8080/ssmp2546/upload/1618910220344.jpg\"></p><p class=\"ql-align-justify\">潍坊，文化底蕴丰厚，不但是“中国画都”，而且还被誉为“金石之都”。从古到今，众多非遗文化从鸢都大地上生根发芽。在6月8日“文化和自然遗产日”即将到来之际，为营造保护文化遗产的良好氛围，动员全社会共同参与、关注和保护文化遗产，增强全社会的文化遗产保护意识，“非遗保护，你我同行”文化遗产展示展演活动将在潍坊十笏园亮相。届时，一场集视觉、听觉于一身的非遗盛宴将与广大市民见面。</p><p class=\"ql-align-justify\">记者了解到，非遗的传承离不开广大群众的广泛参与。本次活动将结合国家级潍水文化生态保护实验区——十笏园非遗空间建设，通过展示展演、休闲体验、培训研学等方式，集中展示潍水文化生态保护实验区优秀非物质文化遗产。为了给潍坊当地众多非遗文化提供一个集中展示的机会，活动向广大非遗传承人发出“招募令”，凡是优秀非遗民俗表演、表现传统生活习俗、凸显民间风情、深受市民喜爱的非遗项目全部可以在十笏园文化街区免费展示。</p><p class=\"ql-align-justify\">截至5月22日，已有包括潍坊传拓、潍县传统风筝制作技艺、戏剧脸谱制作、古钱币技艺制作、花灯制作、盘鹰轮制作、形意拳、黄家庄泥塑等近20项非遗项目报名参加。</p><p class=\"ql-align-justify\">据悉，“文化和自然遗产日”源于2006年开始设立的“文化遗产日”，举办日为每年6月的第二个星期六。自2017年起，“文化遗产日”被调整为“文化和自然遗产日”。今年文化和自然遗产日的主题为“非遗保护，中国实践”，宣传口号是“见人见物见生活”“在生活中弘扬，在实践中创新”“传承文化根脉，共筑民族未来”“非遗保护，你我同行”。通过非遗集中展示，将让更多的潍坊市民近距离地认识非遗、感受非遗，让祖先们流传下来的宝贵财富薪火相传、生生不息。</p><p>这里可以上传图片可以图文结合描述信息，这里的所有内容都是用于功能测试的可以自行添加修改删除的。。</p>','2021-04-20 17:07:18','2021-04-20 17:22:34',5),(32,'2021-04-20 17:07:18','新闻标题2','新闻类型2','http://localhost:8080/ssmp2546/upload/xinwenzixun_tupian2.jpg','','新闻内容2','2021-04-20 17:07:18','2021-04-20 17:07:18',2),(33,'2021-04-20 17:07:18','新闻标题3','新闻类型3','http://localhost:8080/ssmp2546/upload/xinwenzixun_tupian3.jpg','','新闻内容3','2021-04-20 17:07:18','2021-04-20 17:21:35',4),(34,'2021-04-20 17:07:18','新闻标题4','新闻类型4','http://localhost:8080/ssmp2546/upload/xinwenzixun_tupian4.jpg','','新闻内容4','2021-04-20 17:07:18','2021-04-20 17:24:03',6),(35,'2021-04-20 17:07:18','新闻标题5','新闻类型5','http://localhost:8080/ssmp2546/upload/xinwenzixun_tupian5.jpg','','新闻内容5','2021-04-20 17:07:18','2021-04-20 17:07:18',5),(36,'2021-04-20 17:07:18','新闻标题6','新闻类型6','http://localhost:8080/ssmp2546/upload/xinwenzixun_tupian6.jpg','','新闻内容6','2021-04-20 17:07:18','2021-04-20 17:12:58',8);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
