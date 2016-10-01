-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.10a-beta-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema careerratrace
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ careerratrace;
USE careerratrace;

--
-- Table structure for table `careerratrace`.`aptitude`
--

DROP TABLE IF EXISTS `aptitude`;
CREATE TABLE `aptitude` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`aptitude`
--

/*!40000 ALTER TABLE `aptitude` DISABLE KEYS */;
INSERT INTO `aptitude` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','1'),
 ('Q10','4'),
 ('Q11','1'),
 ('Q12','2'),
 ('Q13','3'),
 ('Q14','3'),
 ('Q15','4'),
 ('Q16','3'),
 ('Q17','1'),
 ('Q18','2'),
 ('Q19','1'),
 ('Q2','2'),
 ('Q20','4'),
 ('Q21','3'),
 ('Q22','2'),
 ('Q23','2'),
 ('Q24','2'),
 ('Q25','2'),
 ('Q3','4'),
 ('Q4','1'),
 ('Q5','4'),
 ('Q6','1'),
 ('Q7','3'),
 ('Q8','1'),
 ('Q9','3');
/*!40000 ALTER TABLE `aptitude` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`bank`
--

DROP TABLE IF EXISTS `bank`;
CREATE TABLE `bank` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`bank`
--

/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','5'),
 ('Q10','4'),
 ('Q2','1'),
 ('Q3','3'),
 ('Q4','2'),
 ('Q5','2'),
 ('Q6','4'),
 ('Q7','2'),
 ('Q8','3'),
 ('Q9','3');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`biology`
--

DROP TABLE IF EXISTS `biology`;
CREATE TABLE `biology` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`biology`
--

/*!40000 ALTER TABLE `biology` DISABLE KEYS */;
INSERT INTO `biology` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','4'),
 ('Q10','4'),
 ('Q11','4'),
 ('Q12','1'),
 ('Q13','3'),
 ('Q14','2'),
 ('Q15','3'),
 ('Q16','3'),
 ('Q17','4'),
 ('Q18','3'),
 ('Q19','1'),
 ('Q2','4'),
 ('Q20','3'),
 ('Q21','2'),
 ('Q22','4'),
 ('Q23','2'),
 ('Q24','4'),
 ('Q25','1'),
 ('Q3','3'),
 ('Q4','1'),
 ('Q5','2'),
 ('Q6','2'),
 ('Q7','1'),
 ('Q8','4'),
 ('Q9','1');
/*!40000 ALTER TABLE `biology` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`c_affairs1`
--

DROP TABLE IF EXISTS `c_affairs1`;
CREATE TABLE `c_affairs1` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`c_affairs1`
--

/*!40000 ALTER TABLE `c_affairs1` DISABLE KEYS */;
INSERT INTO `c_affairs1` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','4'),
 ('Q10','2'),
 ('Q11','4'),
 ('Q12','3'),
 ('Q13','1'),
 ('Q14','1'),
 ('Q15','4'),
 ('Q2','3'),
 ('Q3','2'),
 ('Q4','2'),
 ('Q5','1'),
 ('Q6','4'),
 ('Q7','3'),
 ('Q8','4'),
 ('Q9','3');
/*!40000 ALTER TABLE `c_affairs1` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`c_affairs2`
--

DROP TABLE IF EXISTS `c_affairs2`;
CREATE TABLE `c_affairs2` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`c_affairs2`
--

/*!40000 ALTER TABLE `c_affairs2` DISABLE KEYS */;
INSERT INTO `c_affairs2` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','4'),
 ('Q10','4'),
 ('Q11','1'),
 ('Q12','2'),
 ('Q13','3'),
 ('Q14','2'),
 ('Q15','1'),
 ('Q2','1'),
 ('Q3','2'),
 ('Q4','4'),
 ('Q5','2'),
 ('Q6','4'),
 ('Q7','2'),
 ('Q8','3'),
 ('Q9','2');
/*!40000 ALTER TABLE `c_affairs2` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`current_affairs`
--

DROP TABLE IF EXISTS `current_affairs`;
CREATE TABLE `current_affairs` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`current_affairs`
--

/*!40000 ALTER TABLE `current_affairs` DISABLE KEYS */;
INSERT INTO `current_affairs` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','4'),
 ('Q10','2'),
 ('Q11','4'),
 ('Q12','3'),
 ('Q13','1'),
 ('Q14','1'),
 ('Q15','4'),
 ('Q16','4'),
 ('Q17','1'),
 ('Q18','2'),
 ('Q19','4'),
 ('Q2','3'),
 ('Q20','2'),
 ('Q21','4'),
 ('Q22','2'),
 ('Q23','3'),
 ('Q24','2'),
 ('Q25','4'),
 ('Q26','1'),
 ('Q27','2'),
 ('Q28','3'),
 ('Q29','2'),
 ('Q3','2'),
 ('Q30','1'),
 ('Q31','2'),
 ('Q32','3'),
 ('Q33','4'),
 ('Q34','1'),
 ('Q35','1'),
 ('Q4','2'),
 ('Q5','1'),
 ('Q6','4'),
 ('Q7','3'),
 ('Q8','4'),
 ('Q9','3');
