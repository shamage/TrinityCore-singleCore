-- 
SET @SPELL_ATTR0_CU_ALLOW_INFLIGHT_TARGET := 262144;
DELETE FROM `spell_custom_attr` WHERE `entry`=43138;
INSERT INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
(43138, @SPELL_ATTR0_CU_ALLOW_INFLIGHT_TARGET);
