ALTER TABLE `uptime`
 DROP COLUMN `startstring`,
 CHANGE `realmid` `realmid` INT(10) UNSIGNED NOT NULL,
 CHANGE `starttime` `starttime` INT(10) UNSIGNED DEFAULT 0 NOT NULL,
 CHANGE `uptime` `uptime` INT(10) UNSIGNED DEFAULT 0 NOT NULL,
 ROW_FORMAT=DEFAULT ENGINE=INNODB;
