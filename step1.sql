/*
step 1

Create a table to hold data about teams.

Includes a team id and a team name. The team id is the primary key
*/

DROP TABLE IF EXISTS teams;

CREATE TABLE teams(
    team_id INTEGER(4) NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    PRIMARY KEY(team_id)
);

ALTER TABLE teams AUTO_INCREMENT = 100;
