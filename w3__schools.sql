SELECT COLUMN1, COLUMN2, COLUMN3, ... FROM table_name;
SELECT * FROM table_name;
SELECT DISTINCT COLUMN1 FROM table_name; -- Returns unique values from COLUMN1 
SELECT COUNT(*) FROM table_name; -- Counts all rows in the table
SELECT COUNT(DISTINCT COLUMN1) FROM table_name; -- Counts unique values in COLUMN1

SELECT * FROM table_name WHERE condition; -- Filters rows based on a condition
--  OPERATORS
SELECT * FROM table_name WHERE COLUMN1 = 'value'; -- Equals
SELECT * FROM table_name WHERE COLUMN1 != 'value'; -- Not equals
SELECT * FROM table_name WHERE COLUMN1 > value; -- Greater than
SELECT * FROM table_name WHERE COLUMN1 < value; -- Less than
SELECT * FROM table_name WHERE COLUMN1 >= value; -- Greater than or equal to
SELECT * FROM table_name WHERE COLUMN1 <= value; -- Less than or equal to
SELECT * FROM table_name WHERE COLUMN1 BETWEEN value1 AND value2; -- Between two values
SELECT * FROM table_name WHERE COLUMN1 LIKE 'pattern'; -- Pattern matching
SELECT * FROM table_name WHERE COLUMN1 IN (value1, value2, ...); --

SELECT * FROM table_name WHERE COLUMN1 IS NULL; -- Checks for NULL values
SELECT * FROM table_name WHERE COLUMN1 IS NOT NULL; -- Checks for non-NULL values
SELECT * FROM table_name WHERE COLUMN1 IS NOT NULL AND COLUMN2 = 'value'; -- Multiple conditions with AND
SELECT * FROM table_name WHERE COLUMN1 IS NOT NULL OR COLUMN2 = 'value'; -- Multiple conditions with OR
SELECT * FROM table_name WHERE (COLUMN1 = 'value' OR COLUMN2 = 'value') AND COLUMN3 = 'value'; -- Combined conditions
SELECT * FROM table_name WHERE COLUMN1 = 'value' ORDER BY COLUMN2; -- Sorts results by COLUMN2
SELECT * FROM table_name WHERE COLUMN1 = 'value' ORDER BY COLUMN2 DESC; -- Sorts results by COLUMN2 in descending order
SELECT * FROM table_name WHERE COLUMN1 = 'value' ORDER BY COLUMN2, COLUMN3; -- Sorts results by multiple columns
SELECT * FROM table_name WHERE COLUMN1 = 'value' ORDER BY COLUMN2 DESC, COLUMN3 ASC; -- Sorts results by multiple columns with descending order on COLUMN2
SELECT * FROM table_name WHERE COLUMN1 = 'value' LIMIT 10; -- Limits results to 10 rows
SELECT * FROM table_name WHERE COLUMN1 = 'value' OFFSET 5; -- Skips the first 5 rows
SELECT * FROM table_name WHERE COLUMN1 = 'value' LIMIT 10 OFFSET 5; -- Limits results to 10 rows, skipping the first 5

SELECT * FROM table_name WHERE COLUMN1 = 'value' AND COLUMN2 = "hardik" OR (COLUMN3 = "singh" AND COLUMN4 = "raghuvanshi") AND COLUMN5 LIKE "%this is the end"; -- Groups results by COLUMN2
