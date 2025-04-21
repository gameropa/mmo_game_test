
CREATE TABLE players (
    player_id SERIAL PRIMARY KEY,
    name TEXT,
    kingdom TEXT,
    wealth INT
);

CREATE TABLE border_transfers (
    transfer_id SERIAL PRIMARY KEY,
    player_id INT REFERENCES players(player_id),
    old_region TEXT,
    new_region TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
