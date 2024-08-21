--SELECT title, description FROM film ;

--SELECT * FROM Film 
--WHERE length > 60 AND length < 75 ;

--SELECT * FROM Film
--WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

--SELECT last_name,first_name FROM Customer
--WHERE first_name = 'Mary';

SELECT * FROM Film
WHERE NOT length  > 50 AND (rental_rate != 2.99 OR rental_rate != 4.99) ;