SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR FOLDER_CONSTRAINTS_REF
-- ----------------------------
CREATE TABLE IF NOT EXISTS `FOLDER_CONSTRAINTS_REF` (
  `CONSTRAINTS_REF_ID` DECIMAL(65,30) NOT NULL,
  `FOLDER_ID` DECIMAL(65,30) NOT NULL,
  `APPLY_ORDER` DECIMAL(65,30) NOT NULL,
  `NAME` VARCHAR(40) NOT NULL,
  PRIMARY KEY (`CONSTRAINTS_REF_ID`),
  UNIQUE KEY `UN_FOLDER_CONSTRAINTS_REF_1` (`FOLDER_ID`,`NAME`) USING BTREE,
  KEY `IX_FOLDER_CONSTRAINTS_REF_1` (`FOLDER_ID`) USING BTREE,
  CONSTRAINT `FOLDER_CONSTRAINTS_REF_IBFK_1` FOREIGN KEY (`FOLDER_ID`) REFERENCES `FOLDER` (`FOLDER_ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
