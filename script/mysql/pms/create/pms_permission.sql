SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_PERMISSION
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_PERMISSION` (
  `FID` DECIMAL(7,0) NOT NULL,
  `DESCRIPTION_LABEL` VARCHAR(25) NOT NULL,
  `DISPLAY_NAME_LABEL` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`FID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
