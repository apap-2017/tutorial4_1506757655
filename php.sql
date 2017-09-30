create database eaap default character set utf8;
grant all privileges on eaap .* to 'eaap_user'@'%' identified by 'eaap_pwd';
grant all privileges on eaap .* to 'eaap_user'@'localhost' identified by 'eaap_pwd';
flush privileges;
use eaap;
CREATE TABLE `student` (
`npm` varchar(20) NOT NULL,
`name` varchar(45) DEFAULT NULL,
`gpa` double DEFAULT NULL,
PRIMARY KEY (`npm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;