CREATE TABLE ruling (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(256) NOT NULL,
	open_for_vote VARCHAR(1) NOT NULL
);

create table ruling_status (
	id INT AUTO_INCREMENT PRIMARY KEY,
	ruling_id INT NOT NULL,
	open_for_vote VARCHAR(1) NOT NULL,
    finished VARCHAR(1) NOT NULL,
    result VARCHAR(1) 
);

create table ruling_votes(
	id INT AUTO_INCREMENT PRIMARY KEY,
	ruling_id INT NOT NULL,
    user_id INT NOT NULL,
    in_favor VARCHAR(1) NOT NULL
);