/*

step 7

Query should display the average height of
all players.
*/

SELECT COUNT(*) AS 'number of players', AVG(height) AS 'total (in.)' 
    FROM player_stats;
