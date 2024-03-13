-- Your code here
INSERT INTO customers (name, phone)
VALUES ('Rachel', "111-111-111");

--2
-- check current points of rachel
SELECT points
FROM customers
WHERE name='Rachel';
-- update rachels points
UPDATE customers
SET points=6
WHERE name='Rachel';

-- then add coffee order (to coffee orders) 2
INSERT INTO coffee_orders
DEFAULT VALUES;


--3

-- two new custies
INSERT INTO customers (name, email, phone)
VALUES ('Monica', "monica@friends.show", "222-222-2222");

INSERT INTO customers (name, email, phone)
VALUES ('Phoebe', "phoebe@friends.show", "333-333-3333");


--4
-- Phoebe purchases three coffees
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
INSERT INTO coffee_orders
DEFAULT VALUES;
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
WHERE name='Rachel';

-- update monicas points to 9
UPDATE customers
SET points=9
WHERE name='Monica';

-- then add 8 coffee orders (to coffee orders)
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
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
SELECT * FROM coffee_orders;

INSERT INTO coffee_orders
DEFAULT VALUES;

INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;

-- EVENT 10
SELECT *
FROM customers
WHERE name="Monica";
--  she got 9 gonna be 12
UPDATE customers
SET points=12
WHERE name="Monica";

INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;


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
SELECT points
from customers
WHERE name="Ross";

UPDATE customers
SET points = 9
WHERE name="Ross";

DELETE
FROM coffee_orders
WHERE id=18;
DELETE
FROM coffee_orders
WHERE id=19;

--event 13
SELECT *
FROM customers
WHERE name="Joey";
--  she got 9 gonna be 12
UPDATE customers
SET points=7
WHERE name="Joey";

INSERT INTO coffee_orders
DEFAULT VALUES;
INSERT INTO coffee_orders
DEFAULT VALUES;

--event 14
SELECT points
FROM customers
WHERE name="Monica";
--12 pts
UPDATE customers
SET points=2
WHERE name="Monica";
INSERT INTO coffee_orders
DEFAULT VALUES;
--event 15
DELETE
from customers
where name="Chandler";
--event 16
SELECT *
FROM customers
WHERE name="Ross";
--  9 pts
UPDATE customers
SET points=10
WHERE name="Ross";

INSERT INTO coffee_orders
DEFAULT VALUES;

--even 17
SELECT *
FROM customers
WHERE name="Joey";
--  7 pts
UPDATE customers
SET points=8
WHERE name="Joey";

INSERT INTO coffee_orders
DEFAULT VALUES;

--event 18
UPDATE customers
SET email="p_as_in_phoebe@friends.show"
WHERE name="Phoebe";

