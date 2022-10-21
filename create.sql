CREATE SCHEMA studying;

SET search_path TO studying;

CREATE TABLE PERSONS
(
    name           VARCHAR(20) NOT NULL,
    surname        VARCHAR(30) NOT NULL,
    age            INT         NOT NULL,
    phone_number   VARCHAR(15),
    city_of_living VARCHAR(30) NOT NULL,
    PRIMARY KEY (name, surname, age)
);