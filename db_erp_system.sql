/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50645
Source Host           : localhost:3306
Source Database       : db_erp_system

Target Server Type    : MYSQL
Target Server Version : 50645
File Encoding         : 65001

Date: 2020-06-14 14:05:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hw
-- ----------------------------
DROP TABLE IF EXISTS `hw`;
CREATE TABLE `hw` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `gy` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `sj` int(11) DEFAULT NULL,
  `sh` int(11) DEFAULT NULL,
  `zrr` varchar(255) DEFAULT NULL,
  `t5` varchar(255) DEFAULT NULL,
  `t6` varchar(255) DEFAULT NULL,
  `jg` int(11) DEFAULT NULL,
  `lr` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hw
-- ----------------------------
INSERT INTO `hw` VALUES ('10', '高中数学题', '92', '50  ', '13989895959    ', '原子能出版社  ', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('11', '心理学的', '91', '50 ', '13918621985  ', '科学出版社 ', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('12', '野兔子 ', '50', '60  ', '13656565666    ', '上出版社  ', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('13', '无所畏惧', '53', '45 ', '13556562656  ', '有出版社', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('14', '若即若离', '26', '56', '18888888888 ', '文艺出版社', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('15', '君子', '161', '45', '13918621985 ', '梨树出版', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('16', '为其', '111', '58', '18888888888 ', '旗出版社', '2020-06-14', '0', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('18', '黑山头', '124', '68', '15877777777', '梨树出版', '2020-06-14', '0', '0', 'admin', null, null, null, null);

-- ----------------------------
-- Table structure for sh
-- ----------------------------
DROP TABLE IF EXISTS `sh`;
CREATE TABLE `sh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hw` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `money` float(11,2) DEFAULT NULL,
  `jg` float(11,2) DEFAULT NULL,
  `lr` float(11,2) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `sh` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `sl` int(11) DEFAULT NULL,
  `zrr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sh
-- ----------------------------
INSERT INTO `sh` VALUES ('38', '若即若离', '书店', '56.00', '60.00', '20.00', '13656565666', '0', '2020-06-14', '5', 'admin');

-- ----------------------------
-- Table structure for test1
-- ----------------------------
DROP TABLE IF EXISTS `test1`;
CREATE TABLE `test1` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `q` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test1
-- ----------------------------
INSERT INTO `test1` VALUES ('1', 'liu', '1');

-- ----------------------------
-- Table structure for test2
-- ----------------------------
DROP TABLE IF EXISTS `test2`;
CREATE TABLE `test2` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `x` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test2
-- ----------------------------
INSERT INTO `test2` VALUES ('1', 'liu', '1');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sex` int(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `t1` int(255) DEFAULT NULL,
  `t2` int(255) DEFAULT NULL,
  `t3` varchar(255) DEFAULT NULL,
  `t4` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '123', '0', '27', '2018-10-23', '13918621282', '0', '0', null, null);
INSERT INTO `user` VALUES ('11', '张三', '123', '0', '26', '2018-10-24', '13565656888', '1', '1', null, null);
INSERT INTO `user` VALUES ('13', '马云', '123', '0', '35', '2018-10-24', '18888888888', '2', '0', null, null);
INSERT INTO `user` VALUES ('14', '书店', '123', '1', '26', '2020-06-14', '13656565666', '3', '0', null, null);
INSERT INTO `user` VALUES ('15', 'test', '123', '0', '22', '2018-10-24', '18888888888', '2', '0', null, null);
