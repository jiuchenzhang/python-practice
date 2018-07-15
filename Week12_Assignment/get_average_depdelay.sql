
-- YOUR CODE HERE
-- Ignore the 'NA' and compute the average of the departureDelay column in the flights table.
SELECT AVG(f.departureDelay) 
    FROM flights AS f 
    WHERE f.departureDelay IS NOT "NA";