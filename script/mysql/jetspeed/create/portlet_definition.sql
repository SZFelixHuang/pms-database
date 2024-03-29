SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PORTLET_DEFINITION
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PORTLET_DEFINITION` (
  `ID` DECIMAL(65,30) NOT NULL,
  `NAME` VARCHAR(80) DEFAULT NULL,
  `CLASS_NAME` VARCHAR(255) DEFAULT NULL,
  `APPLICATION_ID` DECIMAL(65,30) NOT NULL,
  `EXPIRATION_CACHE` DECIMAL(65,30) DEFAULT NULL,
  `RESOURCE_BUNDLE` VARCHAR(255) DEFAULT NULL,
  `PREFERENCE_VALIDATOR` VARCHAR(255) DEFAULT NULL,
  `SECURITY_REF` VARCHAR(40) DEFAULT NULL,
  `CACHE_SCOPE` VARCHAR(30) DEFAULT NULL,
  `CLONE_PARENT` VARCHAR(80) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
