CREATE DATABASE jwtpractise;

CREATE TABLE users(
    user_id uuid PRIMARY KEY DEFAULT
    uuid_generate_v4(),
    user_name VARCHAR(200) NOT NULL,
    user_email VARCHAR(200) NOT NULL,
    user_password VARCHAR(200) NOT NULL
);

INSERT INTO users(user_name,user_email,user_password) VALUES ('Sarang','sarangsharma@gmail.com','sarang33');
INSERT INTO users(user_name,user_email,user_password) VALUES ('Mayank','mayanksharma@gmail.com','mayank33');
INSERT INTO users(user_name,user_email,user_password) VALUES ('Ritesh','ritesh@gmail.com','ritesh33');
INSERT INTO users(user_name,user_email,user_password) VALUES ('Rohan','rohansis@gmail.com','rohan33');