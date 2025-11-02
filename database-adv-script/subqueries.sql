-- Write a query to find all properties where the average rating is greater than 4.0 using a subquery.

SELECT product_id,
    rating, message
FROM(
    SELECT * 
    FROM reviews
    WHERE rating > 4.0
)