INSERT INTO users (first_name, last_name, email, phone_number, role, password_hash)
VALUES
('Ogenna', 'Okoro', 'ogenna.okoro@example.com', '+2349338383933', 'admin', '290$#%303023#3'),
('John', 'Doe', 'john.doe@example.com', '+2348098765432', 'user', '$2b$12$def456'),
('Mary', 'Smith', 'mary.smith@example.com', '+2347012345678', 'guest', '$2b$12$ghi789'),
('Emeka', 'Johnson', 'emeka.johnson@example.com', '+2348123456789', 'user', '$2b$12$jkl012'),
('Ada', 'Eze', 'ada.eze@example.com', '+2348067894321', 'admin', '$2b$12$mno345'),
('Kelechi', 'Nwosu', 'kelechi.nwosu@example.com', '+2348096543210', 'user', '$2b$12$pqr678'),
('Chidera', 'Okafor', 'chidera.okafor@example.com', '+2347034567890', 'user', '$2b$12$stu901'),
('Tunde', 'Balogun', 'tunde.balogun@example.com', '+2347087654321', 'guest', '$2b$12$vwx234'),
('Ngozi', 'Uche', 'ngozi.uche@example.com', '+2348061234567', 'admin', '$2b$12$yzA567'),
('Ifeanyi', 'Obi', 'ifeanyi.obi@example.com', '+2348023456789', 'user', '$2b$12$bcd890'),
('Bola', 'Adeyemi', 'bola.adeyemi@example.com', '+2348092345678', 'user', '$2b$12$efg123'),
('Blessing', 'Okeke', 'blessing.okeke@example.com', '+2347019876543', 'guest', '$2b$12$hij456'),
('Chima', 'Opara', 'chima.opara@example.com', '+2347045678910', 'admin', '$2b$12$klm789'),
('Ugochi', 'Anyanwu', 'ugochi.anyanwu@example.com', '+2348091122334', 'user', '$2b$12$nop012'),
('Ibrahim', 'Musa', 'ibrahim.musa@example.com', '+2348034455667', 'guest', '$2b$12$qrs345'),
('Fatima', 'Bello', 'fatima.bello@example.com', '+2348022233445', 'user', '$2b$12$tuv678'),
('Joseph', 'Ike', 'joseph.ike@example.com', '+2348095566778', 'user', '$2b$12$wxy901'),
('Peace', 'Chukwu', 'peace.chukwu@example.com', '+2347077788990', 'guest', '$2b$12$zab234'),
('Gloria', 'Edet', 'gloria.edet@example.com', '+2348099900112', 'admin', '$2b$12$cde567'),
('Samuel', 'Okon', 'samuel.okon@example.com', '+2347012233445', 'user', '$2b$12$fgh890'),
('Amina', 'Lawal', 'amina.lawal@example.com', '+2348098887766', 'guest', '$2b$12$ijk345');


INSERT INTO products (user_id, name, location, pricepernight, description, price)
VALUES
(3, 'Cozy Apartment', 'Lagos', 15000, 'Spacious apartment in Lekki.', 250000),
(7, 'Beach Villa', 'Calabar', 25000, 'Beautiful villa near the beach.', 450000),
(1, 'Mountain Cabin', 'Jos', 12000, 'Perfect retreat in the mountains.', 220000),
(9, 'City Loft', 'Abuja', 20000, 'Modern loft in city center.', 350000),
(2, 'Studio Flat', 'Enugu', 9000, 'Ideal for single occupancy.', 180000),
(6, 'Luxury Duplex', 'Port Harcourt', 30000, 'High-end duplex with pool.', 600000),
(10, 'Country Cottage', 'Owerri', 11000, 'Peaceful rural getaway.', 210000),
(5, 'Urban Apartment', 'Benin City', 17000, 'Close to shops and restaurants.', 300000),
(14, 'Lake View Home', 'Makurdi', 19000, 'Beautiful view over the lake.', 320000),
(11, 'Mini Flat', 'Aba', 8000, 'Affordable mini flat.', 160000),
(8, 'Executive Suite', 'Uyo', 35000, 'Luxury suite for executives.', 700000),
(4, 'Family House', 'Kano', 18000, 'Great for family living.', 280000),
(15, 'Guest Chalet', 'Jos', 10000, 'Comfortable guest chalet.', 190000),
(16, 'Farm House', 'Kaduna', 13000, 'Quiet farmhouse.', 250000),
(13, 'Town Apartment', 'Onitsha', 16000, 'Nice apartment downtown.', 280000),
(19, 'Business Lodge', 'Ibadan', 22000, 'Perfect for business trips.', 400000),
(12, 'Lake Cabin', 'Lokoja', 12000, 'Beautiful cabin by the lake.', 230000),
(17, 'City Condo', 'Abeokuta', 21000, 'Modern condo for professionals.', 390000),
(18, 'Luxury Bungalow', 'Warri', 27000, 'High-end bungalow with garden.', 550000),
(20, 'Budget Room', 'Nsukka', 6000, 'Affordable room for students.', 100000);



