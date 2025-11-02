-- Write an initial query that retrieves all bookings along with the user details, property details, and payment details
EXPLAIN ANALYZE
SELECT CONCAT(users.first_name, ' ', users.last_name) AS full_name,
            bookings.product_id, bookings.status,
            products.name, products.price,
            payments.amount, payments.payment_method
FROM users
INNER JOIN products
ON products.user_id = users.id 

INNER JOIN bookings
ON bookings.user_id = users.id

INNER JOIN payments
ON payments.booking_id = bookings.id
