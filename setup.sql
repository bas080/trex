DROP DATABASE IF EXISTS trex;
CREATE DATABASE trex;
GRANT ALL PRIVILEGES ON trex.* TO trex@localhost IDENTIFIED BY 'trex';
FLUSH PRIVILEGES;
