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
("Pheobe", "phoebe@friends.show", 3333333333);

-- Part 4
update customers
set points = points + 3
where name = "Pheobe";

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

select * from customers;
select * from coffee_orders;
