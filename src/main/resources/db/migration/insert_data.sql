-- Вставляем 20 продуктов
INSERT INTO product (name, description, price)
VALUES
    ('Laptop', 'High performance laptop', 999.99),
    ('Smartphone', 'Latest model smartphone', 799.99),
    ('Tablet', 'Portable tablet', 299.99),
    ('Headphones', 'Noise-cancelling headphones', 199.99),
    ('Smartwatch', 'Fitness tracking smartwatch', 149.99),
    ('Camera', 'Digital camera with 20MP sensor', 499.99),
    ('Monitor', '4K ultra HD monitor', 299.99),
    ('Keyboard', 'Mechanical keyboard with RGB lighting', 79.99),
    ('Mouse', 'Ergonomic wireless mouse', 49.99),
    ('Speaker', 'Bluetooth portable speaker', 99.99),
    ('Printer', 'Laser printer with Wi-Fi', 159.99),
    ('Router', 'Wi-Fi 6 router', 129.99),
    ('Hard Drive', '2TB external hard drive', 89.99),
    ('SSD', '500GB solid state drive', 109.99),
    ('Power Bank', 'Portable power bank 10000mAh', 29.99),
    ('Drone', 'Quadcopter with 4K camera', 799.99),
    ('Smart Glasses', 'Augmented reality smart glasses', 1499.99),
    ('Gaming Console', 'Next-gen gaming console', 499.99),
    ('VR Headset', 'Virtual reality headset', 399.99),
    ('Projector', '4K home projector', 699.99);

-- Вставляем 50 SKU
INSERT INTO sku (product_id, sku_code, stock, color, size, available, expiry_date)
VALUES
    (1, 'LAPTOP-01', 10, 'Black', '15 inch', TRUE, '2026-01-01'),
    (1, 'LAPTOP-02', 5, 'Silver', '13 inch', TRUE, '2026-01-01'),

    (2, 'SMARTPHONE-01', 25, 'Black', '6.5 inch', TRUE, '2026-12-31'),
    (2, 'SMARTPHONE-02', 15, 'White', '6 inch', TRUE, '2026-12-31'),

    (3, 'TABLET-01', 30, 'Gray', '10 inch', TRUE, '2025-06-30'),
    (3, 'TABLET-02', 20, 'Black', '8 inch', TRUE, '2025-06-30'),

    (4, 'HEADPHONES-01', 20, 'Black', 'N/A', TRUE, '2027-01-01'),
    (4, 'HEADPHONES-02', 10, 'Red', 'N/A', TRUE, '2027-01-01'),

    (5, 'SMARTWATCH-01', 12, 'Black', 'N/A', TRUE, '2026-05-01'),
    (5, 'SMARTWATCH-02', 8, 'Silver', 'N/A', TRUE, '2026-05-01'),

    (6, 'CAMERA-01', 8, 'Black', 'N/A', TRUE, '2027-10-01'),
    (6, 'CAMERA-02', 4, 'Red', 'N/A', TRUE, '2027-10-01'),

    (7, 'MONITOR-01', 10, 'Black', '27 inch', TRUE, '2026-01-01'),
    (7, 'MONITOR-02', 5, 'White', '32 inch', TRUE, '2026-01-01'),
    (7, 'MONITOR-03', 8, 'Gray', '24 inch', TRUE, '2026-01-01'),

    (8, 'KEYBOARD-01', 40, 'RGB', 'Full Size', TRUE, '2027-03-31'),
    (8, 'KEYBOARD-02', 30, 'Black', 'Compact', TRUE, '2027-03-31'),

    (9, 'MOUSE-01', 50, 'Black', 'N/A', TRUE, '2027-12-31'),
    (9, 'MOUSE-02', 25, 'White', 'N/A', TRUE, '2027-12-31'),

    (10, 'SPEAKER-01', 15, 'Red', 'Portable', TRUE, '2025-09-30'),
    (10, 'SPEAKER-02', 10, 'Blue', 'Portable', TRUE, '2025-09-30'),
    (10, 'SPEAKER-03', 8, 'Green', 'Portable', TRUE, '2025-09-30'),

    (11, 'PRINTER-01', 5, 'White', 'N/A', TRUE, '2026-08-01'),
    (11, 'PRINTER-02', 3, 'Black', 'N/A', TRUE, '2026-08-01'),

    (12, 'ROUTER-01', 7, 'Black', 'N/A', TRUE, '2026-03-01'),
    (12, 'ROUTER-02', 2, 'White', 'N/A', TRUE, '2026-03-01'),

    (13, 'HDD-01', 25, 'Black', '2TB', TRUE, '2026-12-01'),
    (13, 'HDD-02', 15, 'Silver', '4TB', TRUE, '2026-12-01'),

    (14, 'SSD-01', 50, 'Gray', '500GB', TRUE, '2026-05-01'),
    (14, 'SSD-02', 30, 'Black', '1TB', TRUE, '2026-05-01'),

    (15, 'POWERBANK-01', 100, 'White', '10000mAh', TRUE, '2027-11-01'),
    (15, 'POWERBANK-02', 50, 'Black', '20000mAh', TRUE, '2027-11-01'),

    (16, 'DRONE-01', 3, 'White', 'Standard', TRUE, '2026-01-01'),
    (16, 'DRONE-02', 2, 'Black', 'Standard', TRUE, '2026-01-01'),

    (17, 'SMARTGLASSES-01', 2, 'Black', 'Standard', TRUE, '2027-02-01'),
    (17, 'SMARTGLASSES-02', 3, 'White', 'Standard', TRUE, '2027-02-01'),

    (18, 'CONSOLE-01', 15, 'Black', 'Next-Gen', TRUE, '2027-06-01'),
    (18, 'CONSOLE-02', 10, 'White', 'Next-Gen', TRUE, '2027-06-01'),

    (19, 'VR-HEADSET-01', 7, 'Black', 'Standard', TRUE, '2027-09-01'),
    (19, 'VR-HEADSET-02', 5, 'Gray', 'Standard', TRUE, '2027-09-01'),

    (20, 'PROJECTOR-01', 5, 'White', '4K', TRUE, '2026-12-31'),
    (20, 'PROJECTOR-02', 3, 'Black', '4K', TRUE, '2026-12-31'),
    (20, 'PROJECTOR-03', 2, 'Silver', '4K', TRUE, '2026-12-31');
