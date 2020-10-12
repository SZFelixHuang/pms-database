SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR FRAGMENT_CONSTRAINT
-- ----------------------------
CREATE TABLE IF NOT EXISTS `FRAGMENT_CONSTRAINT` (
  `CONSTRAINT_ID` DECIMAL(65,30) NOT NULL,
  `FRAGMENT_ID` DECIMAL(65,30) NOT NULL,
  `APPLY_ORDER` DECIMAL(65,30) NOT NULL,
  `USER_PRINCIPALS_ACL` VARCHAR(120) DEFAULT NULL,
  `ROLE_PRINCIPALS_ACL` VARCHAR(120) DEFAULT NULL,
  `GROUP_PRINCIPALS_ACL` VARCHAR(120) DEFAULT NULL,
  `PERMISSIONS_ACL` VARCHAR(120) DEFAULT NULL,
  PRIMARY KEY (`CONSTRAINT_ID`),
  KEY `IX_FRAGMENT_CONSTRAINT_1` (`FRAGMENT_ID`) USING BTREE,
  CONSTRAINT `FRAGMENT_CONSTRAINT_IBFK_1` FOREIGN KEY (`FRAGMENT_ID`) REFERENCES `FRAGMENT` (`FRAGMENT_ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
