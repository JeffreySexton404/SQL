--What are the emails of the customers who live in California?

SELECT address.district,email FROM customer
LEFT JOIN address
ON address.address_id = customer.address_id
WHERE address.district = 'California'

--Get a list of all the movies "Nick Wahlberg" has been in

SELECT film.title,first_name,last_name
FROM actor
JOIN film_actor
ON film_actor.actor_id = actor.actor_id
JOIN film
ON film.film_id = film_actor.film_id
WHERE first_name = 'Nick' AND last_name = 'Wahlberg'
