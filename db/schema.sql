CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table plans.
CREATE TABLE burgers(

id INT(20) NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(25) NOT NULL,
devoured BOOLEAN DEFAULT false,
date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
PRIMARY KEY (id)
);
