SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR SECURITY_PERMISSION
-- ----------------------------
CREATE TABLE IF NOT EXISTS `SECURITY_PERMISSION` (
  `PERMISSION_ID` DECIMAL(65,30) NOT NULL,
  `PERMISSION_TYPE` VARCHAR(30) NOT NULL,
  `NAME` VARCHAR(254) NOT NULL,
  `ACTIONS` VARCHAR(254) NOT NULL,
  PRIMARY KEY (`PERMISSION_ID`),
  UNIQUE KEY `UIX_SECURITY_PERMISSION` (`PERMISSION_TYPE`,`NAME`,`ACTIONS`) USING BTREE
) ENGINE=INNODB DEFAULT CHARSET=UTF8;