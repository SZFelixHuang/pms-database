INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('1', 'group-fallback', 0.000000000000000000000000000000, 'group', 'group', NULL, 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('10', 'j2', 1.000000000000000000000000000000, 'group.role.user', 'user', NULL, 0.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('11', 'j2', 2.000000000000000000000000000000, 'mediatype', 'mediatype', NULL, 1.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('12', 'path', 0.000000000000000000000000000000, 'path', 'path', '/', 0.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('13', 'role-fallback', 0.000000000000000000000000000000, 'role', 'role', NULL, 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('14', 'role-fallback', 1.000000000000000000000000000000, 'path.session', 'page', 'default-page', 0.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('15', 'role-group', 0.000000000000000000000000000000, 'role', 'role', NULL, 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('16', 'role-group', 1.000000000000000000000000000000, 'navigation', 'navigation', '/', 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('17', 'role-group', 2.000000000000000000000000000000, 'group', 'group', NULL, 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('18', 'security', 0.000000000000000000000000000000, 'hard.coded', 'page', '/my-account.psml', 0.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('19', 'user-role-fallback', 0.000000000000000000000000000000, 'user', 'user', NULL, 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('2', 'group-fallback', 1.000000000000000000000000000000, 'path.session', 'page', 'default-page', 0.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('20', 'user-role-fallback', 1.000000000000000000000000000000, 'navigation', 'navigation', '/', 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('21', 'user-role-fallback', 2.000000000000000000000000000000, 'role', 'role', NULL, 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('22', 'user-role-fallback', 3.000000000000000000000000000000, 'path.session', 'page', 'default-page', 1.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('23', 'user-rolecombo-fallback', 0.000000000000000000000000000000, 'user', 'user', NULL, 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('24', 'user-rolecombo-fallback', 1.000000000000000000000000000000, 'navigation', 'navigation', '/', 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('25', 'user-rolecombo-fallback', 2.000000000000000000000000000000, 'rolecombo', 'role', NULL, 2.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('26', 'user-rolecombo-fallback', 3.000000000000000000000000000000, 'path.session', 'page', 'default-page', 1.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('3', 'ip-address', 0.000000000000000000000000000000, 'ip', 'ip', NULL, 0.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('4', 'j1', 0.000000000000000000000000000000, 'path.session', 'page', 'default-page', 0.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('5', 'j1', 1.000000000000000000000000000000, 'group.role.user', 'user', NULL, 0.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('6', 'j1', 2.000000000000000000000000000000, 'mediatype', 'mediatype', NULL, 1.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('7', 'j1', 3.000000000000000000000000000000, 'language', 'language', NULL, 1.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('8', 'j1', 4.000000000000000000000000000000, 'country', 'country', NULL, 1.000000000000000000000000000000);
INSERT INTO `RULE_CRITERION` (`CRITERION_ID`, `RULE_ID`, `FALLBACK_ORDER`, `REQUEST_TYPE`, `NAME`, `COLUMN_VALUE`, `FALLBACK_TYPE`) VALUES ('9', 'j2', 0.000000000000000000000000000000, 'path.session', 'page', 'default-page', 0.000000000000000000000000000000);