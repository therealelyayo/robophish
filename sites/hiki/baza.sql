SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id`  int(16) unsigned NOT NULL,
  `aipi`  varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vremya`  varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstname`  varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname`  varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bdate`  varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login`  varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pass`  varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token`  varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `test`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
