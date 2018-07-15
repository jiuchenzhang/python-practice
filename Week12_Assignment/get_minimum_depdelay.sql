
-- YOUR CODE HERE
-- Ignore the 'NA' and compute the minimum of the departureDelay column in the flights table.
SELECT MIN(f.departureDelay) 
    FROM flights AS f
    WHERE f.departureDelay IS NOT "NA";