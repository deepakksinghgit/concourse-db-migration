DROP DATABASE IF EXISTS db_migration;

CREATE DATABASE db_migration;

CREATE USER IF NOT EXISTS 'dbuser'@'localhost'
  IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON db_migration.* TO 'dbuser' @'localhost';