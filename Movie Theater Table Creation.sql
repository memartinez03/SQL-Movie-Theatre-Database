-- Movies Table
create table Movies (
	movie_id SERIAL primary key,
	content_rating VARCHAR(100),
	genre VARCHAR(100),
	movie_title VARCHAR(100)
);

-- Tickets Table
create table Tickets (
	ticket_id SERIAL primary key,
	show_time DATE default CURRENT_DATE,
	movie_id INTEGER,
	foreign key(movie_id) references Movies(movie_id)
);

-- Concessions Table
create table Concessions (
	revenue SERIAL primary key,
	item_id INTEGER,
	prod_name VARCHAR(100),
	amount NUMERIC(5,2)
);

-- Theater Table
create table Theater (
	theater_id SERIAL primary key,
	theater_name VARCHAR(150),
	revenue INTEGER,
	foreign key(revenue) references Concessions(revenue)
);

-- Customer Table
create table Customer (
	customer_id SERIAL primary key,
	age INTEGER,
	ticket_id INTEGER,
	theater_id INTEGER,
	foreign key(ticket_id) references Tickets(ticket_id),
	foreign key(theater_id) references Theater(theater_id)
);