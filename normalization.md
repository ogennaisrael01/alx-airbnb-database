Apply normalization techniques to your data to ensure consistency and improve model performance for an Airbnb clone application. Below are the steps taken to normalize the database schema:

### First Normal Form (1NF)
1. **Eliminate Repeating Groups**: Ensure that each table has a primary key and that all attributes contain only atomic values. For example, if a property can have multiple amenities, create a separate table for amenities instead of storing them as a comma-separated list in the Property table.
2. **Create Separate Tables**: Each entity (User, Property, Booking, Payment, Review, Message) should have its own table with a unique primary key.
### Second Normal Form (2NF)
1. **Eliminate Partial Dependencies**: Ensure that all non-key attributes are fully functionally dependent on the entire primary key. For example, in the Booking table, attributes like start_date and end_date should depend on the booking_id, not just on user_id or property_id.
2. **Use Foreign Keys**: Establish foreign key relationships to link related tables. For instance, the Booking table should have foreign keys referencing the User and Property tables.
### Third Normal Form (3NF)
1. **Eliminate Transitive Dependencies**: Ensure that all non-key attributes are not only dependent on the primary key but are also independent of each other. For example, if a Review table has a property_id and a user_id, the rating and comment should only depend on the review_id and not on the property_id or user_id.
2. **Use Foreign Keys**: Continue to use foreign keys to maintain relationships between tables while ensuring that all attributes are in 3NF.