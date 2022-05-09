CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_id INTEGER,
  product_name VARCHAR(50),
  product_price FLOAT,
  quantity INTEGER
  );

  INSERT INTO table(order_id, person_id, product_id, product_name, product_price, quantity)
					 VALUES(1, 1, 1, 'Capri-Sun', 1.99, 500)
								 (2, 2, 2, 'Kool-Aid', 1.00, 600)
                 (3, 3, 3, 'Mayonaise', 2.99, 1000)
                 (4, 4, 4, 'Life Sized Kool-Aid man', 500, 2)
                 (5, 5, 5, 'How to transfer souls for dummies book', 25, 1)

SELECT * FROM orders

SELECT SUM(quantity)
FROM orders

SELECT SUM(product_price)
FROM orders

SELECT SUM(product_price)
FROM orders
WHERE person_id = 1


