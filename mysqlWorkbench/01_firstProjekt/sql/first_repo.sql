-- Anlegen der Tabelle :
CREATE TABLE IF NOT EXISTS `mydb`.`cats` 
(
  `id` INT NOT NULL AUTO_INCREMENT,
  `cat_name` VARCHAR(45) NOT NULL,
  `age` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`)
  )
ENGINE = InnoDB;
-- insert :
INSERT INTO `mydb`.`cats` (`cat_name`, `age`) VALUES ("Sosi", 5);
INSERT INTO `mydb`.`cats` (`cat_name`, `age`) VALUES ("Alonzo", 15);
-- Anzeige:
select * from mydb.cats;