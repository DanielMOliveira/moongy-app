DROP TABLE IF EXISTS DO_contacts;
CREATE TABLE DO_contacts (
  id SERIAL PRIMARY KEY, 
  first_name VARCHAR(50) NOT NULL, 
  last_name VARCHAR(50) NOT NULL, 
  email VARCHAR(384) NOT NULL UNIQUE
);
-- insert contacts
INSERT INTO DO_contacts (first_name, last_name, email)
VALUES
  ('John', 'Doe', 'john.doe@example.com'), 
  ('Jane', 'Smith', 'jane.smith@example.com'), 
  ('Bob', 'Johnson', 'bob.johnson@example.com');
