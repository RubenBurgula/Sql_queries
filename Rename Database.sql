
-- We can't directly rename this database instead create new and delete old
-- If there are tables in old database move them to new database
CREATE DATABASE New_Database;
DROP DATABASE my_database;