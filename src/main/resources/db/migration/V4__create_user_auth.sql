
CREATE TABLE IF NOT EXISTS `user_auth` (
 
    `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `user_id` varchar(20),
    `value` varchar(50),
    INDEX `fk_user_auth_user_idx` (`user_id` ASC),
  	CONSTRAINT `fk_user_auth1`
    FOREIGN KEY (`user_id`)
    REFERENCES `user` (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;

