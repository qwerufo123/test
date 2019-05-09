SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tab_user_role
-- ----------------------------
DROP TABLE IF EXISTS `tab_user_role`;
CREATE TABLE `tab_user_role` (
  `user_id` int(11) not null,
  `role_id` int(11) not null,
  PRIMARY KEY (`user_id` ,`role_id`),
  index `user_id` (`user_id`)
) ENGINE=InnoDB
AUTO_INCREMENT=0
DEFAULT CHARSET=utf8;