CREATE SCHEMA IF NOT EXISTS raw;
CREATE SCHEMA IF NOT EXISTS staging;
CREATE SCHEMA IF NOT EXISTS marts;

CREATE TABLE IF NOT EXISTS raw.offres (
    source     TEXT         NOT NULL,                 
    offre_id   TEXT         NOT NULL,                 
    requete    TEXT,                                  
    payload    JSONB        NOT NULL,                 
    charge_le  TIMESTAMPTZ  NOT NULL DEFAULT now(),   
    PRIMARY KEY (source, offre_id)
);