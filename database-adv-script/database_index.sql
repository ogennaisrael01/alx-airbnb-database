-- Write SQL CREATE INDEX commands to create appropriate indexes

-- create index on user table

CREATE INDEX idx_on_user
ON users(role, email)


-- -- create index on booking table

CREATE INDEX idx_on_bookings
ON bookings(user_id, product_id, total_price, status)

-- -- create index on product table

CREATE INDEX idx_on_products
ON products(user_id, price)

-- -- create index on payments table

CREATE INDEX idx_on_payments
ON payments(booking_id, amount)

-- -- create index on reviews table 

CREATE INDEX idx_on_reviews
ON reviews(user_id, product_id, rating)



EXPLAIN ANALYZE 
SELECT CONCAT(users.first_name, ' ', users.last_name) AS full_name,
    users.email, products.name, products.price
FROM users
INNER JOIN products 
ON users.id = products.user_id
WHERE role = 'guest'