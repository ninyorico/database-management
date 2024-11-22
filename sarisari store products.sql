 --
CREATE TABLE Products (
    ItemNo INT AUTO_INCREMENT PRIMARY KEY,
    Category VARCHAR(50),
    Product VARCHAR(100),
    Name VARCHAR(100),
    Brands VARCHAR(50),
    Price DECIMAL(10, 2)
);


INSERT INTO Products (Category, Product, Name, Brands, Price) VALUES
('Instant Food', 'Instant Noodles', 'Lucky Me Pancit Canton', 'Lucky Me', 18),
('Beverage', 'Coffee Sachet', 'Kopiko 3 in 1', 'Kopiko', 8),
('Beverage', 'Soft Drink', 'Coca-Cola', 'Coca-Cola', 25),
('Snack', 'Biscuits', 'Rebisco Crackers', 'Rebisco', 8),
('Household', 'Laundry Detergent', 'Surf Powder', 'Surf', 8),
('Personal Care', 'Shampoo Sachet', 'Sunsilk Smooth & Manageable', 'Sunsilk', 8),
('Canned Goods', 'Canned Sardines', 'Ligo Sardines', 'Ligo', 20),
('Beverage', 'Bottled Water', 'Nature Springs', 'Nature Springs', 15),
('Snack', 'Chips', 'Piattos', 'Jack ‘n Jill', 18),
('Beverage', 'Soft Drinks', 'Pepsi', 'Pepsi', 25),
('Household', 'Fabric Conditioner and Softener', 'Downy', 'Downy', 8),
('Canned Goods', 'Canned Beef', 'Argentina Corned Beef', 'Argentina', 35),
('Dairy', 'Condensed Milk', 'Alaska Sweetened Condensed', 'Alaska', 45),
('Seasoning', 'Seasoning Powder', 'Magic Sarap', 'Maggi', 3),
('Condiments', 'Soy Sauce', 'Silver Swan Soy Sauce', 'Silver Swan', 10),
('Condiments', 'Vinegar', 'Datu Puti Vinegar', 'Datu Puti', 10),
('Beverage', 'Instant Coffee', 'Nescafe Classic', 'Nescafe', 8),
('Snack', 'Candies', 'Maxx Menthol Candy', 'Maxx', 1),
('Household', 'Cooking Oil (50ml)', 'Minola Cooking Oil', 'Minola', 6),
('Dairy', 'Powdered Milk', 'Bear Brand Sterilized', 'Bear Brand', 16),
('Snack', 'Bread', 'Oreo', 'Oreo', 8),
('Personal Care', 'Soap', 'Safeguard Soap', 'Safeguard', 20),
('Canned Goods', 'Canned Tuna', 'Century Tuna', 'Century', 35),
('Beverage', 'Energy Drink', 'Cobra Energy Drink', 'Cobra', 25),
('Snack', 'Corn Chips', 'Chippy', 'Jack ‘n Jill', 15),
('Beverage', 'Bottled Water', 'Nature Springs', 'Nature Springs', 15);
