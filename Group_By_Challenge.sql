--How many payments did each staff member handle and who gets the bonus? 

SELECT COUNT(payment_id),staff_id FROM payment
GROUP BY staff_id
ORDER BY COUNT(payment_id) DESC

--7304 total payments staff_id #2 gets the bonus

--What is the average replacement cost per MPAA rating?

SELECT rating,ROUND(AVG(replacement_cost),2) 
FROM film
GROUP BY rating

--G $20.12
--PG $18.96
--PG-13 $20.40
--R $20.23
--NC-17 $20.12

--What are the customer ids of the top 5 customers by total spend?

SELECT customer_id,SUM(amount) 
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5

--148 $211.55
--526 $208.58
--178 $194.61
--137 $191.62
--144 $189.60