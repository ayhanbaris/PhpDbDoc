
# --------------------------------------------------------
# Host:                         localhost
# Server version:               5.5.8-log
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3603
# Date/time:                    2012-05-22 14:51:11
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table phpdbdoc.dbfieldrelations
DROP TABLE IF EXISTS `dbfieldrelations`;
CREATE TABLE IF NOT EXISTS `dbfieldrelations` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `field1_id` int(10) NOT NULL COMMENT 'first field id',
  `filed2_id` int(10) NOT NULL COMMENT 'second field id',
  `detail` text NOT NULL COMMENT 'detail text',
  `detail_en` text NOT NULL COMMENT 'english detail text',
  PRIMARY KEY (`id`),
  UNIQUE KEY `field1_id_filed2_id` (`field1_id`,`filed2_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='field relations';

# Dumping data for table phpdbdoc.dbfieldrelations: ~0 rows (approximately)
/*!40000 ALTER TABLE `dbfieldrelations` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbfieldrelations` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
