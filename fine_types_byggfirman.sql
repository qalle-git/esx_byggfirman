/*
Navicat MySQL Data Transfer

Source Server         : SERVER
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : essentialmode

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-03-10 16:56:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fine_types_byggfirman
-- ----------------------------
DROP TABLE IF EXISTS `fine_types_byggfirman`;
CREATE TABLE `fine_types_byggfirman` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of fine_types_byggfirman
-- ----------------------------
INSERT INTO `fine_types_byggfirman` VALUES ('1', 'Handklovar', '10000', '0');
INSERT INTO `fine_types_byggfirman` VALUES ('2', 'Nycklar', '4000', '0');
INSERT INTO `fine_types_byggfirman` VALUES ('3', 'Borrmaskin', '25000', '0');
