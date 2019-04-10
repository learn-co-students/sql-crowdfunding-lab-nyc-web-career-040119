-- CREATE TABLE project (
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   category TEXT,
--   funding_goal INT,
--   start_date TEXT,
--   end_date TEXT
-- );

INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("home video","movie",1000,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("bookbag","accessories",2000,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("ferris is awesome","movie",99999999,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("click here","clickbait",10523500,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("whatevs","donation",1009219910,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("golfer","sports",1042400,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("new pepsi","food",1000,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("wallets","accessories",1123000,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("bike seat","sports",100990,"April 15,2019","April 15,2019");
INSERT INTO projects (title,category,funding_goal,start_date,end_date) VALUES ("give me money","donation",112345000,"April 15,2019","April 15,2019");

INSERT INTO users (name, age) VALUES ("Ferris",33);
INSERT INTO users (name, age) VALUES ("Abby",33);
INSERT INTO users (name, age) VALUES ("Dan",29);
INSERT INTO users (name, age) VALUES ("Steve",18);
INSERT INTO users (name, age) VALUES ("Brad",23);
INSERT INTO users (name, age) VALUES ("Broseph",21);
INSERT INTO users (name, age) VALUES ("Jess",34);
INSERT INTO users (name, age) VALUES ("Bob",63);
INSERT INTO users (name, age) VALUES ("Bertha",73);
INSERT INTO users (name, age) VALUES ("Margo",43);
INSERT INTO users (name, age) VALUES ("Ferris Jr.",13);
INSERT INTO users (name, age) VALUES ("Abby Jr.",12);
INSERT INTO users (name, age) VALUES ("Adam",38);
INSERT INTO users (name, age) VALUES ("Nancy",39);
INSERT INTO users (name, age) VALUES ("Bobby",30);
INSERT INTO users (name, age) VALUES ("Aaron",37);
INSERT INTO users (name, age) VALUES ("Andres",34);
INSERT INTO users (name, age) VALUES ("Tim",40);
INSERT INTO users (name, age) VALUES ("Scott",39);
INSERT INTO users (name, age) VALUES ("Tracy",44);

INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,1,1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,1,2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,1,3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,2,1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,2,4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,2,5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,3,2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,3,6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,3,7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,4,3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,4,8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,4,9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,5,4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,5,10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,5,11);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,6,5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,6,12);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,6,13);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,7,6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,7,14);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,7,15);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,8,7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,8,16);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,8,17);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,9,8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,9,18);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,9,19);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,10,9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,10,17);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000,10,20);
