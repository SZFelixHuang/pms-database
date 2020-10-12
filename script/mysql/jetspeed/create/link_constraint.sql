SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR LINK_CONSTRAINT
-- ----------------------------
CREATE TABLE IF NOT EXISTS `LINK_CONSTRAINT` (
  `CONSTRAINT_ID` DECIMAL(65,30) NOT NULL,
  `LINK_ID` DECIMAL(65,30) NOT NULL,
  `APPLY_ORDER` DECIMAL(65,30) NOT NULL,
  `USER_PRINCIPALS_ACL` VARCHAR(120) DEFAULT NULL,
  `ROLE_PRINCIPALS_ACL` VARCHAR(120) DEFAULT NULL,
  `GROUP_PRINCIPALS_ACL` VARCHAR(120) DEFAULT NULL,
  `PERMISSIONS_ACL` VARCHAR(120) DEFAULT NULL,
  PRIMARY KEY (`CONSTRAINT_ID`),
  KEY `IX_LINK_CONSTRAINT_1` (`LINK_ID`) USING BTREE,
  CONSTRAINT `LINK_CONSTRAINT_IBFK_1` FOREIGN KEY (`LINK_ID`) REFERENCES `LINK` (`LINK_ID`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;