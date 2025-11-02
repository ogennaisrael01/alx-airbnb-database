-- INSERT INTO users (first_name, last_name, email, phone_number, role, password_hash)
-- VALUES
-- ('Ogenna', 'Okoro', 'ogenna.okoro@example.com', '+2349338383933', 'admin', '290$#%303023#3'),
-- ('John', 'Doe', 'john.doe@example.com', '+2348098765432', 'user', '$2b$12$def456'),
-- ('Mary', 'Smith', 'mary.smith@example.com', '+2347012345678', 'guest', '$2b$12$ghi789'),
-- ('Emeka', 'Johnson', 'emeka.johnson@example.com', '+2348123456789', 'user', '$2b$12$jkl012'),
-- ('Ada', 'Eze', 'ada.eze@example.com', '+2348067894321', 'admin', '$2b$12$mno345'),
-- ('Kelechi', 'Nwosu', 'kelechi.nwosu@example.com', '+2348096543210', 'user', '$2b$12$pqr678'),
-- ('Chidera', 'Okafor', 'chidera.okafor@example.com', '+2347034567890', 'user', '$2b$12$stu901'),
-- ('Tunde', 'Balogun', 'tunde.balogun@example.com', '+2347087654321', 'guest', '$2b$12$vwx234'),
-- ('Ngozi', 'Uche', 'ngozi.uche@example.com', '+2348061234567', 'admin', '$2b$12$yzA567'),
-- ('Ifeanyi', 'Obi', 'ifeanyi.obi@example.com', '+2348023456789', 'user', '$2b$12$bcd890'),
-- ('Bola', 'Adeyemi', 'bola.adeyemi@example.com', '+2348092345678', 'user', '$2b$12$efg123'),
-- ('Blessing', 'Okeke', 'blessing.okeke@example.com', '+2347019876543', 'guest', '$2b$12$hij456'),
-- ('Chima', 'Opara', 'chima.opara@example.com', '+2347045678910', 'admin', '$2b$12$klm789'),
-- ('Ugochi', 'Anyanwu', 'ugochi.anyanwu@example.com', '+2348091122334', 'user', '$2b$12$nop012'),
-- ('Ibrahim', 'Musa', 'ibrahim.musa@example.com', '+2348034455667', 'guest', '$2b$12$qrs345'),
-- ('Fatima', 'Bello', 'fatima.bello@example.com', '+2348022233445', 'user', '$2b$12$tuv678'),
-- ('Joseph', 'Ike', 'joseph.ike@example.com', '+2348095566778', 'user', '$2b$12$wxy901'),
-- ('Peace', 'Chukwu', 'peace.chukwu@example.com', '+2347077788990', 'guest', '$2b$12$zab234'),
-- ('Gloria', 'Edet', 'gloria.edet@example.com', '+2348099900112', 'admin', '$2b$12$cde567'),
-- ('Samuel', 'Okon', 'samuel.okon@example.com', '+2347012233445', 'user', '$2b$12$fgh890'),
-- ('Amina', 'Lawal', 'amina.lawal@example.com', '+2348098887766', 'guest', '$2b$12$ijk345');


-- INSERT INTO products (user_id, name, location, pricepernight, description, price)
-- VALUES
-- (8, 'Cozy Apartment', 'Lagos', 15000, 'Spacious apartment in Lekki.', 250000),
-- (13, 'Beach Villa', 'Calabar', 25000, 'Beautiful villa near the beach.', 450000),
-- (19, 'Mountain Cabin', 'Jos', 12000, 'Perfect retreat in the mountains.', 220000),
-- (2, 'City Loft', 'Abuja', 20000, 'Modern loft in city center.', 350000),
-- (5, 'Studio Flat', 'Enugu', 9000, 'Ideal for single occupancy.', 180000),
-- (16, 'Luxury Duplex', 'Port Harcourt', 30000, 'High-end duplex with pool.', 600000),
-- (10, 'Country Cottage', 'Owerri', 11000, 'Peaceful rural getaway.', 210000),
-- (7, 'Urban Apartment', 'Benin City', 17000, 'Close to shops and restaurants.', 300000),
-- (12, 'Lake View Home', 'Makurdi', 19000, 'Beautiful view over the lake.', 320000),
-- (15, 'Mini Flat', 'Aba', 8000, 'Affordable mini flat.', 160000),
-- (4, 'Executive Suite', 'Uyo', 35000, 'Luxury suite for executives.', 700000),
-- (9, 'Family House', 'Kano', 18000, 'Great for family living.', 280000),
-- (17, 'Guest Chalet', 'Jos', 10000, 'Comfortable guest chalet.', 190000),
-- (6, 'Farm House', 'Kaduna', 13000, 'Quiet farmhouse.', 250000),
-- (11, 'Town Apartment', 'Onitsha', 16000, 'Nice apartment downtown.', 280000),
-- (1, 'Business Lodge', 'Ibadan', 22000, 'Perfect for business trips.', 400000),
-- (20, 'Lake Cabin', 'Lokoja', 12000, 'Beautiful cabin by the lake.', 230000),
-- (3, 'City Condo', 'Abeokuta', 21000, 'Modern condo for professionals.', 390000),
-- (18, 'Luxury Bungalow', 'Warri', 27000, 'High-end bungalow with garden.', 550000),
-- (14, 'Budget Room', 'Nsukka', 6000, 'Affordable room for students.', 100000);


