/*
step 3

Create a seperate table to store personal information
about players.

Includes a player id, player age, player height,
and player weight.
*/

DROP TABLE IF EXISTS player_stats;

CREATE TABLE player_stats(
    player_id INTEGER(4) NOT NULL,
    age INTEGER(2) NOT NULL,
    height INTEGER(3) NOT NULL,
    weight INTEGER(3) NOT NULL
);
