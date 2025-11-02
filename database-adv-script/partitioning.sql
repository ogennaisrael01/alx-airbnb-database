SELECT * 
FROM bookings
WHERE bookings.start_date >= '2025-01-01'
    AND bookings.start_date < '2026-01-01'
ORDER BY bookings.start_date 
