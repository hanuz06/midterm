CREATE TABLE menu (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  photo VARCHAR(255) NOT NULL,
  price INT
);
