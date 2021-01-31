-- 
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|128 WHERE `entry`=17066;

SET @GUID := 145538; -- Need 35
DELETE FROM `creature` WHERE `guid` BETWEEN @GUID AND @GUID+34;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
-- (@GUID   , 17066, 1, 0, 0, 1, 0, 11686, 0, 6841.91, -4747.45, 704.4439, -0.506145, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
-- (@GUID+1 , 17066, 1, 0, 0, 1, 0, 11686, 0, 146.607, -4735.15, 21.4890, -0.5061, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+2 , 17066, 530, 0, 0, 1, 0, 11686, 0, 9379.9, -6791.63, 21.5129, -0.5061, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+3 , 17066, 530, 0, 0, 1, 0, 11686, 0, 9805.37, -7255.5, 32.7329, -0.06981, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+4 , 17066, 530, 0, 0, 1, 0, 11686, 0, 7670.44, -6836.25, 86.1859, -0.506, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
-- (@GUID+5 , 17066, 0, 0, 0, 1, 0, 11686, 0, 2288.63, 422.085, 40.6129, -0.5061, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
-- (@GUID+6 , 17066, 0, 0, 0, 1, 0, 11686, 0, -8261.67, -2638.05, 139.8970, 5.77704, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
-- (@GUID+7 , 17066, 0, 0, 0, 1, 0, 11686, 0, 1002.28, -1432.47, 70.5572, 5.77704, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
-- (@GUID+8 , 17066, 1, 0, 0, 1, 0, 11686, 0, -4399.5, 2171.79, 18.3212, 5.77704, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+9 , 17066, 530, 0, 0, 1, 0, 11686, 0, -4204.67, -12321.1, 8.6988, 5.77704, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+10, 17066, 530, 0, 0, 1, 0, 11686, 0, 2046.23, 6579.71, 141.7480, 5.77704, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+11, 17066, 530, 0, 0, 1, 0, 11686, 0, 2286.62, 6163.9, 142.9120, 4.79359, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
-- (@GUID+12, 17066, 1, 0, 0, 1, 0, 11686, 0, -2342.39, -609.245, -1.2698, 5.5, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+13, 17066, 530, 0, 0, 1, 0, 11686, 0, -3045.53, 2393.71, 68.0344, 3.48476, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+14, 17066, 530, 0, 0, 1, 0, 11686, 0, 2917.63, 3677.32, 150.6660, 1.11217, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+15, 17066, 571, 0, 0, 1, 0, 11686, 0, 4470.25, 5621.62, 65.1609, 1.19849, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+16, 17066, 571, 0, 0, 1, 0, 11686, 0, 3776.57, 1488.67, 97.8694, 0.109765, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+17, 17066, 571, 0, 0, 1, 0, 11686, 0, 3370.82, -2150.59, 130.9300, 1.7102, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+18, 17066, 571, 0, 0, 1, 0, 11686, 0, 2584.82, -4363.27, 281.8049, 0.908194, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+19, 17066, 571, 0, 0, 1, 0, 11686, 0, 5276.31, -2779.24, 298.9190, 0.767265, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+20, 17066, 571, 0, 0, 1, 0, 11686, 0, 5515.33, 4863.4, -191.8569, 4.06043, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+21, 17066, 571, 0, 0, 1, 0, 11686, 0, 5539.79, -749.386, 158.5469, 1.77309, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+22, 17066, 571, 0, 0, 1, 0, 11686, 0, 6169.62, -1017.84, 414.6180, 3.12084, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+23, 17066, 530, 0, 0, 1, 0, 11686, 0, -2232.01, -11915.4, 33.0821, 1.82694, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
-- (@GUID+24, 17066, 1, 0, 0, 1, 0, 11686, 0, -4417.13, 3455.78, 21.4771, 5.72732, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+25, 17066, 530, 0, 0, 1, 0, 11686, 0, 3113, 3717.87, 151.1990, 1.34645, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+26, 17066, 530, 0, 0, 1, 0, 11686, 0, -2502.95, 7522.09, 4.0358, 2.29811, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+27, 17066, 530, 0, 0, 1, 0, 11686, 0, -3965.24, 2039.3, 101.5659, 1.35098, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+28, 17066, 530, 0, 0, 1, 0, 11686, 0, 188.262, 5991.39, 30.2140, 3.08425, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+29, 17066, 571, 0, 0, 1, 0, 11686, 0, 4150.05, 5405.28, 34.3773, 5.08058, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+30, 17066, 571, 0, 0, 1, 0, 11686, 0, 3418.83, -2879.6, 208.6080, 2.79897, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+31, 17066, 571, 0, 0, 1, 0, 11686, 0, 5587.73, -2625.06, 298.9100, 0.0409415, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+32, 17066, 571, 0, 0, 1, 0, 11686, 0, 5357.67, 4855.99, -187.3269, 2.00813, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+33, 17066, 571, 0, 0, 1, 0, 11686, 0, 2477.58, -4905.4, 271.5549, 3.54262, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0),
(@GUID+34, 17066, 571, 0, 0, 1, 0, 11686, 0, 6061.69, -1112.97, 427.2709, 5.40099, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);

DELETE FROM `game_event_creature` WHERE `guid` BETWEEN @GUID+0 AND @GUID+34 AND `eventEntry`=1;
INSERT INTO `game_event_creature` SELECT 1, `creature`.`guid` FROM `creature` WHERE `creature`.`guid` BETWEEN @GUID+0 AND @GUID+34;
