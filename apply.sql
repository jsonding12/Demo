/*
Navicat MySQL Data Transfer

Source Server         : 11
Source Server Version : 50096
Source Host           : 127.0.0.1:3306
Source Database       : car

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2018-05-14 22:07:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for apply
-- ----------------------------
DROP TABLE IF EXISTS `apply`;
CREATE TABLE `apply` (
  `id` int(11) NOT NULL auto_increment,
  `carid` varchar(255) default NULL,
  `remark` varchar(255) default NULL,
  `userid` varchar(255) default NULL,
  `createTime` varchar(255) default NULL,
  `people` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=775 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of apply
-- ----------------------------
INSERT INTO `apply` VALUES ('752', '1', '123', '130723199003011225', '2018-04-27', '11');
INSERT INTO `apply` VALUES ('766', 'dd', 'dd', '11', '2018-05-11', '111');
INSERT INTO `apply` VALUES ('767', '苏J-2345', 'ww', '11', '2018-05-13', '111');
INSERT INTO `apply` VALUES ('768', '', '', '11', '2018-05-13', '11');
INSERT INTO `apply` VALUES ('769', '1111', '1111', '11', '2018-05-13', null);
INSERT INTO `apply` VALUES ('770', '', '', '11', '2018-05-13', null);
INSERT INTO `apply` VALUES ('771', '11', '111', '11', '2018-05-14', null);
INSERT INTO `apply` VALUES ('772', '11', 'ss', '11', '2018-05-14', null);
INSERT INTO `apply` VALUES ('773', '22', '222', '11', '2018-05-14', 'null');
INSERT INTO `apply` VALUES ('774', 'desas', '1w', '11', '2018-05-14', 'null');
