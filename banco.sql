CREATE DATABASE `pweb`;
USE `pweb`;
CREATE TABLE  `pweb`.`usuario` (
  `id` int(10) unsigned PRIMARY KEY NOT NULL auto_increment,
  `nome` VARCHAR (200) NOT NULL default '',
  `email` VARCHAR(200) NOT NULL default '' ,
  `senha` VARCHAR(45) NOT NULL default ''unique
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;