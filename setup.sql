DROP DATABASE IF EXISTS knest;
CREATE DATABASE knest;
GRANT ALL PRIVILEGES ON knest.* TO knest@localhost IDENTIFIED BY 'knest';
FLUSH PRIVILEGES;
