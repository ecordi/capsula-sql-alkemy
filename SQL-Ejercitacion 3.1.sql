CREATE TABLE IF NOT EXISTS `mydb`.`persona` (
  `id` INT(11) NOT NULL,
  `nombre` VARCHAR(45) NULL DEFAULT NULL);
  
INSERT INTO `persona` (`id`, `nombre`) VALUES ('1', 'pepe');
INSERT INTO `persona` (`id`, `nombre`) VALUES ('3', 'test');
INSERT INTO `persona` (`id`, `nombre`) VALUES ('5', 'prueba');
INSERT INTO `persona` (`id`, `nombre`) VALUES ('4', 'algo');
INSERT INTO `persona` (`id`, `nombre`) VALUES ('2', 'sol');

SELECT * FROM persona;

alter table persona add constraint pk_id primary key(id);

SELECT * FROM persona;
