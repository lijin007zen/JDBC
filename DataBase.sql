/*create database*/
CREATE DATABASE mydatabase;

/*use your data base */
USE mydatabase;

/*create tabel for your database */
CREATE TABLE mytable (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT,
    email VARCHAR(100)
);

/*nsert values for the table */
INSERT INTO mytable (name, age, email) VALUES 
('Alice', 25, 'alice@example.com'),
('Bob', 30, 'bob@example.com'),
('Charlie', 35, 'charlie@example.com');

/*show the datas in the table */
SELECT * FROM mytable;
