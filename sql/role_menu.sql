SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tab_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `tab_role_menu`;
CREATE TABLE `tab_role_menu` (
  `menu_id` int(11) not null,
  `role_id` int(11) not null,
  PRIMARY KEY (`menu_id` ,`role_id`),
  index `role_id` (`role_id`)
) ENGINE=InnoDB
AUTO_INCREMENT=0
DEFAULT CHARSET=utf8;