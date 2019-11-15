CREATE TABLE menu_orders (
  id SERIAL PRIMARY KEY NOT NULL,
  menu_id INTEGER REFERENCES menu(id) ON DELETE CASCADE,
  order_id INTEGER REFERENCES orders(id) ON DELETE CASCADE,
  quantity INT
);
-- comment
