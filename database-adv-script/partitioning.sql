-- Partition the Booking table by RANGE on the start_date column;

CREATE TABLE Booking (
    id INT PRIMARY KEY,
    property_id INT,
    user_id INT,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    total_price DECIMAL(10,2) NOT NULL,
    status ENUM('pending', 'confirmed', 'canceled') NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)
PARTITION BY RANGE (YEAR(start_date))(
    PARTITION p2023 VALUES LESS THAN (2024),
    PARTITION P2024 VALUES LESS THAN (2025)

);