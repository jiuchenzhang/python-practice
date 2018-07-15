
-- YOUR CODE HERE
-- Drop table if it exists
DROP TABLE IF EXISTS movieRatings;
-- Create the table
CREATE TABLE movieRatings
AS SELECT v.averageRating, m.title, m.genres 
FROM validRatings AS v, movies AS m 
-- Use WHERE to match two tables
WHERE v.movieID = m.movieID;