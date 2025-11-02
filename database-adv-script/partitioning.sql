CREATE TABLE Booking_2025 PARTITION OF bookings
    FOR VALUES FROM ('2025-01-01') TO ('2026-01-01');


SELECT * 
FROM bookings
WHERE bookings.start_date >= '2025-01-01'
    AND bookings.start_date < '2026-01-01'
WHERE bookings.status = 'confirmed'
ORDER BY bookings.start_date 
