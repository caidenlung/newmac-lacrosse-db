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
    name VARCHAR(100),
    position VARCHAR(10),
    class_year INT,
    team_id INT,
    FOREIGN KEY (team_id) REFERENCES teams(team_id)
);

-- Player Stats Table
CREATE TABLE player_stats (
    player_id INT PRIMARY KEY,
    goals INT DEFAULT 0,
    assists INT DEFAULT 0,
    shots INT DEFAULT 0,
    ground_balls INT DEFAULT 0,
    saves INT DEFAULT 0,
    FOREIGN KEY (player_id) REFERENCES players(player_id)
);
