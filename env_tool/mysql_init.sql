CREATE DATABASE IF NOT EXISTS kbe DEFAULT CHARSET utf8mb4 COLLATE utf8mb4_general_ci;


create user 'kbe'@'localhost' identified by '123456';
grant all privileges on *.* to 'kbe'@'localhost';
create user 'kbe'@'%' identified by '123456';
grant all privileges on *.* to 'kbe'@'%';
flush privileges;

