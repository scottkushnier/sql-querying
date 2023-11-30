-- Comments in SQL Start with dash-dash --
SELECT * FROM public.analytics WHERE id=1880;
SELECT * FROM public.analytics WHERE last_updated = '2018-8-1';
SELECT category,COUNT(*) FROM public.analytics GROUP BY category;
SELECT app_name,reviews FROM public.analytics ORDER BY reviews DESC LIMIT 5;
SELECT app_name,rating,reviews FROM public.analytics WHERE rating >= 4.8 ORDER BY reviews DESC LIMIT 1;
SELECT category,AVG(rating) FROM public.analytics GROUP BY category ORDER BY AVG(rating) DESC;
SELECT app_name,price,rating FROM public.analytics WHERE rating < 3 ORDER BY price DESC LIMIT 1;
SELECT app_name,min_installs,rating FROM public.analytics WHERE min_installs <= 50 AND rating > 0 ORDER BY rating DESC;
SELECT app_name,rating,reviews FROM public.analytics WHERE rating < 3 AND reviews >= 10000;
SELECT app_name,reviews,price FROM public.analytics WHERE price BETWEEN .10 AND 1 ORDER BY reviews DESC LIMIT 10;
SELECT app_name,last_updated FROM analytics ORDER BY last_updated LIMIT 1;
SELECT app_name,price FROM analytics ORDER BY price DESC LIMIT 1;
SELECT SUM(reviews) FROM analytics;
SELECT category,COUNT(category) FROM analytics GROUP BY category HAVING COUNT(category)>300;
SELECT app_name,reviews,min_installs,min_installs/reviews AS proportion FROM analytics WHERE min_installs >= 100000 ORDER BY min_installs/reviews DESC LIMIT 1;
