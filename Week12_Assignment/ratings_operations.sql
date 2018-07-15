
-- YOUR CODE HERE
-- Drop the table if it exists
DROP TABLE IF EXISTS validRatings;
-- Create new table
CREATE TABLE validRatings AS SELECT movieId, AVG(rating) AS 'averageRating', COUNT(rating) AS 'ratingCounts' 
FROM ratings 
-- Make sure the aggregate functions are applied for each movieId
GROUP BY movieID
-- Filter the rows
HAVING ratingCounts > 30;