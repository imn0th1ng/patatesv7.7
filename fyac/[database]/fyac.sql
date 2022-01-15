-- --------------------------------------------------------
-- Sunucu:                       127.0.0.1
-- Sunucu sürümü:                10.4.19-MariaDB - mariadb.org binary distribution
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- tablo yapısı dökülüyor hydra.fyac_ban
CREATE TABLE IF NOT EXISTS `fyac_ban` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(1000) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `token` varchar(300) COLLATE utf8mb4_bin DEFAULT NULL,
  `date` varchar(300) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- hydra.fyac_ban: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `fyac_ban` DISABLE KEYS */;
/*!40000 ALTER TABLE `fyac_ban` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

-- tablo yapısı dökülüyor qbtoesx.fyac_info
CREATE TABLE IF NOT EXISTS `fyac_info` (
  `hex` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `job` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `event` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `sebep` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `zaman` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

-- qbtoesx.fyac_info: ~5 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `fyac_info` DISABLE KEYS */;
INSERT INTO `fyac_info` (`hex`, `job`, `event`, `sebep`, `zaman`) VALUES
	('steam:1100001348700b7', 'offpolice', 'test', 'Düşmanlar minimal.', '2021-11-16 04:05:53');
/*!40000 ALTER TABLE `fyac_info` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;