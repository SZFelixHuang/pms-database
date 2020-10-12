SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PAGE_MENU
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PAGE_MENU` (
  `MENU_ID` DECIMAL(65,30) NOT NULL,
  `CLASS_NAME` VARCHAR(100) NOT NULL,
  `PARENT_ID` DECIMAL(65,30) DEFAULT NULL,
  `PAGE_ID` DECIMAL(65,30) DEFAULT NULL,
  `ELEMENT_ORDER` DECIMAL(65,30) DEFAULT NULL,
  `NAME` VARCHAR(100) DEFAULT NULL,
  `TITLE` VARCHAR(100) DEFAULT NULL,
  `SHORT_TITLE` VARCHAR(40) DEFAULT NULL,
  `TEXT` VARCHAR(100) DEFAULT NULL,
  `OPTIONS` VARCHAR(255) DEFAULT NULL,
  `DEPTH` DECIMAL(65,30) DEFAULT NULL,
  `IS_PATHS` DECIMAL(3,0) DEFAULT NULL,
  `IS_REGEXP` DECIMAL(3,0) DEFAULT NULL,
  `PROFILE` VARCHAR(80) DEFAULT NULL,
  `OPTIONS_ORDER` VARCHAR(255) DEFAULT NULL,
  `SKIN` VARCHAR(80) DEFAULT NULL,
  `IS_NEST` DECIMAL(3,0) DEFAULT NULL,
  PRIMARY KEY (`MENU_ID`),
  KEY `IX_PAGE_MENU_1` (`PARENT_ID`) USING BTREE,
  KEY `IX_PAGE_MENU_2` (`PAGE_ID`) USING BTREE,
  KEY `UN_PAGE_MENU_1` (`PAGE_ID`,`NAME`) USING BTREE,
  CONSTRAINT `PAGE_MENU_IBFK_1` FOREIGN KEY (`PARENT_ID`) REFERENCES `PAGE_MENU` (`MENU_ID`),
  CONSTRAINT `PAGE_MENU_IBFK_2` FOREIGN KEY (`PAGE_ID`) REFERENCES `PAGE` (`PAGE_ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;