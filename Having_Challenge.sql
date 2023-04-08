--What customer_ids are eligible for platnium status?

SELECT customer_id,COUNT(amount) FROM payment
GROUP BY customer_id
HAVING COUNT(amount) >= 40

--customer id 144 with 40 transactoins
--customer id 526 with 42 transactoins
--customer id 148 with 45 transactions

--What are the customer_ids who have spent more than $100 in transactions with staff_id member #2?

SELECT customer_id,SUM(amount) FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 100

--187
--522
--526
--211
--148