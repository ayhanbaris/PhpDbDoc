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

# Dumping structure for table phpdbdoc.dbtables
DROP TABLE IF EXISTS `dbtables`;
CREATE TABLE IF NOT EXISTS `dbtables` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `project_id` int(10) NOT NULL COMMENT 'project id',
  `schema_id` int(10) NOT NULL COMMENT 'schema id',
  `name` varchar(255) NOT NULL COMMENT 'table name',
  `detail` text NOT NULL COMMENT 'text detail',
  `detail_en` text NOT NULL COMMENT 'english text detail',
  PRIMARY KEY (`id`),
  UNIQUE KEY `project_id_schema_id_name` (`project_id`,`schema_id`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='tables';

# Dumping data for table phpdbdoc.dbtables: ~0 rows (approximately)
/*!40000 ALTER TABLE `dbtables` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbtables` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
