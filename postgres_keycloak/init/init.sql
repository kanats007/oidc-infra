-- DB作成
DROP DATABASE IF EXISTS keycloak_db;
CREATE DATABASE keycloak_db;

-- -- スキーマ作成
\c keycloak_db;
DROP SCHEMA IF EXISTS keycloak;
CREATE SCHEMA keycloak AUTHORIZATION postgres;
