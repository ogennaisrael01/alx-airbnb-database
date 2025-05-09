CREATE TABLE User(
    id INT  PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL, 
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR UNIQUE, 
    password_hash VARCHAR NOT NULL,
    phone_number INT NOT NULL,
    user_role ENUM("guest", "host", "admin"),
    created_at TIMESTAMP CURRENT_TIMESTAMP

);

CREATE TABLE Property(
    id INT PRIMARY KEY ,
    host_id FOREIGN KEY(host_id) REFERENCES User(id),
    property_name VARCHAR(100) NOT NULL,
    property_description TEXT NOT NULL,
    property_location VARCHAR NOT NULL,
    price pernight DECIMAL NOT NULL,
    created_at TIMESTAMP DEFAULT,
    updated_at TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
);

CREATE TABLE Booking(
    id INT PRIMARY KEY ,
    property_id FOREIGN KEY(property_id) REFERENCES Property(id),
    user_id FOREIGN KEY(user_id) REFERENCES User(id),
    start_date  DATE NOT NULL,
    end_date DATE NOT NULL,
    total_price DECIMAL NOT NULL,
    status ENUM("pending", "confirmed", "canceled") NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);

CREATE TABLE Payment(
    id INT PRIMARY KEY ,
    booking_id FOREIGN KEY(booking_id) REFERENCES Booking(id),
    amount DECIMAL NOT NULL,
    payment_method ENUM("credit card", "paypal", "stipe"),
    payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);

CREATE TABLE Review(
    id INT PRIMARY KEY ,
    property_id INT FOREIGN KEY(property_id) REFERENCES Property(id),
    User_id FOREIGN KEY(User_id) REFERENCES User(id),
    rating INT CHECK (rating >= 1 AND rating <= 5) NOT NULL,
    comment TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);

CREATE TABLE Message(
    id INT PRIMARY KEY ,
    sender_id INT, FOREIGN KEY(sender_id) REFERENCES User(id),
    recipient_id INT FOREIGN KEY(recipient_id) REFERENCES User(id),
    message_body TEXT NOT NULL,
    sent_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);