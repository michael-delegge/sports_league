/*

step 6

Define and insert records into each table.

Includes 16 players, 4 teams, and 10 games.
*/

INSERT INTO players (first_name, last_name, team_id, player_number) VALUES
    ('Bruce', 'Andrews', 100, 23),
    ('Hungover', 'Mom', 100, 88),
    ('Baby', 'Bird', 100, 91),
    ('Ryans', 'Russian', 100, 70),

    ('Roy', 'Moore', 101, 39),
    ('Anthony', 'Scaramucci', 101, 23),
    ('Fake', 'News', 101, 01),
    ('Baron', 'Trump', 101, 11),

    ('John', 'Gacey', 102, 41),
    ('Jeff', 'Dahmer', 102, 99),
    ('Ed', 'Gein', 102, 66),
    ('Ted', 'Bundy', 102, 38),

    ('Sam', 'Smith', 103, 20),
    ('Mike', 'Jones', 103, 29),
    ('Tom', 'Evans', 103, 67),
    ('Paul', 'Washington', 103, 69);


INSERT INTO players (first_name, last_name) VALUES
    ('No_team', 'Test');


INSERT INTO teams (name) VALUES
    ('ETC'),
    ('Key Players'),
    ('Neighborhood Watch'),
    ('Common Names');

INSERT INTO player_stats
    SELECT player_id, 40, 65, 220
    FROM players
    WHERE last_name = 'Andrews';

INSERT INTO player_stats
    SELECT player_id, 30, 60, 150
    FROM players
    WHERE last_name = 'Mom';

INSERT INTO player_stats
    SELECT player_id, 18, 63, 120   
    FROM players
    WHERE last_name = 'Bird';

INSERT INTO player_stats
    SELECT player_id, 35, 64, 110
    FROM players
    WHERE last_name = 'Russian';

INSERT INTO player_stats
    SELECT player_id, 67, 70, 200
    FROM players
    WHERE last_name = 'Moore';

INSERT INTO player_stats
    SELECT player_id, 65, 68, 170
    FROM players
    WHERE last_name = 'Scaramucci';

INSERT INTO player_stats
    SELECT player_id, 18, 72, 210
    FROM players
    WHERE last_name = 'News';

INSERT INTO player_stats
    SELECT player_id, 15, 76, 100
    FROM players
    WHERE last_name = 'Trump';

INSERT INTO player_stats
    SELECT player_id, 45, 70, 230
    FROM players
    WHERE last_name = 'Gacey';

INSERT INTO player_stats
    SELECT player_id, 40, 67, 175
    FROM players
    WHERE last_name = 'Dahmer';

INSERT INTO player_stats
    SELECT player_id, 50, 69, 180
    FROM players
    WHERE last_name = 'Gein';

INSERT INTO player_stats
    SELECT player_id, 35, 71, 190
    FROM players
    WHERE last_name = 'Bundy';

INSERT INTO player_stats
    SELECT player_id, 41, 73, 230
    FROM players
    WHERE last_name = 'Smith';

INSERT INTO player_stats
    SELECT player_id, 20, 78, 200
    FROM players
    WHERE last_name = 'Jones';

INSERT INTO player_stats
    SELECT player_id, 19, 58, 190
    FROM players
    WHERE last_name = 'Evans';

INSERT INTO player_stats
    SELECT player_id, 25, 73, 200
    FROM players
    WHERE last_name = 'Washington';

INSERT INTO games_played (game_date, game_time, home_id, visitor_id) VALUES
    ('2017-01-10', 1600, 200, 201),
    ('2017-01-25', 1200, 200, 202),
    ('2017-02-15', 1500, 200, 203),
    ('2017-03-09', 1900, 201, 202),
    ('2017-03-10', 1300, 201, 203),
    ('2017-03-28', 1700, 202, 201),
    ('2017-04-11', 1100, 202, 203),
    ('2017-04-15', 1000, 202, 200),
    ('2017-04-22', 2000, 203, 200),
    ('2017-05-04', 1800, 203, 201);

INSERT INTO score (game_id, team_id, points_scored, outcome) VALUES
    (1, 200, 50, 'Lose'),
    (1, 201, 51, 'Win'),
    (2, 200, 87, 'Win'),
    (2, 202, 31, 'Lose'),
    (3, 200, 65, 'Lose'),
    (3, 203, 77, 'Win'),
    (4, 201, 45, 'Lose'),
    (4, 202, 99, 'Win'),
    (5, 201, 60, 'Lose'),
    (5, 203, 70, 'Win'),
    (6, 202, 89, 'Lose'),
    (6, 201, 93, 'Win'),
    (7, 202, 21, 'Lose'),
    (7, 203, 61, 'Win'),
    (8, 202, 49, 'Lose'),
    (8, 200, 89, 'Win'),
    (9, 203, 58, 'Win'),
    (9, 200, 30, 'Lose'),
    (10, 203, 58, 'Win'),
    (10, 201, 11, 'Lose');
