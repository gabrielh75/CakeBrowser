CREATE DATABASE cakebrowser;


CREATE TABLE `cakebrowser`.`usuarios` ( `codigo` INT NOT NULL AUTO_INCREMENT, `correo` VARCHAR(50) NOT NULL , `contrase�a` VARCHAR(32) NOT NULL , PRIMARY KEY (`codigo`)) ENGINE = InnoDB;
