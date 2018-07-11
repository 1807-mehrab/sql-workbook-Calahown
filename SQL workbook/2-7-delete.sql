conn chinook/p4ssw0rd;
/* to find robert's customer ids i did
 SELECT * FROM invoice
INNER JOIN customer ON customer.customerid = invoice.customerid
WHERE firstname = 'Robert' and lastname = 'Walker' */

DELETE FROM invoiceline
WHERE invoiceid in (50,61,116,245,268,290,342);

DELETE FROM invoice
WHERE customerid = 32;

DELETE FROM customer
WHERE customerid = 32;