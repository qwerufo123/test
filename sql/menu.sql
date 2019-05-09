SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tab_menu
-- ----------------------------
DROP TABLE IF EXISTS `tab_menu`;
CREATE TABLE `tab_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(255) not null,
  `menu_url` varchar(255),
  `parent_id` int(11) default `0`,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB
AUTO_INCREMENT=0
DEFAULT CHARSET=utf8;