/*

step 19

Displays team with the most wins.

Includes a view that has the team id and the count
of wins from the score table.
*/

DROP VIEW IF EXISTS wins;

CREATE VIEW wins AS
    SELECT team_id as ti, COUNT(*) AS most
    FROM score
    WHERE outcome = 'Win'
    GROUP BY team_id;


SELECT name, most AS 'most wins' 
    FROM teams, wins
    WHERE most = (SELECT MAX(most) FROM wins)
    AND ti = teams.team_id;

#DROP VIEW IF EXISTS wins;
