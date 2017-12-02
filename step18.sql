/*

step 18

Print a report showing all games and game dates.
The report should include the home and visitors
team names
*/

SELECT game_date AS 'game date', game_time AS 'game time', 
       home.name AS 'home team', visitor.name AS 'visiting team'
    FROM games_played, teams AS home, teams AS visitor
    WHERE home.team_id = home_id AND visitor.team_id = visitor_id;
