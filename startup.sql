CREATE USER 'temp'@'localhost' IDENTIFIED BY 'temp';
GRANT ALL PRIVILEGES ON *.* TO 'temp'@'localhost';
FLUSH PRIVILEGES;
CREATE DATABASE emp_dir;
USE emp_dir;
CREATE TABLE `tb_emp` (`id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL,`gender` varchar(255) DEFAULT NULL, `department` varchar(255) DEFAULT NULL, `dob` date DEFAULT NULL, PRIMARY KEY (`id`));
INSERT INTO `tb_emp` (`id`, `name`, `gender`, `department`, `dob`) values('1','Emp1','Male','React','1998-04-02');
INSERT INTO `tb_emp` (`id`, `name`, `gender`, `department`, `dob`) values('2','Emp2','Male','React','1998-04-02');