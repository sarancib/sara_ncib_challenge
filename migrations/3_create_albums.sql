CREATE TABLE IF NOT EXISTS albums (
  userId NOT NULL,
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL ,
  FOREIGN KEY (userId) REFERENCES users(userId)
);