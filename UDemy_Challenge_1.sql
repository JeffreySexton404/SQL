/*

CHALLENGE 1  

*/

/* HOW MANY PAYMENT TRANSACTIONS WERE GREATER THAN $5.00?

SELECT COUNT(AMOUNT) 
FROM payment 
WHERE amount > 5.00
	
*/
/* HOW MANY ACTORS HAVE A FIRST NAME THAT STARTS WITH THE LETTER P?

SELECT COUNT(*) 
FROM actor
WHERE first_name LIKE 'P%'
	
*/
/*HOW MANY UNIQUE DISTRICTS ARE OUR CUSTOMERS FROM?

SELECT COUNT(DISTINCT(district))
FROM address
	
*/
/*RETRIEVE THE LIST OF NAMES FOR THE DISTINCT DISTRICTS

SELECT DISTINCT(district)
FROM address
ORDER BY district 
	
*/
/*HOW MANY FILS HAVE A RATING OF R AND A RAPLACEMENT COST BETWEEN $5 AND $15?

SELECT COUNT(rating) 
FROM film
WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15

*/
/*HOW MANY FILMS HAVE THE WORD TRUMAN SOMWHERE IN THE TITLE?

SELECT COUNT(title) FROM film
WHERE title LIKE '%Truman%'

*/