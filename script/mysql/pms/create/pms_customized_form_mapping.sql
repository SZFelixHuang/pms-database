SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_CUSTOMIZED_FORM_MAPPING
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_CUSTOMIZED_FORM_MAPPING` (
  `ID` DECIMAL(8,0) NOT NULL,
  `AGENCY` VARCHAR(25) NOT NULL,
  `CATEGORY` VARCHAR(25) NOT NULL,
  `MAPPING_TYPE` VARCHAR(50) NOT NULL,
  `CUSTOMIZED_FORM_ID` DECIMAL(8,0) NOT NULL,
  `STATUS` DECIMAL(1,0) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `CUSTOMIZED_FORM_ID` (`CUSTOMIZED_FORM_ID`) USING BTREE,
  CONSTRAINT `PMS_CUSTOMIZED_FORM_MAPPING_IBFK_1` FOREIGN KEY (`CUSTOMIZED_FORM_ID`) REFERENCES `PMS_CUSTOMIZED_FORM` (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
