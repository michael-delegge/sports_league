/*

step 9

Given a team id, display the players names and numbers,
ordered by player number.
*/

SELECT CONCAT(last_name, ',', ' ', first_name) AS 'name', player_number 
    FROM players 
    WHERE team_id = 102
    ORDER BY player_number;
