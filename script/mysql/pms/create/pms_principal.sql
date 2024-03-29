SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_PRINCIPAL
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_PRINCIPAL` (
  `AGENCY` VARCHAR(25) NOT NULL,
  `LOGIN_NAME` VARCHAR(25) NOT NULL,
  `DISPLAY_NAME` VARCHAR(25) DEFAULT NULL,
  `ICON` VARCHAR(45) DEFAULT NULL,
  `IS_ADMIN` DECIMAL(1,0) NOT NULL,
  `IS_ENABLE` DECIMAL(1,0) NOT NULL,
  PRIMARY KEY (`AGENCY`,`LOGIN_NAME`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
