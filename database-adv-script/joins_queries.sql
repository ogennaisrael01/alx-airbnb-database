-- -- a query using an INNER JOIN to retrieve all bookings and the respective users who made those bookings.
SELECT CONCAT(u.first_name, ' ', u.last_name) AS full_name, u.role,
b.product_id, b.total_price, b.status
FROM users u
INNER JOIN bookings b
ON u.id = b.user_id
ORDER BY u.created_at

--  a query using LEFT JOIN to retrieve all properties and their reviews, including properties that have no reviews.

SELECT p.name, p.location, p.price,
r.rating, r.message
FROM products p
LEFT JOIN reviews r
ON p.id = r.product_id
ORDER BY p.created_at

-- Write a query using a FULL OUTER JOIN to retrieve all users and all bookings, even if the user has no booking or a booking is not linked to a user.

SELECT CONCAT(u.first_name, ' ', u.last_name) AS full_name, u.role,
b.product_id, b.total_price, b.status
FROM users u
FULL OUTER JOIN bookings b
ON u.id = b.user_id
ORDER BY u.created_at

