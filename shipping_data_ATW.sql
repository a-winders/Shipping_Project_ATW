USE shipping;

/* -------------------
		  DML
(SELECT, INSERT, UPDATE, DELETE, MERGE, CALL, EXPLAIN PLAN, LOCK TABLE)
 ------------------- */

/* port */
INSERT INTO port
VALUES
('Port of Honolulu', 'Honolulu', 'USA');
INSERT INTO port
VALUES
('Port of Shanghai', 'Shanghai', 'China');
INSERT INTO port
VALUES
('Port of London', 'London', 'United Kingdom');
INSERT INTO port
VALUES
('Port of Florence', 'Florence', 'Italy');
INSERT INTO port
VALUES
('Port of Tokyo', 'Tokyo', 'Japan');
 
 
/* ship */
INSERT INTO ship
VALUES
('Titanic', 'Cpt. Smith', 'Port of Honolulu', 'Honolulu', 100000, 37,  1909);
INSERT INTO ship
VALUES
('Enterprise', 'Cpt. Kirk', 'Port of Honolulu', 'Honolulu', 200000,  23,  2009);
INSERT INTO ship
VALUES
('Queen Anne''s Revenge', 'Cpt. Blackbeard', 'Port of Florence', 'Florence', 300000,  15, 2022);
INSERT INTO ship
VALUES
('Santa Maria', 'Cpt. Columbus', 'Port of Shanghai', 'Shanghai', 10000,  44 ,  2000);
INSERT INTO ship
VALUES
('Adventure Galley', 'Cpt. Kidd', 'Port of Shanghai', 'Shanghai', 90000,  80 ,  2001);
INSERT INTO ship
VALUES
('Black Pearl', 'Cpt. Sparrow', 'Port of London', 'London', 4000,  18 ,  2003);
INSERT INTO ship
VALUES
('Nautilus', 'Cpt. Nemo', 'Port of London', 'London', 75000,  11 ,  1994);
INSERT INTO ship
VALUES
('Jolly Roger', 'Cpt. Hook', 'Port of Florence', 'Florence', 55000, 49, 1953);
INSERT INTO ship
VALUES
('Tintin', 'Cpt. Haddock', 'Port of Tokyo', 'Tokyo', 83000,  21 ,  1941);
INSERT INTO ship
VALUES
('Pequod', 'Cpt. Ahab', 'Port of Tokyo', 'Tokyo',  13000, 9, 1951);


/* container */
INSERT INTO container
VALUES	
(1001, 10, 10, 10, 10000, 'Titanic'); 
INSERT INTO container
VALUES	
(2002, 20, 20, 20, 20000, 'Enterprise'); 
INSERT INTO container
VALUES	
(3003, 30, 30, 30, 23500, 'Queen Anne''s Revenge'); 
INSERT INTO container
VALUES	
(4004, 40, 40, 40, 22000, 'Santa Maria'); 
INSERT INTO container
VALUES	
(5005, 50, 50, 50, 15500, 'Adventure Galley'); 
INSERT INTO container
VALUES	
(6006, 60, 60, 60, 10500, 'Black Pearl'); 
INSERT INTO container
VALUES	
(7007, 70, 70, 70, 13500, 'Nautilus'); 
INSERT INTO container
VALUES	
(8008, 80, 80, 80, 27500, 'Jolly Roger'); 
INSERT INTO container
VALUES	
(9009, 90, 90, 90, 24500, 'Tintin');
INSERT INTO container
VALUES	
(1010, 100, 100, 100, 42500, 'Pequod'); 
INSERT INTO container
VALUES	
(1111, 10, 10, 10, 22300, 'Titanic'); 
INSERT INTO container
VALUES	
(1212, 20, 20, 20, 21300, 'Enterprise'); 
INSERT INTO container
VALUES	
(1313, 30, 30, 30, 11600, 'Queen Anne''s Revenge'); 
INSERT INTO container
VALUES	
(1414, 40, 40, 40, 7300, 'Santa Maria'); 
INSERT INTO container
VALUES
(1515, 50, 50, 50, 8600, 'Adventure Galley');
INSERT INTO container
VALUES
(1616, 60, 60, 60, 32400, 'Black Pearl');
INSERT INTO container
VALUES
(1717, 70, 70, 70, 23700, 'Nautilus');
INSERT INTO container
VALUES
(1818, 80, 80, 80, 5100, 'Jolly Roger');
INSERT INTO container
VALUES
(1919, 90, 90, 90, 1600, 'Tintin');
INSERT INTO container
VALUES
(2020, 100, 100, 100, 9400, 'Pequod');

