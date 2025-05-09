INSERT INTO User(id, first_name, last_name, email, password_hash, phone_number, user_role) VALUES 
(1, 'John', 'Doe', 'john.doe@example.com', 'hashed_password_1', '1234567890', 'guest')

INSERT INTO Property(id, host_id, property_description, property_name, property_location, price_per_night) VALUES
(1, 1, 'A cozy apartment in the city center', 'City Apartment', 'New York', 120.00)

INSERT INTO Booking(id, property_id, user_id, start_date, end_date, total_price, status) VALUES
(1, 1, 1, "14-4-2025", "15-4-2025", 120.00, canceled)

INSERT INTO Payment(id, booking_id, amount, payment_method) VALUES(1, 1, 120.00, "paypal")

