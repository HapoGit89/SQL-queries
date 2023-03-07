-- Comments in SQL Start with dash-dash --

-- Query 1--
SELECT app_name FROM analytics WHERE ID = 1880;

-- Query 2--

SELECT ID, app_name FROM analytics WHERE last_updated = '2018-08-01';

-- Query 3--

SELECT category, COUNT(*) FROM analytics GROUP BY category;


-- Query 4 --

SELECT app_name, reviews FROM analytics ORDER BY reviews desc LIMIT 5;

-- Query 5--

SELECT app_name, reviews FROM analytics WHERE rating > 4.8 ORDER BY reviews desc LIMIT 1;

-- Query 6--

SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY AVG(rating) desc;

-- Query 7--

SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price desc LIMIT 1;

-- Query 8 --

SELECT app_name, rating, min_installs  FROM analytics WHERE min_installs <= 50 AND NOT rating IS NULL;

-- Query 9 --

SELECT app_name FROM analytics WHERE rating <3 AND reviews > 10000;

-- Query 10 --

SELECT app_name, reviews, price FROM analytics WHERE price > 0.10 AND price < 1.00 ORDER BY reviews desc LIMIT 10;

-- Query 11 --

SELECT app_name, last_updated FROM analytics ORDER BY last_updated LIMIT 1;

-- Query 12 --

SELECT app_name, price FROM analytics ORDER BY price desc LIMIT 1;

-- Query 13 --

SELECT SUM(reviews) AS sum_reviews FROM analytics;

-- Query 14 --

SELECT category, count FROM (SELECT category, COUNT(*) FROM analytics GROUP BY category) AS foo  WHERE count > 300;


-- Query 15 --

SELECT app_name,reviews, min_installs,  min_installs/reviews  AS quota  FROM analytics WHERE min_installs >100000 ORDER BY quota desc LIMIT 1;
