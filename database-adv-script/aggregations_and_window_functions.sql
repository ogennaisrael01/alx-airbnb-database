--a query to find the total number of bookings made by each user
SELECT user_id,  COUNT(booking_id) AS 'total booking'
FROM Booking
GROUP BY user_id;
