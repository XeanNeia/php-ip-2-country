/*

 SQL for phpIp2country

 Author: Mariusz Adam Gorski ( magorski@gmail.com ) http://smoku.net/
 Version: 1.734

 Oryginal source: http://software77.net/geo-ip/ (details below)

 This database is provided FREE under the terms of the GENERAL PUBLIC LICENSE

*/

/*
*/

CREATE TABLE IF NOT EXISTS `ip_to_country` (
  `IP_FROM` bigint(20) unsigned NOT NULL,
  `IP_TO` bigint(20) unsigned NOT NULL,
  `REGISTRY` char(7) NOT NULL,
  `ASSIGNED` bigint(20) NOT NULL,
  `CTRY` char(2) NOT NULL,
  `CNTRY` char(3) NOT NULL,
  `COUNTRY` varchar(100) NOT NULL,
  PRIMARY KEY  (`IP_FROM`,`IP_TO`)
) ENGINE=MyISAM;

INSERT INTO `ip_to_country` (`IP_FROM`, `IP_TO`, `REGISTRY`, `ASSIGNED`, `CTRY`, `CNTRY`, `COUNTRY`) VALUES
;
