CREATE TABLE customers (
	sno serial4 NOT NULL,
	customer_name varchar(255) NULL,
	location varchar(255) NULL,
	age int4 NULL,
	phone varchar(20) NULL,
	created_at timestamp NULL,
	CONSTRAINT customers_pkey PRIMARY KEY (sno)
);

INSERT INTO customers (customer_name, age, phone, location, created_at) VALUES
('John Doe', 25, '555-1234', 'New York', CURRENT_TIMESTAMP),
('Jane Smith', 30, '555-5678', 'Los Angeles', CURRENT_TIMESTAMP),
('Mike Johnson', 40, '0987654321', 'Chicago', CURRENT_TIMESTAMP),
('Emily Davis', 28, '1234567890', 'San Francisco', CURRENT_TIMESTAMP),
('David Lee', 35, '9876543210', 'Houston', CURRENT_TIMESTAMP),
('Sarah Wilson', 33, '3456789012', 'Miami', CURRENT_TIMESTAMP),
('Michael Brown', 45, '5678901234', 'Seattle', CURRENT_TIMESTAMP),
('Laura Garcia', 29, '7890123456', 'Dallas', CURRENT_TIMESTAMP),
('Kevin Martinez', 38, '9012345678', 'Atlanta', CURRENT_TIMESTAMP),
('Amanda White', 27, '1234567890', 'Boston', CURRENT_TIMESTAMP);

INSERT INTO customers (customer_name, age, phone, location, created_at) VALUES
('Rachel Adams', 31, '2345678901', 'Phoenix', CURRENT_TIMESTAMP),
('Chris Taylor', 42, '4567890123', 'Denver', CURRENT_TIMESTAMP),
('Olivia Moore', 26, '6789012345', 'Austin', CURRENT_TIMESTAMP),
('Daniel Clark', 39, '8901234567', 'Portland',CURRENT_TIMESTAMP),
('Sophia Rodriguez', 34, '0123456789', 'San Diego', CURRENT_TIMESTAMP),
('James Lee', 35, '2345678901', 'Chicago', CURRENT_TIMESTAMP),
('Emily Davis', 28, '4567890123', 'Los Angeles', CURRENT_TIMESTAMP),
('David Lee', 35, '6789012345', 'Houston', CURRENT_TIMESTAMP),
('John Doe', 30, '8901234567', 'New York', CURRENT_TIMESTAMP),
('Jane Smith', 25, '0123456789', 'Los Angeles', CURRENT_TIMESTAMP),
('Mike Johnson', 40, '2345678901', 'Chicago', CURRENT_TIMESTAMP),
('Emily Davis', 28, '4567890123', 'San Francisco', CURRENT_TIMESTAMP),
('David Lee', 35, '6789012345', 'Houston', CURRENT_TIMESTAMP),
('John Doe', 30, '8901234567', 'New York',CURRENT_TIMESTAMP),
('Jane Smith', 25, '0123456789', 'Los Angeles', CURRENT_TIMESTAMP);

INSERT INTO customers (customer_name, age, phone, location, created_at) VALUES
    ('Sarah Wilson', 33, '2345678901', 'Miami', CURRENT_TIMESTAMP),
    ('Michael Brown', 45, '4567890123', 'Seattle',CURRENT_TIMESTAMP),
    ('Laura Garcia', 29, '6789012345', 'Dallas', CURRENT_TIMESTAMP),
    ('Kevin Martinez', 38, '8901234567', 'Atlanta', CURRENT_TIMESTAMP),
    ('Amanda White', 27, '0123456789', 'Boston', CURRENT_TIMESTAMP),
    ('Rachel Adams', 31, '2345678901', 'Phoenix', CURRENT_TIMESTAMP),
    ('Chris Taylor', 42, '4567890123', 'Denver', CURRENT_TIMESTAMP),
    ('Olivia Moore', 26, '6789012345', 'Austin', CURRENT_TIMESTAMP),
    ('Daniel Clark', 39, '8901234567', 'Portland', CURRENT_TIMESTAMP),
    ('Sophia Rodriguez', 34, '0123456789', 'San Diego', CURRENT_TIMESTAMP),
    ('James Lee', 35, '2345678901', 'Chicago', CURRENT_TIMESTAMP),
    ('Emily Davis', 28, '4567890123', 'Los Angeles', CURRENT_TIMESTAMP),
    ('David Lee', 35, '6789012345', 'Houston', CURRENT_TIMESTAMP),
    ('John Doe', 30, '8901234567', 'New York', CURRENT_TIMESTAMP),
    ('Jane Smith', 25, '0123456789', 'Los Angeles', CURRENT_TIMESTAMP),
    ('Mike Johnson', 40, '2345678901', 'Chicago', CURRENT_TIMESTAMP),
    ('Emily Davis', 28, '4567890123', 'San Francisco', CURRENT_TIMESTAMP),
    ('David Lee', 35, '6789012345', 'Houston',  CURRENT_TIMESTAMP),
    ('John Doe', 30, '8901234567', 'New York',  CURRENT_TIMESTAMP),
    ('Jane Smith', 25, '0123456789', 'Los Angeles', CURRENT_TIMESTAMP);

INSERT INTO customers (customer_name, age, phone, location, created_at) VALUES
    ('Sarah Wilson', 33, '3456789012', 'Miami', CURRENT_TIMESTAMP),
    ('Michael Brown', 45, '5678901234', 'Seattle', CURRENT_TIMESTAMP),
    ('Laura Garcia', 29, '7890123456', 'Dallas',CURRENT_TIMESTAMP),
    ('Kevin Martinez', 38, '9012345678', 'Atlanta',CURRENT_TIMESTAMP),
    ('Amanda White', 27, '1234567890', 'Boston', CURRENT_TIMESTAMP);