INSERT INTO bookings (user_id, product_id, start_date, end_date, total_price, status)
VALUES
(5, 13, '2025-01-01', '2025-01-05', 60000, 'confirmed'),
(3, 8, '2025-02-10', '2025-02-14', 100000, 'pending'),
(2, 1, '2025-03-20', '2025-03-25', 70000, 'confirmed'),
(10, 6, '2025-04-05', '2025-04-07', 30000, 'cancelled'),
(4, 3, '2025-04-15', '2025-04-18', 50000, 'pending'),
(8, 9, '2025-05-10', '2025-05-15', 75000, 'confirmed'),
(5, 20, '2025-06-01', '2025-06-06', 90000, 'confirmed'),
(9, 7, '2025-06-10', '2025-06-12', 40000, 'pending'),
(5, 2, '2025-07-01', '2025-07-05', 120000, 'cancelled'),
(5, 9, '2025-07-10', '2025-07-13', 30000, 'confirmed'),
(4, 11, '2025-08-01', '2025-08-04', 105000, 'pending'),
(1, 12, '2025-08-12', '2025-08-18', 180000, 'confirmed'),
(4, 4, '2025-09-02', '2025-09-05', 70000, 'pending'),
(6, 19, '2025-09-10', '2025-09-15', 95000, 'confirmed'),
(5, 1, '2025-09-20', '2025-09-25', 65000, 'pending'),
(2, 14, '2025-10-01', '2025-10-06', 80000, 'confirmed'),
(1, 5, '2025-10-10', '2025-10-14', 110000, 'pending'),
(17, 17, '2025-10-15', '2025-10-20', 140000, 'confirmed'),
(1, 3, '2025-10-21', '2025-10-23', 44000, 'pending'),
(4, 16, '2025-10-25', '2025-10-27', 12000, 'cancelled');


-- INSERT INTO payments (booking_id, amount, payment_method, status)
-- VALUES
-- (2, 60000, 'card', 'completed'),
-- (5, 100000, 'bank_transfer', 'pending'),
-- (4, 70000, 'cash', 'completed'),
-- (9, 30000, 'card', 'failed'),
-- (10, 50000, 'cash', 'completed'),
-- (8, 75000, 'card', 'completed'),
-- (3, 90000, 'bank_transfer', 'completed'),
-- (7, 40000, 'cash', 'pending'),
-- (13, 120000, 'bank_transfer', 'failed'),
-- (12, 30000, 'card', 'completed'),
-- (18, 105000, 'bank_transfer', 'pending'),
-- (20, 180000, 'cash', 'completed'),
-- (6, 70000, 'card', 'completed'),
-- (11, 95000, 'cash', 'completed'),
-- (15, 65000, 'bank_transfer', 'pending'),
-- (14, 80000, 'card', 'completed'),
-- (1, 110000, 'cash', 'completed'),
-- (17, 140000, 'bank_transfer', 'completed'),
-- (16, 44000, 'card', 'pending'),
-- (19, 12000, 'cash', 'failed');



-- INSERT INTO reviews (user_id, product_id, rating, message)
-- VALUES
-- (9, 6, 5, 'Amazing place!'),
-- (11, 3, 4, 'Very clean and quiet.'),
-- (2, 8, 5, 'Perfect for a weekend getaway.'),
-- (4, 14, 3, 'Average stay, but affordable.'),
-- (6, 9, 4, 'Nice experience overall.'),
-- (18, 2, 5, 'Loved the design and comfort.'),
-- (3, 13, 4, 'Good value for money.'),
-- (12, 4, 5, 'Will book again!'),
-- (5, 15, 3, 'Could be better maintained.'),
-- (10, 5, 4, 'Clean and comfortable stay.'),
-- (8, 1, 5, 'Highly recommended!'),
-- (7, 19, 4, 'Loved the location!'),
-- (19, 17, 3, 'Nice but noisy neighbors.'),
-- (20, 10, 5, 'Beautiful view!'),
-- (13, 12, 4, 'Decent for the price.'),
-- (15, 16, 3, 'Basic but clean.'),
-- (17, 18, 5, 'Fantastic service!'),
-- (1, 20, 4, 'Enjoyed my stay.'),
-- (14, 11, 3, 'Small room, but cozy.'),
-- (16, 7, 5, 'Perfect budget option!');



-- INSERT INTO messages (sender_id, receiver_id, content)
-- VALUES
-- (14, 8, 'Hello Mary, is your villa still available?'),
-- (7, 4, 'Hi Ada, I left my key, please assist.'),
-- (13, 1, 'Hello Chidera, the apartment looks nice!'),
-- (11, 3, 'Hi Ngozi, when is the next availability?'),
-- (9, 16, 'Hello Bola, thanks for your booking!'),
-- (10, 6, 'Hi Chima, please confirm your payment.'),
-- (17, 5, 'Ugochi, can I extend my stay?'),
-- (2, 15, 'Joseph, your reservation is confirmed.'),
-- (3, 9, 'Amina, the place is amazing!'),
-- (8, 18, 'Samuel, I will arrive by 2PM.'),
-- (1, 19, 'Yes, the villa is available this weekend.'),
-- (12, 20, 'Sure, come by the office tomorrow.'),
-- (18, 2, 'Glad you liked it, feel free to book.'),
-- (19, 13, 'Available from next week.'),
-- (16, 10, 'You are welcome!'),
-- (20, 11, 'Payment confirmed, enjoy your stay.'),
-- (15, 7, 'Extension approved, extra 2 days.'),
-- (5, 14, 'Thank you, see you soon.'),
-- (6, 17, 'Glad you liked it!'),
-- (4, 12, 'Thanks for the info.');
