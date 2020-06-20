

CREATE TABLE IF NOT EXISTS `user_handle` (
 
    `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `handle_type_id` varchar(20),
    `value` varchar(50),
    `user_id` int,
    INDEX `fk_user_handle_user_idx` (`user_id` ASC),
  	CONSTRAINT `fk_user_handle1`
    FOREIGN KEY (`user_id`)
    REFERENCES `user` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;


