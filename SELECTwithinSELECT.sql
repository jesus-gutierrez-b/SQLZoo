-- 1. List each country name where the population is larger than that of 'Russia'.
-- world(name, continent, area, population, gdp)
SELECT name FROM world
  WHERE population >
     (SELECT population FROM world
      WHERE name='Russia');
      
-- 2. Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.
-- Per Capita GDP
-- The per capita GDP is the gdp/population
