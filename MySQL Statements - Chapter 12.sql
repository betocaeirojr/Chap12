CREATE DATABASE IF NOT EXISTS registration;

CREATE TABLE admin (
username varchar(50) NOT NULL,
password varchar(255) NOT NULL,
first_name varchar(50) NOT NULL,
last_name varchar(50) NOT NULL,
email varchar(50) NOT NULL,
admin_level int(2) NOT NULL,
id int(10) NOT NULL auto_increment,
PRIMARY KEY (id)
);

CREATE TABLE user_info (
email varchar(50) NOT NULL,
username varchar(50) NOT NULL,
password varchar(255) NOT NULL,
first_name varchar(50) NOT NULL,
last_name varchar(50) NOT NULL,
city varchar(50) default NULL,
state varchar(50) default NULL,
hobbies varchar(255) default NULL,
id int(10) NOT NULL default '0'
);

INSERT INTO admin (username, password, first_name, last_name, email, admin_level, id)
VALUES ('johndoe', PASSWORD('jane'), 'John', 'Doe', 'john@johndoe.com', '1', '');

INSERT INTO admin (username, password, first_name, last_name, email, admin_level, id)
VALUES ('janedoe', PASSWORD('john'), 'Jane', 'Doe', 'jane@janedoe.com', '2', '');