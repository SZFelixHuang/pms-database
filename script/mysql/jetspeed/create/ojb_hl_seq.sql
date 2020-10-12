SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- TABLE STRUCTURE FOR OJB_HL_SEQ
-- ----------------------------
CREATE TABLE IF NOT EXISTS `OJB_HL_SEQ` (
  `TABLENAME` VARCHAR(175) NOT NULL,
  `FIELDNAME` VARCHAR(70) NOT NULL,
  `MAX_KEY` DECIMAL(65,30) DEFAULT NULL,
  `GRAB_SIZE` DECIMAL(65,30) DEFAULT NULL,
  `VERSION` DECIMAL(65,30) DEFAULT NULL,
  PRIMARY KEY (`TABLENAME`,`FIELDNAME`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
