SELECT * FROM invoice 
WHERE billing_country = 'USA'

SELECT * FROM invoice_line
ORDER BY quantity ASC

SELECT * FROM invoice_line
ORDER BY quantity DESC

SELECT * FROM invoice_line
WHERE unit_price > 5

SELECT * FROM invoice_line
WHERE unit_price < 5

SELECT * FROM invoice
WHERE billing_state IN('CA', 'TX', 'AZ')

SELECT AVG(unit_price)
FROM invoice_line

SELECT SUM(unit_price)
FROM invoice_line

