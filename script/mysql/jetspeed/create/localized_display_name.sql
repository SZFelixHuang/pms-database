SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR LOCALIZED_DISPLAY_NAME
-- ----------------------------
CREATE TABLE IF NOT EXISTS `LOCALIZED_DISPLAY_NAME` (
  `ID` DECIMAL(65,30) NOT NULL,
  `OWNER_ID` DECIMAL(65,30) NOT NULL,
  `OWNER_CLASS_NAME` VARCHAR(255) DEFAULT NULL,
  `DISPLAY_NAME` TEXT NOT NULL,
  `LOCALE_STRING` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
