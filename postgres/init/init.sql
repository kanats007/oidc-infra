-- DB作成
DROP DATABASE IF EXISTS laravel_db;
CREATE DATABASE laravel_db;

-- -- スキーマ作成
\c laravel;
DROP SCHEMA IF EXISTS laravel;
CREATE SCHEMA laravel AUTHORIZATION postgres;
