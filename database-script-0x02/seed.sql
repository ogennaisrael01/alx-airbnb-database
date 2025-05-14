/*Create SQL scripts to populate the database with sample data for the AirBnB database.*/

-- Insert sample data into the users table
INSERT INTO User(id, first_name, last_name, email, password_hash, phone_number, user_role)
 VALUES 
    (1, 'John', 'Doe', 'john.doe@example.com', 'password1234', '1234567890', 'guest'),
    (2, 'bob', 'bill', 'bob.bil@example.com', 'password1234', 12345678, 'guest');

-- Insert sample data into the properties table
INSERT INTO Property(id, host_id, property_description, property_name, property_location, price_per_night)
 VALUES
    (1, 1, 'A cozy apartment in the city center', 'City Apartment', 'New York', 120.00),
    (2, 1, 'A beautiful beach house with ocean views.', 'Beach house' , 'Miami, FL', 300.00);

--Insert sample data into the booking table
INSERT INTO Booking(id, property_id, user_id, start_date, end_date, total_price, status)
 VALUES
    (1, 1, 1, '14-4-2025', '15-4-2025', 1200.00, 'canceled'),
    (2, 2, 2, '2023-11-01', '2023-11-10', 3000.00, 'pending');

--Insert sample data into the payment table
INSERT INTO Payment(id, booking_id, amount, payment_method)
 VALUES
    (1, 1, 1200.00, 'paypal'),
    (2, 2, 3000.00. 'paypal');

--Insert sample data into the review table

INSERT INTO Review(id, property_id, user_id, rating comment)
VALUES
    (1, 1, 2, 5, 'five star rating for this property'),
    (2, 2, 1, 4, 'nice place but need maintainance');