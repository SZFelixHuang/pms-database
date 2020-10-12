#!/bin/bash
mysql -u$PMS_USER_NAME -p$PMS_PWD $PMS_DATABASE_NAME < $SCRIPT_ROOT_PATH/pms/data/pms_sequence.sql
mysql -u$PMS_USER_NAME -p$PMS_PWD $PMS_DATABASE_NAME < $SCRIPT_ROOT_PATH/pms/data/act_ge_property.sql
