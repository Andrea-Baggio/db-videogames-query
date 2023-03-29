-- Esercizi select

-- es 1
--SELECT name
--FROM software_houses
--WHERE country = 'United States'

-- es 2
--SELECT name
--FROM players
--WHERE city = 'Rogahnland'

-- es 3
--SELECT [name]
--FROM players
--WHERE [name] LIKE '%a'

-- es 4
--SELECT title
--FROM reviews
--WHERE player_id = 800

-- es 5
--SELECT COUNT(id)
--FROM tournaments
--WHERE year = 2015

-- es 6
--SELECT *
--FROM awards
--WHERE description LIKE '%facere%'

-- es 7
--SELECT *
--FROM category_videogame
--WHERE category_id = 2 OR category_id = 6

-- es 8
--SELECT message
--FROM reviews
--WHERE rating >= 2 AND rating <= 4

-- es 9
--SELECT *
--FROM videogames
--WHERE YEAR(release_date) = 2020

-- es 10 (non so come farlo)
--SELECT videogame_id
--FROM reviews
--WHERE rating = 5



-- Esercizi group by

-- es 1
--SELECT COUNT(name)
--FROM software_houses
--GROUP BY country

-- es 2
--SELECT COUNT()
--FROM reviews
--GROUP BY videogame_id

-- es 3
--SELECT COUNT(videogame_id)
--FROM pegi_label_videogame
--GROUP BY pegi_label_id

-- es 4
--SELECT COUNT(id)
--FROM videogames
--GROUP BY YEAR(release_date)

-- es 5
--SELECT COUNT(videogame_id)
--FROM device_videogame
--GROUP BY device_id

-- es 6 (non so come farlo)
--SELECT COUNT(videogame_id)
--FROM reviews
--GROUP BY videogame_id


-- Esercizi join

---- es 1
--SELECT *
--FROM players
--INNER JOIN reviews
--ON reviews.id = player_id

-- es 2
SELECT *
FROM players

