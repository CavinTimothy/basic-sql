-- Part 1
insert into customers (name, phone)
values
("Rachel", 111111111);

-- insert into customers (name, phone)
-- values
-- ("Edgar", 2222222222);

-- Part 2
update customers
set points = points + 1
where name = "Rachel";

insert into coffee_orders (id)
values
(1);

-- Part 3
insert into customers (name, email, phone)
values
("Monica", "monica@friends.show", 2222222222),
("Phoebe", "phoebe@friends.show", 3333333333);

-- Part 4
update customers
set points = points + 3
where name = "Phoebe";

insert into coffee_orders (is_redeemed)
values
(0),
(0),
(0);

-- Part 5
update customers
set points = points + 4
where name = "Rachel" or name = "Monica";

insert into coffee_orders (is_redeemed)
values
(0), (0), (0), (0),
(0), (0), (0), (0);

-- Part 6
select points from customers
where name = "Monica";

-- Part 7
select points from customers
where name = "Rachel";

update customers
set points = 0
where name = "Rachel";

insert into coffee_orders (is_redeemed)
values
(1);

-- Part 8
insert into customers (name, email)
values
("Joey", "joey@friends.show"),
("Chandler", "chandler@friends.show"),
("Ross", "ross@friends.show");

-- Part 9
insert into coffee_orders (is_redeemed)
values
(0), (0), (0), (0),
(0), (0);

update customers
set points = points + 6
where name = "Ross";

-- Part 10
insert into coffee_orders (is_redeemed)
values
(0), (0), (0);

update customers
set points = points + 3
where name = "Monica";

-- Part 11
select points
from customers
where name = "Phoebe";

insert into coffee_orders (is_redeemed)
values
(0);

update customers
set points = points + 1
where name = "Phoebe";

-- Part 12
DELETE FROM coffee_orders
WHERE id in (18, 19);

update customers
set points = points - 2
where name = "Ross";

-- Part 13
insert into coffee_orders (is_redeemed)
values
(0), (0);

update customers
set points = points + 2
where name = "Joey";

-- Part 14
select points
from customers
where name = "Monica";

insert into coffee_orders (is_redeemed)
values
(1);

update customers
set points = points - 10
where name = "Monica";

-- Part 15
delete from customers
where name = "Chandler";

-- Part 16
select points
from customers
where name = "Ross";

update customers
set points = points + 1
where name = "Ross";

insert into coffee_orders (is_redeemed)
values
(0);

-- Part 17
select points
from customers
where name = "Joey";

update customers
set points = points + 1
where name = "Joey";

insert into coffee_orders (is_redeemed)
values
(0);

-- Part 18
update customers
set email = "p_as_in_phoebe@friends.show"
where name = "Phoebe";

select * from customers;
select * from coffee_orders;
