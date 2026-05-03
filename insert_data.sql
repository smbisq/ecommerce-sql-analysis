INSERT INTO customers VALUES
(1, 'Sara Ahmed', 'Qatar'),
(2, 'Omar Khan', 'Qatar'),
(3, 'Lina Hassan', 'UAE'),
(4, 'Maya Santos', 'Philippines'),
(5, 'Adam Kovacs', 'Hungary');

INSERT INTO products VALUES
(1, 'Laptop', 'Electronics', 1200.00),
(2, 'Wireless Mouse', 'Electronics', 25.00),
(3, 'Office Chair', 'Furniture', 180.00),
(4, 'Notebook', 'Stationery', 5.00),
(5, 'Desk Lamp', 'Furniture', 45.00);

INSERT INTO orders VALUES
(1, 1, '2026-01-10'),
(2, 2, '2026-01-12'),
(3, 1, '2026-02-05'),
(4, 3, '2026-02-18'),
(5, 4, '2026-03-02'),
(6, 5, '2026-03-15');

INSERT INTO order_items VALUES
(1, 1, 1, 1),
(2, 1, 2, 2),
(3, 2, 3, 1),
(4, 3, 4, 10),
(5, 3, 5, 1),
(6, 4, 1, 1),
(7, 5, 2, 3),
(8, 6, 3, 2),
(9, 6, 5, 1);
