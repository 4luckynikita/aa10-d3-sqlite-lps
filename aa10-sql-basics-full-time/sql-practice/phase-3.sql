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

-- Phoebe purchases three coffees
SELECT points
FROM customers
WHERE name='Phoebe';
-- update rachels points
UPDATE customers
SET points=6
WHERE name='Phoebe';

-- then add coffee order (to coffee orders)
INSERT INTO coffee_orders
DEFAULT VALUES;

SELECT points
FROM customers
WHERE name='Phoebe';
-- update rachels points
UPDATE customers
SET points=7
WHERE name='Phoebe';

-- then add coffee order (to coffee orders)
INSERT INTO coffee_orders
DEFAULT VALUES;

SELECT points
FROM customers
WHERE name='Phoebe';
-- update rachels points
UPDATE customers
SET points=8
WHERE name='Phoebe';

-- then add coffee order (to coffee orders)
INSERT INTO coffee_orders
DEFAULT VALUES;


-- EVENT 5 Rachel & Monica eache purchase 4 coffees
SELECT points
FROM customers
WHERE name='Rachel';

SELECT points
FROM customers
WHERE name='Monica';
--  monica has 5 points
-- rachel has 6 points


-- update rachels points to 10
UPDATE customers
SET points=10
WHERE name='rachel';

-- update monicas points to 9
UPDATE customers
SET points=9
WHERE name='Monica';

-- then add 8 coffee orders (to coffee orders)
INSERT INTO coffee_orders
DEFAULT VALUES;


--  EVENT 6
SELECT points
FROM customers
WHERE name='Monica';
-- she has 9 !

--  EVENT 7
SELECT points
FROM customers
WHERE name='Rachel';
-- woa she has 10 points -- redeem ! redeem !
UPDATE customers
SET points=0
WHERE name='Rachel';

INSERT INTO coffee_orders (is_redeemed)
VALUES (true);

-- EVENT 8
INSERT INTO customers (name, email)
VALUES ('Joey', "joey@friends.show");

INSERT INTO customers (name, email)
VALUES ('Chandler', "chandler@friends.show");

INSERT INTO customers (name, email)
VALUES ('Ross', "ross@friends.show");

-- EVENT 9
-- has 5, hes gonna have 11
UPDATE customers
SET points=11
WHERE name="Ross";
-- add coffee order 6 times
INSERT INTO customers
DEFAULT VALUES;


-- EVENT 10
SELECT *
FROM customers
WHERE name="Monica"
--  she got 9 gonna be 12
UPDATE customers
SET points=12
WHERE name="Monica";


-- EVENT 11
SELECT points
FROM customers
WHERE name="Phoebe";

UPDATE customers
SET points=9
WHERE name="Phoebe";

INSERT INTO coffee_orders
DEFAULT VALUES;

-- EVENT 12
