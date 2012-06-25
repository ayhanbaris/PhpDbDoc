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

# Dumping structure for table phpdbdoc.dbfields
DROP TABLE IF EXISTS `dbfields`;
CREATE TABLE IF NOT EXISTS `dbfields` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `project_id` int(10) NOT NULL COMMENT 'project id',
  `schema_id` int(10) NOT NULL COMMENT 'schema id',
  `table_id` int(10) NOT NULL COMMENT 'table id',
  `name` int(10) NOT NULL COMMENT 'field name',
  `field_type` int(10) NOT NULL COMMENT 'variable type',
  `detail` int(10) NOT NULL COMMENT 'text detail',
  `detail_en` int(10) NOT NULL COMMENT 'english text detail',
  PRIMARY KEY (`id`),
  UNIQUE KEY `project_id_schema_id_table_id_name` (`project_id`,`schema_id`,`table_id`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='fields';

# Dumping data for table phpdbdoc.dbfields: ~0 rows (approximately)
/*!40000 ALTER TABLE `dbfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbfields` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
