-- Comments in SQL Start with dash-dash --

/* Query 1:*/
INSERT INTO products (name, price, can_be_returned) 
 VALUES ('chair', 44.00, false);

 /* Query 2:*/
INSERT INTO products (name, price, can_be_returned) 
 VALUES ('stool', 25.99, true);

  /* Query 3:*/
INSERT INTO products (name, price, can_be_returned) 
 VALUES ('table', 124.00, false);


 /*Query 4 */

 SELECT * FROM products;



 /*Query 5 */

 SELECT name FROM products;

  /*Query 6*/

 SELECT name, price FROM products;


   /* Query 7:*/
INSERT INTO products (name, price, can_be_returned) 
 VALUES ('guitar', 900.00, false);

    /* Query 8:*/

 SELECT name FROM products WHERE can_be_returned = true;

     /* Query 9:*/

 SELECT name FROM products WHERE price < 44.00;


 /* Query 10 */

 SELECT name FROM products WHERE price > 22.50 AND price < 99.99;


/* Query 11 */

UPDATE products SET price = price -20.00;

/* Query 12 */

DELETE FROM products WHERE price <25.00;    

/* Query 13 */

UPDATE products SET price = price + 20.00;


/* Query 13 */

UPDATE products SET can_be_returned = true;
 






