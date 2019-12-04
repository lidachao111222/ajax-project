/*
Navicat MySQL Data Transfer

Source Server         : tt
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : ajax33

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2019-11-29 20:11:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for heros
-- ----------------------------
DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `gender` char(5) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `isDelete` smallint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of heros
-- ----------------------------
INSERT INTO `heros` VALUES ('1', 'jack', '女', '3.jpg', '0');
INSERT INTO `heros` VALUES ('2', 'rose', '女', '4.jpg', '0');
INSERT INTO `heros` VALUES ('3', 'alai', '女', '3.jpg', '0');
INSERT INTO `heros` VALUES ('4', 'tom', '男', '2.jpg', '0');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_name` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'jack', '123456', '18877653322');
INSERT INTO `users` VALUES ('2', 'ligoudan', '123', '18877563321');
INSERT INTO `users` VALUES ('3', 'ergouzi', '123456', '18877653322');
