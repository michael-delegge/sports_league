/*

step 12

Highest number of points scored by both teams
in a single game.

Includes a view of the game id and the sum
of points scored from the score table.
*/

DROP VIEW IF EXISTS total;

CREATE VIEW total AS
    SELECT game_id as gi, SUM(points_scored) AS tp
    FROM score
    GROUP BY game_id;


SELECT gi AS 'game number', tp AS 'highest combined score' 
    FROM total
    WHERE tp = (SELECT MAX(tp) FROM highest)
    ORDER BY tp DESC LIMIT 1;
