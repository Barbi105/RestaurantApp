DROP DATABASE IF EXISTS restaurant_db;

CREATE DATABASE restaurant_db;

USE restaurant_db;

CREATE TABLE burgers(
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(150) NOT NULL,
  devoured BOOLEAN,
  PRIMARY KEY (id)
);
