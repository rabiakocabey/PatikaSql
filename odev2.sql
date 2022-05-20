--1.soru

SELECT * FROM film
WHERE replacement_cost 
BETWEEN 12.99 AND 16.98;

--2.soru

SELECT first_name, last_name FROM actor 
WHERE first_name IN ('Nick','Ed','Penelope');

--3.soru

SELECT * FROM film 
WHERE (rental rate IN (0.99,2.99,4.99)) 
AND (replacement_cost IN (12.99,15.99,28.99));
