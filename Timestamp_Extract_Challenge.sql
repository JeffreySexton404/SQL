--During which months did payments occur? (full month name)

SELECT DISTINCT(TO_CHAR(payment_date,'Month'))
FROM payment


--How many payments occurred on a Monday?

SELECT COUNT(*)
FROM payment
WHERE EXTRACT(dow FROM payment_date)=1