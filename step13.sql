/*

step 13

List the players that are not assigned a team.

**In this exercise, I used 1 test person as an example.
All other real players with stats are on a team.**
*/

SELECT CONCAT(last_name, ',', ' ', first_name) AS 'name'
    FROM players 
    WHERE team_id IS NULL;
