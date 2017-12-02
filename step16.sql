/*

step 16

How many games were played on a given date.

Shows how many games were played on a hard-coded
date of 2017-01-10.
*/

SELECT COUNT(*) AS 'games 2017-01-10'
    FROM games_played
    WHERE game_date = '2017-01-10';
