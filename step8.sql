/*

step 8

Query that displays players in the following format, alphabetized
by last name.

"last name, first name" as name
age
height
weight
*/

SELECT CONCAT(last_name, ',', ' ', first_name) AS 'name', age, height AS 'height (in.)',
    weight AS 'weight (lbs.)'
    FROM players, player_stats
    WHERE players.player_id = player_stats.player_id
    ORDER BY name;
