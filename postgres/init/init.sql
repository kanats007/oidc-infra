-- DB作成
DROP DATABASE IF EXISTS laravel;
CREATE DATABASE laravel;

DROP DATABASE IF EXISTS keycloak_db;
CREATE DATABASE keycloak_db;

-- -- スキーマ作成
\c keycloak_db;
DROP SCHEMA IF EXISTS keycloak;
CREATE SCHEMA keycloak AUTHORIZATION postgres;

-- -- 作成したDBへ切り替え
-- \c bs_work_report_db

-- -- スキーマ作成
-- DROP SCHEMA IF EXISTS schema_001;
-- CREATE SCHEMA schema_001;

-- -- ロールの作成
-- DROP USER IF EXISTS user_001;
-- CREATE USER user_001 WITH LOGIN PASSWORD 'passw0rd';

-- -- 権限追加
-- GRANT ALL PRIVILEGES ON SCHEMA schema_001 TO user_001;