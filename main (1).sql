/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE store(
 order_no INT,
 code VARCHAR(20),
 item_name CHAR(20),
 quantity INT,
 price INT,
 discount VARCHAR(10),
 MRP int
 );
 
 INSERT INTO store VALUES
 (11,'A01','PRODUCT1',10,100,'10%',90),
  (12,'A02','PRODUCT2',20,200,'10%',180);
  
  SELECT * FROM store;
  
  CREATE VIEW available AS 
  SELECT item_name ,quantity FROM store;
  
  SELECT * FROM available;
  INSERT INTO store VALUES
  (13,'A03','PRODUCT3',30,500,'10%',450);

  SELECT * FROM store;
  SELECT * FROM available;
  DROP VIEW available;