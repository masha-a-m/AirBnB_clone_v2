--script that prepares a MySQL server for the project

CREATE DATABASE IF NOT EXISTS hbnb_test_db;

CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
-- grant the user access
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
--grant proiviledges
GRANT SELECT ON  performance_schema.* TO 'hbnb_test'@'localhost';

FLUSH PRIVILEGES;
