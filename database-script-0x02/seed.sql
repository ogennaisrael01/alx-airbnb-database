## seed data for airbnb clone application


INSERT INTO users (email, password, first_name, last_name) VALUES
('john.doe@example.com', 'hashed_password_1', 'John', 'Doe'),
('jane.smith@example.com', 'hashed_password_2', 'Jane', 'Smith'),
('alice.johnson@example.com', 'hashed_password_3', 'Alice', 'Johnson'),


INSERT INTO products (user_id, name, location, pricepernight, description, price) VALUES
(1393939393948, 'Cozy Cottage', 'Lakeview', 120.00, 'A cozy cottage by the lake.', 840.00),
(233--3-3-3-, 'Urban Apartment', 'Downtown', 150.00, 'Modern apartment in the city center.', 1050.00),
(333--3-3-3, 'Beach House', 'Seaside', 200.00, 'Spacious house with ocean views.', 1400.00);

INSERT INTO bookings (user_id, product_id, start_date, end_date, total_price, status) VALUES
(1, 1393939393948, '2024-07-01', '2024-07-07', 840.00, 'confirmed'),
(2, 233--3-3-3-, '2024-08-15', '2024-08-22', 1050.00, 'pending'),
(3, 333--3-3-3, '2024-09-10', '2024-09-17', 1400.00, 'cancelled');

INSERT INTO payments (booking_id, amount, payment_method, status) VALUES
(1, 840.00, 'credit_card', 'completed'),
(2, 1050.00, 'paypal', 'pending'),
(3, 1400.00, 'bank_transfer', 'failed');

INSERT INTO reviews (user_id, product_id, rating, message) VALUES
(1, 1393939393948, 5, 'Amazing stay! Highly recommend.'),
(2, 233--3-3-3-, 4, 'Great location but a bit noisy.'),
(3, 333--3-3-3, 3, 'Average experience, could be better.');

INSERT INTO messages (sender_id, receiver_id, content) VALUES
(1, 2, 'Hi Jane, are you available for a booking next month?'),
(2, 1, 'Hi John, yes I am available. Let me know the dates.'),
(3, 1, 'Hello John, I have a question about your property.');