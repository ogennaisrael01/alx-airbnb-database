--query that retrieves all bookings along with the user details, property details, and payment details

SELECT Booking.booking_id, Booking.total_price, Booking.status, 
        User.first_name, User.last_name,
        Property.property_name, Property.price_pernight,
        Payment.amount, Payment.payment_method
FROM Booking
INNER JOIN User ON Booking.user_id = User.user_id
INNER JOIN Property ON Booking.property_id = Property.property_id
INNER JOIN Payment ON Booking.Payment_id = Payment.payment_id;
