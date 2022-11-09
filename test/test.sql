DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`)
VALUES
  ("Bruce Roberson"),
  ("Plato Kaufman"),
  ("Breanna Delacruz"),
  ("Donna Rivera"),
  ("Myles Bartlett");