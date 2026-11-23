CREATE SCHEMA IF NOT EXISTS cbr;

CREATE TABLE IF NOT EXISTS cbr.valute_course(
    id         BIGSERIAL PRIMARY KEY,
    valute_id  TEXT        NOT NULL,
    num_code   TEXT        NOT NULL,
    char_code  TEXT        NOT NULL,
    nominal    INTEGER     NOT NULL,
    name       TEXT        NOT NULL,
    value      NUMERIC(18,6) NOT NULL,
    previous   NUMERIC(18,6),
    date_req   DATE        NOT NULL
);