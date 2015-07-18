CREATE DATABASE craigslistAd;

DROP TABLE IF EXISTS car;
DROP TABLE IF EXISTS listing;
DROP TABLE IF EXISTS seller;

CREATE TABLE seller (
email VARCHAR (50) NOT NULL;
phone VARCHAR (32),
name VARCHAR (35),
UNIQUE (email),
UNIQUE (phone),
PRIMARY KEY (email),
);

CREATE TABLE listing (
postIdTag INT UNSIGNED AUTO_INCREMENT NOT NULL,
timePosted DATETIME NOT NULL,
descriptionOfVehicle VARCHAR (128),
contactOwner VARCHER (3),
INDEX (timePosted),
PRIMARY KEY (postIdTag),
);

CREAT TABLE car (
year CHAR (4),
make VARCHAR (15),
model VARCHAR (15),
color VARCHAR (20),
price VARCHAR (10),
INDEX (year),
INDEX (make),
INDEX (model),
INDEX (color),
INDEX (price),
);

