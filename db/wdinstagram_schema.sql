DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  author TEXT NOT NULL,
  photo_url TEXT,
  date_taken TEXT
);
