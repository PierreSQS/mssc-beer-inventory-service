DROP DATABASE IF EXISTS jt_beerinventoryservice_sect12_chap163_db;
DROP USER IF EXISTS `beer_inventory_service`@`%`;
CREATE DATABASE IF NOT EXISTS jt_beerinventoryservice_sect12_chap163_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS `beer_inventory_service`@`%` IDENTIFIED WITH mysql_native_password BY 'beer_inventory_service';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW,
CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON `jt_beerinventoryservice_sect12_chap163_db`.* TO `beer_inventory_service`@`%`;
FLUSH PRIVILEGES;