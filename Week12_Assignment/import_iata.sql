
-- YOUR CODE HERE
-- Delete the table if exists
DROP TABLE IF EXISTS iata;

-- Create the table
CREATE TABLE iata (
    airportID INT,
    name TEXT,
    city TEXT,
    country TEXT, 
    iata TEXT,
    icao TEXT,
    latitude REAL,
    longitude REAL,
    altitude INT,
    timeZone INT,
    dst TEXT,
    tzDatabaseTimeZone TEXT
);
-- Define the separator
.separator ,
-- import the data to the table iata
.import iata.csv iata