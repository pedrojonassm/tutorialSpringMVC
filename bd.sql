GRANT ALL ON sales.* TO 'batman'@'localhost';
use sales; # conecta o workbench ao banco de dados escolhido

CREATE DATABASE `sales`;
drop database `sales`; #deleta o banco de dados
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;