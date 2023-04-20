insert into Movies(
	movie_id,
	content_rating,
	genre,
	movie_title 
) values (
	135,
	'PG-13',
	'Comedy',
	'All Night Long'
);

insert into Movies(
	movie_id,
	content_rating,
	genre,
	movie_title 
) values (
	138,
	'PG',
	'Sports',
	'Student-Athlete'
);

insert into Movies(
	movie_id,
	content_rating,
	genre,
	movie_title 
) values (
	146,
	'G',
	'Animation',
	'The Lion Cub'
);

insert into Movies(
	movie_id,
	content_rating,
	genre,
	movie_title 
) values (
	155,
	'R',
	'Horror',
	'Texas Roadkill'
);

select * from Movies


insert into Tickets(
	ticket_id,
	show_time,
	movie_id
) values (
	1,
	'4/11/21',
	'135'
);

insert into Tickets(
	ticket_id,
	show_time,
	movie_id
) values (
	2,
	'4/12/21',
	'138'
);

insert into Tickets(
	ticket_id,
	show_time,
	movie_id
) values (
	3,
	'4/14/21',
	'146'
);

insert into Tickets(
	ticket_id,
	show_time,
	movie_id
) values (
	4,
	'4/15/21',
	'155'
);

select * from Tickets

insert into Concessions(
	revenue,
	item_id,
	prod_name,
	amount
) values (
	800.00,
	405,
	'Hot-dogs',
	50.00
);

insert into Concessions(
	revenue,
	item_id,
	prod_name,
	amount
) values (
	1200.00,
	408,
	'Fountain Drinks',
	96.00
);

insert into Concessions(
	revenue,
	item_id,
	prod_name,
	amount
) values (
	900.00,
	410,
	'Nachos',
	60.00
);

insert into Concessions(
	revenue,
	item_id,
	prod_name,
	amount
) values (
	1000.00,
	412,
	'Popcorn',
	80.00
);

insert into Theater(
	theater_id,
	theater_name,
	revenue
) values (
	103,
	'Cinemall',
	800.00
);

insert into Theater(
	theater_id,
	theater_name,
	revenue
) values (
	203,
	'Cinemark',
	1200.00
);

insert into Theater(
	theater_id,
	theater_name,
	revenue
) values (
	303,
	'Cine-all',
	900.00
);

insert into Theater(
	theater_id,
	theater_name,
	revenue
) values (
	403,
	'Cine20',
	1000.00
);

insert into Customer(
	customer_id,
	age,
	ticket_id,
	theater_id
) values (
	34,
	27,
	1,
	103
);

insert into Customer(
	customer_id,
	age,
	ticket_id,
	theater_id
) values (
	35,
	15,
	2,
	203
);

insert into Customer(
	customer_id,
	age,
	ticket_id,
	theater_id
) values (
	36,
	10,
	3,
	303
);

insert into Customer(
	customer_id,
	age,
	ticket_id,
	theater_id
) values (
	37,
	22,
	4,
	403
);

select * from Customer
