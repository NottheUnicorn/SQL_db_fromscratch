INSERT INTO Joes_Classic_Movies(
	ticket_id,
	movie_name,
	theatre_number,
	billing_info
) values (
	 1,
	'Dog Day Afternoon',
	'7',
	'1111-2222-3333-4444 777 09/54'
);

INSERT INTO Joes_Classic_Movies(
	ticket_id,
	movie_name,
	theatre_number,
	billing_info
) values (
	 2,
	'Repo Man',
	'3',
	'2222-3333-3333-4444 777 09/54'
);

INSERT INTO Joes_Classic_Movies (
	ticket_id,
	movie_name,
	theatre_number,
	billing_info
) values (
	3,
	'Dr. Strangelove',
	'11',
	'4444-2222-3333-4444 777 09/54'
);

--adding in length of movie to our movies--

INSERT INTO Movies (
	seller_id,
	movie_name,
	length_of_movie,
	main_actor,
	main_actress
) values (
	1,
	'Dog Day Afternoon',
	'124',
	'Al Pacino'
	'Penelope Allen'
);

INSERT INTO Movies (
	seller_id,
	movie_name,
	length_of_movie,
	main_actor,
	main_actress
) values (
	2,
	'Repo Man',
	'95',
	'Emilio Estevez'
	'Olivia Barash'
);

INSERT INTO Movies (
	seller_id,
	movie_name,
	length_of_movie,
	main_actor,
	main_actress
) values (
	3,
	'Dr. Strangelove',
	'95',
	'Peter Sellers'
	'Tracy Reed'
);


--All Candy is 5 dollars, All drinks and Popcorn sizes are 5, 10, 15 respectively, tax is 5% or .05

INSERT INTO concessions (
	order_id,
	order_date,
	drink, 
	candy, 
	popcorn, 
	sub_total,
	total_cost, 
	cart_id,
) values (
	1,
	DATE DEFAULT CURRENT_DATE,
	'small',
	'snickers',
	'medium',
	20.00,
	21.00,
	1
);