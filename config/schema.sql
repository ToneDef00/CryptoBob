DROP DATABASE IF EXISTS wishes_db;

CREATE DATABASE wishes_db;

USE wishes_db;

CREATE TABLE wishes(
    id INTEGER AUTO_INCREMENT,
    wish VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
)

