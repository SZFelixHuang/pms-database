SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR OJB_LOCKENTRY
-- ----------------------------
CREATE TABLE IF NOT EXISTS `OJB_LOCKENTRY` (
  `OID_` VARCHAR(250) NOT NULL,
  `TX_ID` VARCHAR(50) NOT NULL,
  `TIMESTAMP_` DATETIME DEFAULT NULL,
  `ISOLATIONLEVEL` DECIMAL(65,30) DEFAULT NULL,
  `LOCKTYPE` DECIMAL(65,30) DEFAULT NULL,
  PRIMARY KEY (`OID_`,`TX_ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;