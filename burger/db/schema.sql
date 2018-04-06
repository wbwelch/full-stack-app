CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
id INT NOT NUll AUTO_INCREMENT,
burger_name VARCHAR(255),
devoured BOOLEAN,
date1 TIMESTAMP,
PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ("vegan standard");
INSERT INTO burgers (burger_name) VALUES ("best meatless bun");
