INSERT INTO users (name, age)
VALUES ("Jeff", 23),
("Billy", 21),
("Joe", 24),
("Bob", 25),
("Gordon", 40),
("Smith", 15),
("Barbara", 10),
("Tessa", 8),
("King", 55),
("Bennie", 10),
("Riley", 33),
("Luis", 35),
("Scott", 20),
("Vader", 60),
("Nunchuck", 61),
("Superman", 150),
("Daniel", 18),
("Luisa", 29),
("Lex Luthor", 39),
("John Lennon", 72);

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ('Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
('My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
('The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
('Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
('Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
('The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
('Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
('I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
('I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
('Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (amount, user_id, project_id)
VALUES (10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);