INSERT INTO bookings (user_id, product_id, start_date, end_date, total_price, status)
VALUES
(3, 7, '2025-01-01', '2025-01-05', 60000, 'confirmed'),
(9, 2, '2025-02-10', '2025-02-14', 100000, 'pending'),
(5, 4, '2025-03-20', '2025-03-25', 70000, 'confirmed'),
(11, 1, '2025-04-05', '2025-04-07', 30000, 'cancelled'),
(15, 3, '2025-04-15', '2025-04-18', 50000, 'pending'),
(6, 5, '2025-05-10', '2025-05-15', 75000, 'confirmed'),
(13, 9, '2025-06-01', '2025-06-06', 90000, 'confirmed'),
(19, 8, '2025-06-10', '2025-06-12', 40000, 'pending'),
(1, 6, '2025-07-01', '2025-07-05', 120000, 'cancelled'),
(8, 10, '2025-07-10', '2025-07-13', 30000, 'confirmed'),
(12, 11, '2025-08-01', '2025-08-04', 105000, 'pending'),
(4, 12, '2025-08-12', '2025-08-18', 180000, 'confirmed'),
(16, 13, '2025-09-02', '2025-09-05', 70000, 'pending'),
(7, 14, '2025-09-10', '2025-09-15', 95000, 'confirmed'),
(2, 15, '2025-09-20', '2025-09-25', 65000, 'pending'),
(10, 16, '2025-10-01', '2025-10-06', 80000, 'confirmed'),
(17, 17, '2025-10-10', '2025-10-14', 110000, 'pending'),
(18, 18, '2025-10-15', '2025-10-20', 140000, 'confirmed'),
(20, 19, '2025-10-21', '2025-10-23', 44000, 'pending'),
(14, 20, '2025-10-25', '2025-10-27', 12000, 'cancelled');



INSERT INTO payments (booking_id, amount, payment_method, status)
VALUES
(1, 60000, 'bank_transfer', 'completed'),
(2, 100000, 'card', 'pending'),
(3, 70000, 'cash', 'completed'),
(4, 30000, 'card', 'failed'),
(5, 50000, 'bank_transfer', 'completed'),
(6, 75000, 'card', 'completed'),
(7, 90000, 'bank_transfer', 'completed'),
(8, 40000, 'card', 'pending'),
(9, 120000, 'cash', 'failed'),
(10, 30000, 'bank_transfer', 'completed'),
(11, 105000, 'card', 'pending'),
(12, 180000, 'bank_transfer', 'completed'),
(13, 70000, 'cash', 'completed'),
(14, 95000, 'card', 'completed'),
(15, 65000, 'bank_transfer', 'pending'),
(16, 80000, 'card', 'completed'),
(17, 110000, 'cash', 'completed'),
(18, 140000, 'bank_transfer', 'completed'),
(19, 44000, 'card', 'pending'),
(20, 12000, 'cash', 'failed');


INSERT INTO reviews (user_id, product_id, rating, message)
VALUES
(1, 2, 5, 'Amazing place!'),
(3, 5, 4, 'Very clean and quiet.'),
(4, 7, 5, 'Perfect for a weekend getaway.'),
(6, 9, 3, 'Average stay, but affordable.'),
(7, 1, 4, 'Nice experience overall.'),
(8, 4, 5, 'Loved the design and comfort.'),
(9, 6, 4, 'Good value for money.'),
(10, 3, 5, 'Will book again!'),
(11, 8, 3, 'Could be better maintained.'),
(12, 10, 4, 'Clean and comfortable stay.'),
(13, 11, 5, 'Highly recommended!'),
(14, 12, 4, 'Loved the location!'),
(15, 13, 3, 'Nice but noisy neighbors.'),
(16, 14, 5, 'Beautiful view!'),
(17, 15, 4, 'Decent for the price.'),
(18, 16, 3, 'Basic but clean.'),
(19, 17, 5, 'Fantastic service!'),
(20, 18, 4, 'Enjoyed my stay.'),
(2, 19, 3, 'Small room, but cozy.'),
(5, 20, 5, 'Perfect budget option!');


INSERT INTO messages (sender_id, receiver_id, content)
VALUES
(1, 2, 'Hello Mary, is your villa still available?'),
(3, 4, 'Hi Ada, I left my key, please assist.'),
(5, 6, 'Hello Chidera, the apartment looks nice!'),
(7, 8, 'Hi Ngozi, when is the next availability?'),
(9, 10, 'Hello Bola, thanks for your booking!'),
(11, 12, 'Hi Chima, please confirm your payment.'),
(13, 14, 'Ugochi, can I extend my stay?'),
(15, 16, 'Joseph, your reservation is confirmed.'),
(17, 18, 'Amina, the place is amazing!'),
(19, 20, 'Samuel, I will arrive by 2PM.'),
(2, 1, 'Yes, the villa is available this weekend.'),
(4, 3, 'Sure, come by the office tomorrow.'),
(6, 5, 'Glad you liked it, feel free to book.'),
(8, 7, 'Available from next week.'),
(10, 9, 'You are welcome!'),
(12, 11, 'Payment confirmed, enjoy your stay.'),
(14, 13, 'Extension approved, extra 2 days.'),
(16, 15, 'Thank you, see you soon.'),
(18, 17, 'Glad you liked it!'),
(20, 19, 'Thanks for the info.');