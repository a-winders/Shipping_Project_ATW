DROP DATABASE IF EXISTS shipping;
CREATE DATABASE shipping;
USE shipping;
/* -------------------
		  DDL 
(CREATE, ALTER, DROP, TRUNCATE, COMMENT, RENAME)
 ------------------- */
 CREATE TABLE port
 (portName VARCHAR(20),
 city VARCHAR (15),
 country VARCHAR (20),
 PRIMARY KEY (portName, city));

CREATE TABLE ship
 (shipName VARCHAR(30),
 captainName VARCHAR(30),
 portName VARCHAR (20),
 city VARCHAR(15),
 displacement_in_tons VARCHAR (20),
 crewNum INT,
 buildYear YEAR,
 containerID INT, 	
 PRIMARY KEY (shipName),
 FOREIGN KEY (containerID) REFERENCES container(containerID),
 FOREIGN KEY (portName, city) REFERENCES port(portName, city));

CREATE TABLE container
 (containerID INT,
 height_in_feet INT,
 width_in_feet INT,
 length_in_feet INT,
 weight_in_pounds INT,
 shipName VARCHAR(30),
 PRIMARY KEY (containerID),
 FOREIGN KEY (shipName) REFERENCES ship(shipName));
