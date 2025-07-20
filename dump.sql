-- This SQL dump is for testing purposes on Master database

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100)
);

INSERT INTO users (name) VALUES ('Bilal'), ('Ali');