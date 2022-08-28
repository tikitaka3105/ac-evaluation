USE `ac_evaluation`;

DROP TABLE IF EXISTS `matches`;

CREATE TABLE `matches`(
	id INT(11) NOT NULL AUTO_INCREMENT,
	competition_type VARCHAR(45) NOT NULL,
	match_number VARCHAR(45) NOT NULL,
	opponent VARCHAR(255) NOT NULL,
	start_time DATETIME,
	stadium_name VARCHAR(255),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY(`id`)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;
