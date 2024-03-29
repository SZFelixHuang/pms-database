SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR USER_STATISTICS
-- ----------------------------
CREATE TABLE IF NOT EXISTS `USER_STATISTICS` (
  `IPADDRESS` VARCHAR(80) DEFAULT NULL,
  `USER_NAME` VARCHAR(80) DEFAULT NULL,
  `TIME_STAMP` DATETIME DEFAULT NULL,
  `STATUS` DECIMAL(65,30) DEFAULT NULL,
  `ELAPSED_TIME` DECIMAL(38,0) DEFAULT NULL
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
