-- Your code here
INSERT INTO customers (name, phone)
VALUES ('Rachel', "111-111-111");

-- check current points of rachel
SELECT points
FROM customers
WHERE name='Rachel';
-- update rachels points
UPDATE customers
SET points=6
WHERE name='Rachel';

-- then add coffee order (to coffee orders)
INSERT INTO coffee_orders
DEFAULT VALUES;

-- testing coffee order
SELECT * FROM coffee_orders
DELETE FROM coffee_orders

-- two new custies
INSERT INTO customers (name, email, phone)
VALUES ('Monica', "monica@friends.show", "222-222-2222");

INSERT INTO customers (name, email, phone)
VALUES ('Phoebe', "phoebe@friends.show", "333-333-3333");
