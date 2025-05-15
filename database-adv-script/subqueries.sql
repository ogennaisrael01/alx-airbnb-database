-- query to find all properties where the average rating is greater than 4.0 
SELECT property_id
FROM Review
GROUP BY property_id
HAVING AVG(rating) > 4.0;

--subquery to find users who have made more than 3 bookings.
SELECT first_name, last_name
FROM User
WHERE user_id IN (
    SELECT user_id
    FROM Booking
    GROUP BY user_id
    HAVING COUNT(*) > 3);
