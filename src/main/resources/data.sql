DROP TABLE bikes IF EXISTS;

CREATE TABLE IF NOT EXISTS bikes (
  id IDENTITY NOT NULL PRIMARY KEY,
  name VARCHAR NOT NULL
);
