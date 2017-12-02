/*

step 11

Display which team has the highest total of 
points scored in all games played by that team.

Includes a view of team id and the sum of 
points scored from the score table.
*/

DROP VIEW IF EXISTS highest;

CREATE VIEW highest AS
    SELECT team_id as ti, SUM(points_scored) AS ps
    FROM score
    WHERE outcome = 'Win'
    GROUP BY team_id;


SELECT name AS 'team name', ps AS 'highest total score' 
    FROM teams, highest
    WHERE ps = (SELECT MAX(ps) FROM average)
    AND ti = teams.team_id;
