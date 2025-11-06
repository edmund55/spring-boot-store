INSERT INTO categories (name)
VALUES ('Fruits'),
       ('Vegetables'),
       ('Dairy'),
       ('Bakery'),
       ('Beverages');

INSERT INTO products (name, price, description, category_id)
VALUES
-- Fruits
('Bananas', 2.49, 'Fresh ripe bananas imported from Ecuador, ideal for snacks and smoothies.', 1),
('Red Apples', 3.99, 'Crisp and juicy Gala apples sourced from local farms.', 1),

-- Vegetables
('Broccoli', 2.89, 'Fresh organic broccoli florets rich in vitamins and fiber.', 2),
('Carrots', 1.99, 'Sweet and crunchy carrots perfect for soups and salads.', 2),

-- Dairy
('Whole Milk 1L', 1.59, 'Pasteurized whole milk from grass-fed cows.', 3),
('Cheddar Cheese Block 200g', 4.49, 'Mature cheddar cheese aged for 12 months.', 3),

-- Bakery
('Whole Wheat Bread', 2.79, 'Soft and fresh whole wheat loaf baked daily.', 4),
('Butter Croissant (Pack of 4)', 3.49, 'Flaky French-style croissants made with pure butter.', 4),

-- Beverages
('Orange Juice 1L', 3.19, '100% pure squeezed orange juice with no added sugar.', 5),
('Sparkling Water 500ml', 1.29, 'Refreshing carbonated mineral water, lightly sparkling.', 5);

