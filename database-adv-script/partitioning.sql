CREATE TABLE Booking_2025 PARTITION OF bookings
    FOR VALUES FROM ('2025-01-01') TO ('2026-01-01');


SELECT *,
    ROW_NUMBER() OVER (PARTITION BY bookings.start_date)
FROM bookings

