-- Implement Indexes for Optimization

-- Create index on user table
CREATE INDEX user_idx 
ON User(first_name, last_name);

--Create indes on property table 
CREATE INDEX property_idx
ON Property(property_name);

--Create index on Review table
CREATE INDEX Review_idx
ON Review(comment);