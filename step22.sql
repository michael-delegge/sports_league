/*

step 21

Print a report that shows each teams win loss record.
Sort the listing by number of wins.
*/

SELECT name, SUM(CASE WHEN outcome = 'Win' THEN 1 ELSE 0 END) AS wins,
       SUM(CASE WHEN outcome ='Lose' THEN 1 ELSE 0 END) AS lose
    FROM score, teams
    WHERE score.team_id = teams.team_id
    GROUP BY score.team_id
    ORDER BY wins DESC
