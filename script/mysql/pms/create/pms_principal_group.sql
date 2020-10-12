SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR PMS_PRINCIPAL_GROUP
-- ----------------------------
CREATE TABLE IF NOT EXISTS `PMS_PRINCIPAL_GROUP` (
  `AGENCY` VARCHAR(25) NOT NULL,
  `PRINCIPAL` VARCHAR(25) NOT NULL,
  `GROUP_ID` DECIMAL(8,0) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=UTF8;