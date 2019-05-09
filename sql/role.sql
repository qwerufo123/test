SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tab_role
-- ----------------------------
DROP TABLE IF EXISTS `tab_role`;
CREATE TABLE `tab_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) not null,
  `role_description` varchar(255),
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB
AUTO_INCREMENT=0
DEFAULT CHARSET=utf8;