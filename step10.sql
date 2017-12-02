/*

step 10

Display the highest score for any team in
a single game.
*/

SELECT team_id, MAX(points_scored) AS 'teams highest score'
    FROM score 
    GROUP BY team_id;