/*!40000 ALTER TABLE `current_affairs` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`gen1`
--

DROP TABLE IF EXISTS `gen1`;
CREATE TABLE `gen1` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`gen1`
--

/*!40000 ALTER TABLE `gen1` DISABLE KEYS */;
INSERT INTO `gen1` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','1'),
 ('Q10','4'),
 ('Q11','4'),
 ('Q12','3'),
 ('Q13','2'),
 ('Q14','2'),
 ('Q15','4'),
 ('Q2','2'),
 ('Q3','4'),
 ('Q4','4'),
 ('Q5','2'),
 ('Q6','3'),
 ('Q7','2'),
 ('Q8','1'),
 ('Q9','4');
/*!40000 ALTER TABLE `gen1` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`gen2`
--

DROP TABLE IF EXISTS `gen2`;
CREATE TABLE `gen2` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`gen2`
--

/*!40000 ALTER TABLE `gen2` DISABLE KEYS */;
INSERT INTO `gen2` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','4'),
 ('Q10','2'),
 ('Q11','4'),
 ('Q12','1'),
 ('Q13','2'),
 ('Q14','1'),
 ('Q15','3'),
 ('Q2','3'),
 ('Q3','4'),
 ('Q4','2'),
 ('Q5','3'),
 ('Q6','3'),
 ('Q7','4'),
 ('Q8','3'),
 ('Q9','2');
/*!40000 ALTER TABLE `gen2` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`jee`
--

DROP TABLE IF EXISTS `jee`;
CREATE TABLE `jee` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`jee`
--

/*!40000 ALTER TABLE `jee` DISABLE KEYS */;
/*!40000 ALTER TABLE `jee` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`pattern`
--

DROP TABLE IF EXISTS `pattern`;
CREATE TABLE `pattern` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`pattern`
--

/*!40000 ALTER TABLE `pattern` DISABLE KEYS */;
INSERT INTO `pattern` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','4'),
 ('Q10','2'),
 ('Q11','3'),
 ('Q12','4'),
 ('Q13','4'),
 ('Q14','4'),
 ('Q15','3'),
 ('Q2','3'),
 ('Q3','4'),
 ('Q4','4'),
 ('Q5','1'),
 ('Q6','1'),
 ('Q7','2'),
 ('Q8','4'),
 ('Q9','4');
/*!40000 ALTER TABLE `pattern` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE `reg` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`reg`
--

/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
INSERT INTO `reg` (`username`,`password`) VALUES 
 ('bedi','bedi'),
 ('sunidhi','sunidhi');
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;


--
-- Table structure for table `careerratrace`.`social`
--

DROP TABLE IF EXISTS `social`;
CREATE TABLE `social` (
  `QUESTION` varchar(45) NOT NULL,
  `ANSWER` varchar(45) NOT NULL,
  PRIMARY KEY  (`QUESTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `careerratrace`.`social`
--

/*!40000 ALTER TABLE `social` DISABLE KEYS */;
INSERT INTO `social` (`QUESTION`,`ANSWER`) VALUES 
 ('Q1','4'),
 ('Q10','4'),
 ('Q11','2'),
 ('Q12','3'),
 ('Q13','3'),
 ('Q14','2'),
 ('Q15','3'),
 ('Q16','1'),
 ('Q17','3'),
 ('Q18','1'),
 ('Q19','3'),
 ('Q2','3'),
 ('Q20','3'),
 ('Q3','2'),
 ('Q4','3'),
 ('Q5','1'),
 ('Q6','3'),
 ('Q7','1'),
 ('Q8','2'),
 ('Q9','2');
/*!40000 ALTER TABLE `social` ENABLE KEYS */;

--
-- Create schema profinal
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ profinal;
USE profinal;

--
-- Table structure for table `profinal`.`reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE `reg` (
  `fn` varchar(45) NOT NULL,
  `ln` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `e` varchar(45) NOT NULL,
  `pn` decimal(10,0) NOT NULL,
  `sq` varchar(45) NOT NULL,
  `ans` varchar(45) NOT NULL,
  `un` varchar(45) NOT NULL,
  `p` varchar(45) NOT NULL,
  `cp` varchar(45) NOT NULL,
  PRIMARY KEY  (`un`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profinal`.`reg`
--

/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
INSERT INTO `reg` (`fn`,`ln`,`dob`,`gen`,`e`,`pn`,`sq`,`ans`,`un`,`p`,`cp`) VALUES 
 ('bedi','bedi','10april1997','M','gpbedi19@gmail.com','7696739365','what is ur ','froigd','bedi','bedi','bedi'),
 ('h','g','1jan2005','F','p@gmail.com','9999999999','f','f','f','4','4'),
 ('gf','gf','1jan2005','M','gf@gail.com','1111111111','re','er','fre','f','f'),
 ('hello','vfd','1jan2005','F','piscean_95@yahoo.com','4243433333','ffg','gf','g','sd','ds'),
 ('hemant','kumar','19july1994','M','hemant38056@gmil.com','7696739365','what is mother\'s name?','savitri','hemant','1234','1234'),
 ('fe','e','1jan2005','F','p@gmail.cdom','9876598765','fe','er','re','f','f'),
 ('saggarika','datta','13june1999','F','saggarikadatta@gmail.com','9779111965','hello','hdsakfjnmaf','saggarika','1234','1234'),
 ('','','','','sunidhimalhotra19@gmail.com','9872645676','','','sunidhi','',''),
 ('fd','fd','1jan2005','F','p@gmail.com','5555555555','g','tr','t','f','f');
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
