create table projects (
  id INTEGER primary key,
  title text,
  category text,
  funding_goal integer,
  start_date integer,
  end_date integer
);


CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);


CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
