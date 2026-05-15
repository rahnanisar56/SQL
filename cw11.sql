CREATE TABLE authors(author_id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(20) NOT NULL);

CREATE TABLE books(book_id INT AUTO_INCREMENT PRIMARY KEY, 
title VARCHAR(100) NOT NULL, 
author_id INT, 
FOREIGN KEY(author_id) REFERENCES authors(author_id));

CREATE INDEX indx_id ON books(author_id);