DROP TABLE IF EXISTS SESSION_REGISTRY;

CREATE TABLE SESSION_REGISTRY (

  id INTEGER IDENTITY PRIMARY KEY,
  principal VARCHAR(255) NOT NULL,
  sessionid VARCHAR(32) NOT NULL,
  expired boolean NOT NULL,
  lastrequest TIMESTAMP NOT NULL,
);