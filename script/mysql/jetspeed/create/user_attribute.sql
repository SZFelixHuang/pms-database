SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR USER_ATTRIBUTE
-- ----------------------------
CREATE TABLE IF NOT EXISTS `USER_ATTRIBUTE` (
  `ID` DECIMAL(65,30) NOT NULL,
  `APPLICATION_ID` DECIMAL(65,30) NOT NULL,
  `NAME` VARCHAR(150) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
