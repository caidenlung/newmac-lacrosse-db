-- Create Databse
CREATE DATABASE IF NOT EXISTS newmac_lacrosse;
USE newmac_lacrosse;

-- Teams Table
CREATE TABLE teams (
    team_id INT PRIMARY KEY AUTO_INCREMENT,
    school_name VARCHAR(100)
);

-- Players Table
CREATE TABLE players (
    player_id INT PRIMARY KEY AUTO_INCREMENT,
    team_id INT, 
    jersey_number INT, 
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    position VARCHAR(10),
    class_year INT,
    FOREIGN KEY (team_id) REFERENCES teams(team_id),
    UNIQUE (team_id, jersey_number)
);

-- Player Stats Table
CREATE TABLE player_stats (
    player_id INT PRIMARY KEY,
    goals INT DEFAULT 0,
    assists INT DEFAULT 0,
    shots INT DEFAULT 0,
    ground_balls INT DEFAULT 0,
    saves INT DEFAULT 0,
    games_played INT DEFAULT 0,
    minutes_played INT DEFAULT 0,
    FOREIGN KEY (player_id) REFERENCES players(player_id)
);
