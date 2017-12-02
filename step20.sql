/*

step 20

The team with the highest average score 
across all of their games
*/

SELECT teams.name, AVG(score.points_scored) AS average_score
    FROM teams, score
    WHERE teams.team_id = score.team_id
    GROUP BY teams.team_id
    ORDER BY average_score DESC LIMIT 1;
