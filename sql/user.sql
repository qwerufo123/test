SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tab_user
-- ----------------------------
DROP TABLE IF EXISTS `tab_user`;
CREATE TABLE `tab_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) not null,
  `user_password` varchar(255) not null,
  `user_email` varchar(255) ,
  `user_mobile` varchar(255) ,
  `user_gender` int(11) ,
  `user_avatar_url` varchar(255) ,
  PRIMARY KEY (`user_id`),
  unique `user_name` (`user_name`),
  unique `user_email` (`user_email`),
  unique `user_mobile` (`user_mobile`)
) ENGINE=InnoDB
AUTO_INCREMENT=0
DEFAULT CHARSET=utf8;