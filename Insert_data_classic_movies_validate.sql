INSERT INTO Joes_Classic_Movies(
    ticket_id movie_name,
    theatre_number,
    billing_info
)
VALUES(
    1,
    'Dog Day Afternoon',
    '7',
    '1111-2222-3333-4444 777 09/54'
);
INSERT INTO Joes_Classic_Movies(
    ticket_id movie_name,
    theatre_number,
    billing_info
)
VALUES(
    2 'Repo Man',
    '3',
    '2222-3333-3333-4444 777 09/54'
);
INSERT INTO Joes_Classic_Movies(
    ticket_id movie_name,
    theatre_number,
    billing_info
)
VALUES(
    3,
    'Dr. Strangelove',
    '11',
    '4444-2222-3333-4444 777 09/54'
); - - adding IN LENGTH of movie TO our movies --

INSERT INTO Movies(
    ticket_id,
    movie_name,
    length_of_movie,
    main_actor,
    main_actress
)
VALUES(
    1,
    'Dog Day Afternoon',
    '124',
    'Al Pacino' 'Penelope Allen'
);
INSERT INTO Movies(
    ticket_id,
    movie_name,
    length_of_movie,
    main_actor,
    main_actress
)
VALUES(
    2,
    'Repo Man',
    '95',
    'Emilio Estevez' 'Olivia Barash'
);
INSERT INTO Movies(
    ticket_id,
    movie_name,
    length_of_movie,
    main_actor,
    main_actress
)
VALUES(
    3,
    'Dr. Strangelove',
    '95',
    'Peter Sellers' 'Tracy Reed'
); - - ALL Candy IS 5 dollars, ALL drinks AND Popcorn sizes are 5, 10, 15 respectively, tax IS 5 % OR .05
INSERT INTO concessions(
    order_id,
    order_date,
    drink,
    candy,
    popcorn,
    sub_total,
    total_cost,
    cart_id,
)
VALUES(
    1,
    DATE DEFAULT CURRENT_DATE,
    'small',
    'snickers',
    'medium',
    20.00,
    21.00,
    1
);