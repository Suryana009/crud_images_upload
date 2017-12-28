/*
SQLyog Ultimate v9.20 
MySQL - 5.6.21 : Database - crud
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`crud` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `crud`;

/*Table structure for table `persons` */

DROP TABLE IF EXISTS `persons`;

CREATE TABLE `persons` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `address` text,
  `dob` varchar(100) DEFAULT NULL,
  `photo` varbinary(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `persons` */

insert  into `persons`(`id`,`firstname`,`lastname`,`gender`,`address`,`dob`,`photo`) values (1,'werwe','rwerwe','male','werwe','2017-11-22','1510483129902.jpg'),(2,'eqweqw','eqweqwe','male','erwerwe','2017-11-22','1510537270633.jpg'),(3,'d','d','female','d','2017-12-06','1510489185664.jpg'),(4,'metal','ygygyg','female','fsdefs','2017-11-14','1510537088445.png'),(5,'werwer','wrwerwe','female','werwer','2017-11-29','1510537180335.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
