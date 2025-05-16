-- Partition the Booking table by RANGE on the start_date column;

PARTITION BY  RANGE (YEAR(start_date))(
    PARTITION p2023 VALUES LESS THAN (2024)
    PARTITION P2024 VALUES LESS THAN (2025)

);



















PARTITION BY RANGE (YEAR(start_date)) (
    PARTITION p2023 VALUES LESS THAN (2024),
    PARTITION p2024 VALUES LESS THAN (2025)