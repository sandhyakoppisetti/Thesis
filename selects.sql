SELECT name FROM nyc_neighborhoods;

SELECT name
  FROM nyc_neighborhoods
  WHERE boroname = 'Brooklyn';
  
  SELECT char_length(name)
  FROM nyc_neighborhoods
  WHERE boroname = 'Brooklyn';
  
  
  SELECT avg(char_length(name)), stddev(char_length(name))
  FROM nyc_neighborhoods
  WHERE boroname = 'Brooklyn';
  
  SELECT boroname, avg(char_length(name)), stddev(char_length(name))
  FROM nyc_neighborhoods
  GROUP BY boroname;
  
  SELECT Sum(popn_total) AS population
  FROM nyc_census_blocks;
  
  SELECT Sum(popn_total) AS population
  FROM nyc_census_blocks
  WHERE boroname = 'The Bronx';
  
  SELECT
  boroname,
  100 * Sum(popn_white)/Sum(popn_total) AS white_pct
FROM nyc_census_blocks
GROUP BY boroname;

SELECT name, ST_AsText(geom)
  FROM nyc_subway_stations
  LIMIT 1;
  
  SELECT ST_X(geom), ST_Y(geom)
  FROM geometries
  WHERE name = 'Point';
  
  SELECT ST_Area(geom)
  FROM nyc_neighborhoods
  WHERE name = 'West Village';
  
  SELECT ST_NumGeometries(geom)
  FROM nyc_neighborhoods
  WHERE name = 'West Village';
  
  SELECT name, geom, ST_AsText(geom)
FROM nyc_subway_stations
WHERE name = 'Broad St';