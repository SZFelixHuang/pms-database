SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_DOCUMENTATIONS
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_DOCUMENTATIONS` (
  `ID` DECIMAL(8,0) NOT NULL,
  `FILE_KEY` VARCHAR(45) NOT NULL,
  `AGENCY` VARCHAR(25) NOT NULL,
  `FILE_NAME` VARCHAR(100) NOT NULL,
  `CREATE_TIME` DATETIME NOT NULL,
  `FILE_CONTENT` LONGBLOB,
  `FILE_TYPE` VARCHAR(100) NOT NULL,
  `UPDATED_TIME` DATETIME DEFAULT NULL,
  `FILE_SIZE` DECIMAL(65,30) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `INDEX_FILE_KEY` (`AGENCY`,`FILE_KEY`) USING BTREE
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
