SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PA_SECURITY_CONSTRAINT
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PA_SECURITY_CONSTRAINT` (
  `ID` DECIMAL(65,30) NOT NULL,
  `APPLICATION_ID` DECIMAL(65,30) NOT NULL,
  `TRANSPORT` VARCHAR(40) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
