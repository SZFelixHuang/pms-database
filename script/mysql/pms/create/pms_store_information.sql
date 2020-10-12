SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_STORE_INFORMATION
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_STORE_INFORMATION` (
  `ID` DECIMAL(4,0) NOT NULL,
  `AGENCY` VARCHAR(25) NOT NULL,
  `NAME` VARCHAR(50) NOT NULL,
  `DESCRIPTION` VARCHAR(200) DEFAULT NULL,
  `TEL` VARCHAR(15) DEFAULT NULL,
  `PICTURE` VARCHAR(10000) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
