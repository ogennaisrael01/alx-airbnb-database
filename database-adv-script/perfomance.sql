--query that retrieves all bookings along with the user details, property details, and payment details

SELECT booking_id, start_date, end_date, total_price
FROM Booking
WHERE Booking.user_id = 2 AND Booking.property_id = 2;


-- query that retrieve all booking along with the user groping by user_id
SELECT Booking.booking_id, User.first_name, User.last_name
FROM Booking
JOIN  User ON Booking.user_id = User.user_id
GROUP BY Booking.booking_id, User.first_name, User.last_name;


--Checks for Analyze the query’s performance using EXPLAIN and identify any inefficiencies
EXPLAIN SELECT Booking.booking_id, Booking.total_price, Booking.status, 
        User.first_name, User.last_name,
        Property.property_name, Property.price_pernight,
        Payment.amount, Payment.payment_method
FROM Booking
JOIN User ON Booking.user_id = User.user_id
JOIN Property ON Booking.property_id = Property.property_id
JOIN Payment ON Booking.Payment_id = Payment.payment_id;