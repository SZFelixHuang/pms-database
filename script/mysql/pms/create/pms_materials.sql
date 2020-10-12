SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_MATERIALS
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_MATERIALS` (
  `ID` DECIMAL(7,0) NOT NULL,
  `AGENCY` VARCHAR(25) NOT NULL,
  `MATERIAL_NAME` VARCHAR(25) NOT NULL,
  `DISPLAY_NAME` VARCHAR(100) DEFAULT NULL,
  `MATERIAL_BRAND` VARCHAR(25) NOT NULL,
  `MATERIAL_TYPE` VARCHAR(25) NOT NULL,
  `MATERIAL_ICON` VARCHAR(45) DEFAULT NULL,
  `MATERIAL_UNIT` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;