-- Deploy postgrest:authschema to pg

BEGIN;

CREATE SCHEMA auth;

GRANT USAGE ON SCHEMA auth TO web_anon;
GRANT USAGE ON SCHEMA auth TO api_user;

COMMIT;
