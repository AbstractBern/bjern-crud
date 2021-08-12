CREATE DATABASE IF NOT EXISTS 'group12';
USE 'group12'

CREATE TABLE 'users' (
    'id' varchar(45) NOT NULL,
    'fname' int unsigned,
    'lname' text,
    'username' text,
    PRIMARY KEY ('id')
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

insert into 'users'('id', 'fname', 'lname', 'username') values
('1', 'Karn', 'Yong', 'karn.yong@mecallapi.com');
