CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  discordid BIGINT NOT NULL,
  role VARCHAR NOT NULL
)