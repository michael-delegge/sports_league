/*

step 17

Displays the tallest player.
*/

SELECT CONCAT(last_name, ',', ' ', first_name) AS 'tallest player'
    FROM players
    WHERE player_id IN 
        (SELECT player_id FROM player_stats
            WHERE height IN
                (SELECT MAX(height) FROM player_stats));
