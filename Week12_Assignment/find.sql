
-- YOUR CODE HERE
-- Find every flight in myTable that was in September, scheduled to depart between 0745 and 0815 (not including 0745 and 0815),
-- was scheduled to arrive at San Francisco, and was diverted 
SELECT Month, dayOfMonth, uniqueCarrierCode, flightNumber 
FROM myTable 
WHERE (Month = 9) AND (scheduledDepartureTime > 0745) AND (scheduledDepartureTime < 0815) AND (city = 'San Francisco') AND (diverted = 1) ;