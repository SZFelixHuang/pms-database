SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_SERVICES_DAILY
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_SERVICES_DAILY` (
  `ID` DECIMAL(8,0) NOT NULL,
  `AGENCY` VARCHAR(25) NOT NULL,
  `SERVICE_NAME` VARCHAR(50) NOT NULL,
  `DESCRIPTION` VARCHAR(100) DEFAULT NULL,
  `SERVICE_PRICE` DECIMAL(8,2) NOT NULL,
  `WORK_ORDER_ID` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `INDEX_WORK_ORDER_ID` (`WORK_ORDER_ID`),
  CONSTRAINT `FK_WORK_ORDER_ID` FOREIGN KEY (`WORK_ORDER_ID`) REFERENCES `PMS_WO` (`WORK_ORDER_ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;