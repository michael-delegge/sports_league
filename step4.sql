/*

step 4

Create a table to keep track of games played.

Includes a game id, a game date, a game time, a home id,
and a visitor id. The game id is the primary key.
*/

DROP TABLE IF EXISTS games_played;

CREATE TABLE games_played(
    game_id INTEGER(4) NOT NULL AUTO_INCREMENT,
    game_date DATE,
    game_time INTEGER(4),
    home_id INTEGER(4) NOT NULL,
    visitor_id INTEGER(4) NOT NULL,

    PRIMARY KEY(game_id)
);

ALTER TABLE teams AUTO_INCREMENT = 200;
