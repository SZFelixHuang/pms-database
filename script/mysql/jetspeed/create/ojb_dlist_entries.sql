SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR OJB_DLIST_ENTRIES
-- ----------------------------
CREATE TABLE IF NOT EXISTS `OJB_DLIST_ENTRIES` (
  `ID` DECIMAL(65,30) NOT NULL,
  `DLIST_ID` DECIMAL(65,30) DEFAULT NULL,
  `POSITION_` DECIMAL(65,30) DEFAULT NULL,
  `OID_` LONGBLOB,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
