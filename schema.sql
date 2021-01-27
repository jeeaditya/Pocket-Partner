DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    username VARCHAR(40) NOT NULL UNIQUE,
    password VARCHAR(20) NOT NULL,
    register_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
DROP TABLE IF EXISTS links;
CREATE TABLE links (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    url VARCHAR(100) NOT NULL,
    product VARCHAR(200) NOT NULL,
    price FLOAT(2) NOT NULL,
    userid INTEGER NOT NULL ,
    link_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);