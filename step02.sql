/*
step 2

Create a table to keep track of players.

Includes a player id, player first name, player last name,
a team id, and a player number. The player id is the primary key.
*/

DROP TABLE IF EXISTS players;

CREATE TABLE players(
    player_id INTEGER(4) NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(16) NOT NULL,
    last_name VARCHAR(16) NOT NULL,
    team_id INTEGER(4),
    player_number INTEGER(3),

    PRIMARY KEY (player_id)
);
