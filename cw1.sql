/* SQL installation:
    Name:                   Date Created:
                            Data Modified:
    Purpose:
*/
-- Opening print statement
SELECT '' AS 'Installation Starting!!!';
-- Remove the database if it is already there
DROP DATABASE IF EXISTS testdb_20240917;

/* Create the database after checking making sure it is not already there
*/


-- The following line is pure Standard SQL
CREATE DATABASE IF NOT EXISTS testdb_20240917
-- The following line is unique to MySQL it is optional
-- If left out the MySQL database will take the default
-- of the database.
-- Explain Character set:
-- Explain Collate:
CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;

-- Let's see if the database if Created
SHOW DATABASES;
SELECT '' AS "###############################";

-- Let's enter the database
USE testdb_20240917;

-- lets make tables

-- closing print statement
SELECT '' AS 'Installation Completed, check for errors!!!';
