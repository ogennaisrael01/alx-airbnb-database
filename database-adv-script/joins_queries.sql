/* Create a SQL script to write different queries using different types of joins*/

--INNER JOIN to retrieve all bookings and the respective users who made those bookings.
SELECT Booking.booking_id, User.first_name, User.last_name
FROM Booking
INNER JOIN User ON Booking.user_id = User.user_id;

--LEFT JOIN to retrieve all properties and their reviews
SELECT Property.property_id, Property.property_name, Review.comment
FROM Property
LEFT JOIN Review ON  Property.property_id = Review.property_id
ORDER BY Property.property_name;

--FULL OUTER JOIN to retrieve all users and all bookings
SELECT Booking.booking_id, User.first_name, User.last_name
FROM Booking
FULL JOIN User ON Booking.user_id = User.user_id;