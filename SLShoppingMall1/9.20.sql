/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.5.46 : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `test`;

/*Table structure for table `ht_cardtype` */

DROP TABLE IF EXISTS `ht_cardtype`;

CREATE TABLE `ht_cardtype` (
  `cid` int(20) NOT NULL AUTO_INCREMENT COMMENT '证件类型id',
  `ctype` varchar(20) NOT NULL COMMENT '证件类型',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ht_cardtype` */

insert  into `ht_cardtype`(`cid`,`ctype`) values (1,'身份证'),(2,'护照'),(3,'军官证');

/*Table structure for table `ht_jurisdiction` */

DROP TABLE IF EXISTS `ht_jurisdiction`;

CREATE TABLE `ht_jurisdiction` (
  `jid` int(20) NOT NULL AUTO_INCREMENT COMMENT '权限id',
  `jurisdiction` varchar(30) DEFAULT NULL COMMENT '权限名称',
  PRIMARY KEY (`jid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ht_jurisdiction` */

/*Table structure for table `ht_role` */

DROP TABLE IF EXISTS `ht_role`;

CREATE TABLE `ht_role` (
  `rid` int(10) NOT NULL AUTO_INCREMENT COMMENT '角色id',
  `role` varchar(20) NOT NULL COMMENT '角色名称',
  `rcode` varchar(20) NOT NULL COMMENT '角色编号',
  `rdeadline` varchar(20) DEFAULT '未修改' COMMENT '最后修改时间',
  `sid` int(2) DEFAULT '1' COMMENT '关联权限的状态',
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ht_role` */

insert  into `ht_role`(`rid`,`role`,`rcode`,`rdeadline`,`sid`) values (1,'普通用户','role_001','17-9-19 上午11:24',2),(2,'管理员','role_002','未修改',2),(3,'会员','role_003','未修改',1);

/*Table structure for table `ht_role_jurisdiction` */

DROP TABLE IF EXISTS `ht_role_jurisdiction`;

CREATE TABLE `ht_role_jurisdiction` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '关系表id',
  `rid` int(20) NOT NULL COMMENT '角色id',
  `jid` int(20) NOT NULL COMMENT '权限id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ht_role_jurisdiction` */

/*Table structure for table `ht_status` */

DROP TABLE IF EXISTS `ht_status`;

CREATE TABLE `ht_status` (
  `sid` int(20) NOT NULL AUTO_INCREMENT COMMENT '状态id',
  `status` varchar(20) NOT NULL COMMENT '状态',
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ht_status` */

insert  into `ht_status`(`sid`,`status`) values (1,'启用'),(2,'禁用');

/*Table structure for table `ht_users` */

DROP TABLE IF EXISTS `ht_users`;

CREATE TABLE `ht_users` (
  `uid` int(20) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) DEFAULT NULL COMMENT '昵称',
  `truename` varchar(20) DEFAULT NULL COMMENT '真实姓名',
  `tid` int(1) DEFAULT '1' COMMENT '会员类型',
  `cardtypeid` int(1) DEFAULT NULL COMMENT '证件类型',
  `tel` varchar(12) DEFAULT NULL COMMENT '电话号码',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `zipcode` varchar(20) DEFAULT NULL COMMENT '邮政编码',
  `address` varchar(40) DEFAULT NULL COMMENT '收货地址',
  `uimage` varchar(30) DEFAULT NULL COMMENT '图像名称',
  `rid` int(10) DEFAULT '1' COMMENT '隐式关联角色',
  `sid` int(10) DEFAULT '1' COMMENT '状态（角色权限是否启用）',
  `cardcode` varchar(30) DEFAULT NULL COMMENT '身份证号码',
  `utime` varchar(20) DEFAULT '未修改' COMMENT '最后修改时间',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

/*Data for the table `ht_users` */

insert  into `ht_users`(`uid`,`nickname`,`truename`,`tid`,`cardtypeid`,`tel`,`email`,`zipcode`,`address`,`uimage`,`rid`,`sid`,`cardcode`,`utime`) values (26,'user_001U','雷航',1,1,'15667057513','lh15667057513@163.com','710110','','1505888160613.jpg',1,1,'610121199304172605','2017/09/20');

/*Table structure for table `ht_userstype` */

DROP TABLE IF EXISTS `ht_userstype`;

CREATE TABLE `ht_userstype` (
  `tid` int(20) NOT NULL AUTO_INCREMENT COMMENT '类型id',
  `type` varchar(20) NOT NULL COMMENT '会员类型',
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ht_userstype` */

insert  into `ht_userstype`(`tid`,`type`) values (1,'VIP会员'),(2,'消费会员'),(3,'加盟店'),(4,'注册会员');

/*Table structure for table `merchandise_combo` */

DROP TABLE IF EXISTS `merchandise_combo`;

CREATE TABLE `merchandise_combo` (
  `cid` int(10) NOT NULL AUTO_INCREMENT,
  `ccode` varchar(20) DEFAULT NULL COMMENT '套餐编号',
  `cname` varchar(20) DEFAULT NULL COMMENT '套餐名称',
  `cmarketPrice` varchar(20) DEFAULT NULL COMMENT '套餐的市场价',
  `csellPrice` varchar(20) DEFAULT NULL COMMENT '套餐的实售价',
  `cinventory` varchar(20) DEFAULT NULL COMMENT '套餐的库存',
  `ctype` varchar(20) DEFAULT NULL COMMENT '套餐类型',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `merchandise_combo` */

insert  into `merchandise_combo`(`cid`,`ccode`,`cname`,`cmarketPrice`,`csellPrice`,`cinventory`,`ctype`) values (2,'V002_T','报单套装','4950元','4600元','222','报单购货'),(3,'V003_T','辅销套装','4950元','4600元','666','辅销购货');

/*Table structure for table `merchandise_info` */

DROP TABLE IF EXISTS `merchandise_info`;

CREATE TABLE `merchandise_info` (
  `mid` int(10) NOT NULL AUTO_INCREMENT,
  `mcode` varchar(20) NOT NULL COMMENT '商品编号',
  `mname` varchar(20) DEFAULT NULL COMMENT '商品名称',
  `marketPrice` varchar(7) DEFAULT NULL COMMENT '商品市场价格',
  `sellPrice` varchar(7) DEFAULT NULL COMMENT '打折后的价格',
  `inventory` varchar(20) DEFAULT NULL COMMENT '库存储备（单位盒或瓶）',
  `mdeadline` varchar(20) DEFAULT NULL COMMENT '最后修改时间',
  `specification` varchar(200) DEFAULT NULL COMMENT '商品的规格说明',
  `mexplain` varchar(200) DEFAULT NULL COMMENT '商品的禁忌说明',
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `merchandise_info` */

insert  into `merchandise_info`(`mid`,`mcode`,`mname`,`marketPrice`,`sellPrice`,`inventory`,`mdeadline`,`specification`,`mexplain`) values (3,'1','1','1','1','1','2017/09/20','1111111','1111111111'),(4,'2','2','2','2','2','2','2','2');

/*Table structure for table `minfo_combo` */

DROP TABLE IF EXISTS `minfo_combo`;

CREATE TABLE `minfo_combo` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cid` int(20) DEFAULT NULL,
  `mid` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `minfo_combo` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
