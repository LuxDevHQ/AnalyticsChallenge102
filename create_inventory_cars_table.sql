CREATE SCHEMA IF NOT EXISTS inventory;

CREATE TABLE inventory.cars (
    item_id SERIAL PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INT DEFAULT 2024,
    price_kes DECIMAL(15, 2)
);


INSERT INTO inventory.cars (make, model, price_kes)
VALUES
('Mercedes', 'Gwagon', 12500000), 
('Toyota', 'Land Cruiser V8', 12500000),
('BMW', 'X5', 12500000),

('Audi', 'A7', 7800000), 
('Toyota', 'Probox', 1600000),
('Toyota', 'Probox', 1600000),
('Isuzu', 'FSR Lorry', 5200000),
('Isuzu', 'FSR Lorry', 5200000),

('Nissan', 'Navara', 6300000),
('Mitsubishi', 'Canter', 4500000),
('Isuzu', 'Lorry RRR', 5500000),

('Toyota', 'Hilux', 6200000),
('Honda', 'CR-V', 5100000),
('Subaru', 'Forester', 4700000);


select * from inventory.cars;


