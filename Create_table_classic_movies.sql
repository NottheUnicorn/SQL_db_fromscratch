CREATE TABLE Joes_Classic_Movies (
	ticket_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(100),
	theatre_number VARCHAR(100),
	billing_info VARCHAR(150)
 );


CREATE TABLE Movies (
	seller_id SERIAL PRIMARY KEY,
	length_of_movie Integer
	movie_name VARCHAR(100),
 );

-- Ticket Table Creation
CREATE TABLE Tickets(
	seller_id SERIAL PRIMARY KEY,
	matinee Integer(5,2),
	regular Integer(10,2),
);

CREATE TABLE Customers(
	ticket_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(150),
	FOREIGN KEY(movie_name) REFERENCES Joes Classic Movies(movie_name)
);

CREATE TABLE Concessions(
	order_id SERIAL PRIMARY KEY,
	order_date DATE DEFAULT CURRENT_DATE,
	drink Numeric(5,3),
	candy Numeric(5,1),
	popcorn Numeric(5,3),
	sub_total NUMERIC(8,2),
	total_cost NUMERIC(10,2),
	cart_id INTEGER NOT NULL,
);

