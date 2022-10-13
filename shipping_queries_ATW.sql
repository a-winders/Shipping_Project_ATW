USE shipping;
/* -------------------
		  DML
(SELECT, INSERT, UPDATE, DELETE, MERGE, CALL, EXPLAIN PLAN, LOCK TABLE)
 ------------------- */
 
 /* aggregrate query with grouping */
 SELECT shipName, city
 FROM ship
 WHERE city IN ('Shanghai', 'London')
 ORDER BY shipName DESC;
 
 /* subquery */
 SELECT height_in_feet
 FROM container
 WHERE height_in_feet = (SELECT MIN(height_in_feet) FROM container);
 
 /* calculating volume of a container */
 SELECT containerID,
 height_in_feet*width_in_feet*length_in_feet AS volume_in_tons
 FROM container;
 
/* JOINS */
SELECT shipName, p.portName AS home_port
FROM ship s, port p
WHERE s.city = p.city AND s.city = 'Shanghai';

SELECT p.country, s.shipName
FROM port p, ship s
WHERE p.country = p.country AND p.country = 'China';
 
SELECT ship.shipName, container.containerID
FROM ship
INNER JOIN container ON ship.shipName=container.shipName;

SELECT ship.shipName, port.portName
FROM ship
RIGHT JOIN port ON ship.city = port.city
ORDER BY port.city;

SELECT port.portName, ship.city
FROM port
LEFT JOIN ship ON ship.city = port.city;

/* my 2 queries */
 SELECT COUNT(shipName)
 FROM ship;
 
 SELECT COUNT(portName)
 FROM port;
 
 
 
 
 
 /** -------------------------------------------------------------------
 queries for my personal use - not part of the project guidelines 
 ---------------------------------------------------------------------*/
 /* everything */
--  SELECT *						
--  FROM ship, port, container;
 
  /* ship */
--  SELECT *	
--  FROM ship;
 
  /* port */
--  SELECT *	
--  FROM port;
 
  /* container */
-- SELECT *				
-- FROM container;
 
DROP TABLE container; 	
DROP TABLE ship;
DROP TABLE port; 


-- DELETE FROM container;
-- DELETE FROM ship;
 
 