/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50645
Source Host           : localhost:3306
Source Database       : db_erp_system

Target Server Type    : MYSQL
Target Server Version : 50645
File Encoding         : 65001

Date: 2020-06-16 14:01:10
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
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hw
-- ----------------------------
INSERT INTO `hw` VALUES ('14', '若即若离', '18', '56', '18888888888 ', '文艺出版社', '2020-06-16', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('15', '君子', '161', '45', '13918621985 ', '梨树出版', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('16', '为其', '111', '58', '18888888888 ', '旗出版社', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('18', '黑山头', '124', '68', '15877777777', '梨树出版', '2020-06-14', '1', '1', 'admin', null, null, null, null);
INSERT INTO `hw` VALUES ('19', '高中数学', '124', '45', '12222222222', '原子能出版社', '2020-06-14', '1', '1', 'admin', null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sh
-- ----------------------------
INSERT INTO `sh` VALUES ('39', '若即若离', '马云', '56.00', '60.00', '32.00', '18888888888', '1', '2020-06-14', '8', 'admin');
INSERT INTO `sh` VALUES ('40', '若即若离', 'test', '56.00', '60.00', '8.00', '18888888888', '0', '2020-06-14', '2', 'admin');
INSERT INTO `sh` VALUES ('41', '为其', '马云', '58.00', '60.00', '16.00', '18888888888', '0', '2020-06-14', '8', 'admin');
INSERT INTO `sh` VALUES ('42', '君子', '马云', '45.00', '60.00', '120.00', '18888888888', '0', '2020-06-14', '8', 'admin');
INSERT INTO `sh` VALUES ('43', '黑山头', '马云', '68.00', '88.00', '160.00', '18888888888', '0', '2020-06-14', '8', 'admin');
INSERT INTO `sh` VALUES ('44', '高中数学', '马云', '45.00', '60.00', '120.00', '18888888888', '0', '2020-06-14', '8', 'admin');
INSERT INTO `sh` VALUES ('45', '高中数学', '马云', '45.00', '60.00', '120.00', '18888888888', '0', '2020-06-14', '8', 'admin');
INSERT INTO `sh` VALUES ('46', '若即若离', '张三', '56.00', '60.00', '32.00', '13565656888', '0', '2020-06-14', '8', 'admin');
INSERT INTO `sh` VALUES ('47', '若即若离', '马云', '56.00', '60.00', '8.00', '18888888888', '0', '2020-06-16', '2', 'admin');

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
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '123', '0', '27', '2018-10-23', '13918621282', '0', '0', null, null);
INSERT INTO `user` VALUES ('11', '张三', '123', '0', '26', '2020-06-14', '13565656888', '1', '0', null, null);
INSERT INTO `user` VALUES ('13', '马云', '123', '0', '35', '2018-10-24', '18888888888', '2', '0', null, null);
INSERT INTO `user` VALUES ('14', '书店', '123', '1', '26', '2020-06-14', '13656565666', '3', '0', null, null);
INSERT INTO `user` VALUES ('15', 'test', '123', '0', '22', '2018-10-24', '18888888888', '2', '0', null, null);
