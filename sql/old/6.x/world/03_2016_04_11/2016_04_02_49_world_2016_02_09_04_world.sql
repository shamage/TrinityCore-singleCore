-- 
SET @SPELL_ATTR0_CU_ALLOW_INFLIGHT_TARGET := 262144;
DELETE FROM `spell_custom_attr` WHERE `entry`=43419;
INSERT INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
(43419, @SPELL_ATTR0_CU_ALLOW_INFLIGHT_TARGET);
