# Requiements for alx-airbnb-database project 
# Entities 
1. User 
2. Property
3. Bookings
4. Review
5. Payments
6. Message

# Attributes
User 
* user id (PRIMARY KEY, UNIQUE)
* first_name (VARCHAR, NOT NULL)
* last_name (VARCHAR, NOT NULL)
* email (VARCHAR, UNQUE, NOT NULL)
* password_hash (VARCHAR, NOT NULL)
* phone_number (VARCHAR, NULL)
* role ENUM(guest, host, admin) NOT NULL
* created_at  TIMESTAMP, DEFAULT CURRENT_TIMESTAMP

Propety
* property id (PRIMARY KEY, UNIQUE)
* host id (FORIGN KEY, USER)
* name (VARcHAR, NOT NULL)
* description (TEXT, NOT NULL)
* location (VARCHAR, NOT NULL)
* price pernight(DECIMAL, NOTNULL)
* created_at:  TIMESTAMP, DEFAULT CURRENT_TIMESTAMP
* updated_at: TIMESTAMP, ON UPDATE CURRENT_TIMESTAMP

Booking 
* booking id  (Primary key, UNIQUE)
* property id (forign key(Property))
* user id (forign(User))
* start date: DATE, NOT NULL
* end date: DATE, NOT NULL
* total price: DECIMAL, NOT NULL
* status: ENUM("pending", "confirmed:, "canceled"), NOT NULL
* created_at: TIMESTAMP, DEFALT CURRENT_TIMESTAMP

Payment
* payment id: (primary key, UNIQUE)
* booking id: (Forign key(Booking))
* amount: DECIMAL, NOT NULL
* payment method: ENUM("credit card", "paypal", "stripe"), NOT NULL
* payment date: TIMESTAMP, DEFALT CURRENT_TIMESTAMP

Review 
* review id: primary key, UNIQUE
* property id: Forign key(Property)
* user id: Forign key(User)
* rating: INTEGER, CHECK: "rating >= 1 AND rating <= 5, NOT NULL
* comment: TEXT, NOT NULL
* created_at: TIMESTAMP, DEFALT CURRENT_TIMESTAMP

Message
* message id: Primary key, UNIQUE
* sender id: Forign key(User)
* recipient id: Forign key(User)
* message body: TEXT, NOT NULL
* sent_at: TIMESTAMP, DEFALT CURRENT_TIMESTAMP
