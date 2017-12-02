/*

step 22

Print a report that shows the final score of each game.
*/

SELECT games_played.game_id, 
       home.name AS 'home team',
       home_score.points_scored AS 'home score',
       visitor.name AS 'visitor team',
       visitor_score.points_scored AS 'visitor score'
    FROM games_played, 
       teams AS home, 
       teams AS visitor,
       score AS home_score, 
       score AS visitor_score
    WHERE visitor.team_id = visitor_id 
       AND home.team_id = home_id
       AND home_score.game_id = visitor_score.game_id
       AND home_score.game_id = games_played.game_id
       AND home_score.team_id = games_played.home_id
       AND visitor_score.team_id = games_played.visitor_id;
