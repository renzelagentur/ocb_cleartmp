CREATE TABLE IF NOT EXISTS `ocb_tourdates` (
  `OXID` char(32) COLLATE latin1_general_ci NOT NULL,
  `OCBTITLE` varchar(255) CHARACTER SET utf8 NOT NULL,
  `OCBTITLE_1` varchar(255) CHARACTER SET utf8 NOT NULL,
  `OCBDATETIME` datetime NOT NULL,
  `OCBPLACE` varchar(255) CHARACTER SET utf8 NOT NULL,
  `OCBPLACE_1` varchar(255) CHARACTER SET utf8 NOT NULL,
  `OCBEVENT` varchar(255) CHARACTER SET utf8 NOT NULL,
  `OCBEVENT_1` varchar(255) CHARACTER SET utf8 NOT NULL,
  `OCBTICKET` char(32) COLLATE latin1_general_ci NOT NULL,
  `OCBLAT` double NOT NULL,
  `OCBLONG` double NOT NULL,
  PRIMARY KEY (`OXID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;