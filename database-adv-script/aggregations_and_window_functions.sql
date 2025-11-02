-- Write a query to find the total number of bookings made by each user, using the COUNT function and GROUP BY clause.

-- SELECT user_id,
--     COUNT(*) AS number_of_bookings
-- FROM bookings
-- GROUP BY user_id


-- Use a window function (ROW_NUMBER, RANK) to rank properties based on the total number of bookings they have received.
SELECT product_id,
        total_bookings,
        RANK() OVER(ORDER BY total_bookings) AS booking_rank
FROM (
    SELECT product_id,
        COUNT(product_id) AS total_bookings
    FROM bookings
    GROUP BY product_id
)
