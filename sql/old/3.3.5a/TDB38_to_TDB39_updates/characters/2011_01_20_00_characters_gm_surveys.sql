ALTER TABLE `gm_surveys`
ROW_FORMAT=DEFAULT,
CHANGE `surveyid` `surveyid` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
CHANGE `player` `player` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `mainSurvey` `mainSurvey` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `timestamp` `timestamp` INT(10) UNSIGNED DEFAULT '0' NOT NULL;