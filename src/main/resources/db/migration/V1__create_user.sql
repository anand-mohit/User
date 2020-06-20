CREATE TABLE IF NOT EXISTS `user` (
    `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `firstName` varchar(20),
    `lastName` varchar(50),
    `dateOfBirth` timestamp
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;

