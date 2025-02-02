CREATE TABLE expense (
    id SERIAL PRIMARY KEY,
    amount DECIMAL(10,2) NOT NULL,
    category VARCHAR(255) NOT NULL,
    description TEXT,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
