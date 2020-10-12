SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_AGENCY
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_AGENCY` (
  `ID` DECIMAL(4,0) NOT NULL,
  `AGENCY` VARCHAR(25) NOT NULL,
  `STATUS` DECIMAL(1,0) NOT NULL,
  `ADDRESS` VARCHAR(100) NOT NULL,
  `COUNTRY` DECIMAL(3,0) NOT NULL,
  `STATE` VARCHAR(60) NOT NULL,
  `CITY` VARCHAR(60) NOT NULL,
  `TOWN` VARCHAR(60) NOT NULL,
  `ZIP` DECIMAL(7,0) NOT NULL,
  `TIMEZONE` VARCHAR(20) DEFAULT NULL,
  `TEL` VARCHAR(15) NOT NULL,
  `INDUSTRY` VARCHAR(20) DEFAULT NULL,
  `CREATE_TIME` DATETIME NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;