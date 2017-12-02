/*

step 5

Create a table to store each team's score for each game.

Includes a game id, a team id, the points scored
for each team, and a choice of Win or Lose.
*/

DROP TABLE IF EXISTS score;

CREATE TABLE score(
    game_id INTEGER(4) NOT NULL,
    team_id INTEGER(4) NOT NULL,
    points_scored INTEGER(3) NOT NULL,
    outcome ENUM('Win', 'Lose') NOT NULL
);
