-- -- Write a query to find all properties where the average rating is greater than 4.0 using a subquery.

SELECT product_id,
    ROUND(AVG(rating), 2) as avg_rating, message
FROM(
    SELECT product_id, rating, message
    FROM reviews
    GROUP BY product_id, rating, message
    HAVING AVG(rating) > 4.0
)
GROUP BY product_id, rating, message


-- -- Write a correlated subquery to find users who have made more than 3 bookings
SELECT users.id, CONCAT(users.first_name, ' ', users.last_name) as full_name,
    users.email, (SELECT
                    COUNT(bookings.user_id) FROM bookings
                    WHERE bookings.user_id = users.id
                    GROUP BY bookings.user_id
                    
                    
                ) AS total_bookings
FROM users

