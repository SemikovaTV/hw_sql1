
SELECT DISTINCT district from address
WHERE district LIKE 'K%a' AND district NOT LIKE '% %'

SELECT payment_id, amount, CAST(payment_date AS DATE)
FROM payment
WHERE CAST(payment_date AS DATE) BETWEEN '2005-06-15' AND '2005-06-18'
AND amount > 10.00
ORDER BY payment_id

SELECT rental_id, payment_id, payment_date, amount
FROM payment
ORDER BY payment_date ASC
LIMIT 5

SELECT LOWER(first_name), REPLACE(LOWER(first_name), 'll', 'pp')
FROM customer
WHERE first_name = 'kelly' OR first_name = 'willie'

