CREATE DATABASE IF NOT EXISTS demo;
GRANT ALL ON *.* TO 'demo'@'localhost' IDENTIFIED BY 'demo';
GRANT ALL ON *.* TO 'demo'@'172.17.0.1' IDENTIFIED BY 'demo';
