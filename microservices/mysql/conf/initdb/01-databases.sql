CREATE DATABASE IF NOT EXISTS `votingdb`;
USE votingdb;
CREATE USER 'votinguser'@'%' IDENTIFIED BY 'WeLcOmE123';
GRANT ALL PRIVILEGES ON *.* TO 'votinguser'@'%';
GRANT ALL PRIVILEGES ON `votingdb`.* TO 'votinguser'@'%';

CREATE TABLE `votingtable` (`votevalue` varchar(128)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
