ALTER TABLE `sys_config`
MODIFY COLUMN `config_value`  varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '参数键值' AFTER `config_key`;

