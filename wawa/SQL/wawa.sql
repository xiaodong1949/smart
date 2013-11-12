/*
SQLyog v10.2 
MySQL - 5.0.96-community-nt : Database - wawa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`wawa` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `wawa`;

/*Table structure for table `t_baby` */

DROP TABLE IF EXISTS `t_baby`;

CREATE TABLE `t_baby` (
  `id` varchar(8) NOT NULL COMMENT '主键ID',
  `userid` varchar(8) NOT NULL COMMENT '关联用户ID',
  `realname` varchar(16) NOT NULL COMMENT '真实姓名',
  `nickname` varchar(16) NOT NULL COMMENT '乳名',
  `sex` int(1) NOT NULL COMMENT '性别 1：男 2：女',
  `birthday` varchar(16) NOT NULL COMMENT '生日',
  `animal` int(2) NOT NULL COMMENT '生肖 1：鼠……',
  `horoscopes` int(2) NOT NULL COMMENT '星座 1：水瓶……',
  `homeplace` varchar(32) default NULL COMMENT '出生地',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `t_baby` */

/*Table structure for table `t_user` */

DROP TABLE IF EXISTS `t_user`;

CREATE TABLE `t_user` (
  `id` varchar(8) NOT NULL COMMENT '用户ID',
  `username` varchar(32) NOT NULL COMMENT '用户名称',
  `password` varchar(32) NOT NULL COMMENT '密码',
  `realname` varchar(16) default NULL COMMENT '真实姓名',
  `nickname` varchar(16) default NULL COMMENT '昵称',
  `title` int(2) default NULL COMMENT '称谓 1：爸爸 2：妈妈 3：爷爷 4：奶奶 5：外公：6 外婆 7：叔叔 8：阿姨 9：哥哥 10：姐姐',
  `email` varchar(64) default NULL COMMENT '邮件',
  `mobile` varchar(32) default NULL COMMENT '电话',
  `qq` varchar(32) default NULL COMMENT 'QQ号码',
  `weixin` varchar(32) default NULL COMMENT '微信号码',
  `weibotype` int(2) default NULL COMMENT '微博类型 1:新浪 2：腾讯',
  `weibo` varchar(32) default NULL COMMENT '微博号码',
  `birthday` varchar(32) default NULL COMMENT '生日',
  `address` varchar(64) default NULL COMMENT '通讯地址',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `t_user` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
