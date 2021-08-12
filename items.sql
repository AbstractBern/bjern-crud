CREATE DATABASE IF NOT EXISTS 'group12';
USE 'group12'

CREATE TABLE 'items' (
    'item_name' varchar(45) NOT NULL,
    'item_quantity' int unsigned,
    'item_description' text,
    PRIMARY KEY ('item_id')
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

insert into 'items'('item_name', 'item_quantity', 'item_description') values
('Peanuts', 10, 'Brown peanuts'),
('Bag of popcorn', 39, 'Big ol bag of popcorn'),
('Pack of screws', 23, 'Used for building');