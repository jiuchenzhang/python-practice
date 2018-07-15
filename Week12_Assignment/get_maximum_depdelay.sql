
-- YOUR CODE HERE
-- Ignore the 'NA' and compute the maximum of the departureDelay column in the flights table.
SELECT MAX(f.departureDelay) 
    FROM flights AS f
    WHERE f.departureDelay IS NOT "NA";