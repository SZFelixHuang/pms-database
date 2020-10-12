SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PROCESSING_EVENT
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PROCESSING_EVENT` (
  `ID` DECIMAL(65,30) NOT NULL,
  `OWNER_ID` DECIMAL(65,30) NOT NULL,
  `LOCAL_PART` VARCHAR(80) NOT NULL,
  `NAMESPACE` VARCHAR(80) DEFAULT NULL,
  `PREFIX` VARCHAR(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
