DROP TABLE IF EXISTS MESSAGE_MODEL;
 
CREATE TABLE MESSAGE_MODEL (
  id BIGINT AUTO_INCREMENT  PRIMARY KEY,
  message VARCHAR(250) NOT NULL
);
 
INSERT INTO MESSAGE_MODEL (message) VALUES
  ('one'),
  ('two');