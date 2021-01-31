-- 
SET @Guid:=91573;
DELETE FROM `creature` WHERE `guid` BETWEEN @Guid AND @Guid+14;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@Guid+0, 37595, 631, 0, 0, 80, 0, 0, 1, 4517.7, 2761.09, 351.101, 0.973106, 300, 0, 0, 1294080, 91600, 0, 0, 0, 0, 0),
(@Guid+1, 37664, 631, 0, 0, 80, 0, 0, 0, 4517.5, 2777.68, 351.101, 5.28887, 300, 0, 0, 1294080, 91600, 0, 0, 0, 0, 0),
(@Guid+2, 37595, 631, 0, 0, 80, 0, 0, 1, 4624.9, 2779.31, 361.163, 2.14492, 300, 0, 0, 1294080, 91600, 0, 0, 0, 0, 0),
(@Guid+3, 37666, 631, 0, 0, 80, 0, 0, 1, 4614.96, 2792.25, 361.163, 5.36904, 300, 0, 0, 2156960, 0, 0, 0, 0, 0, 0),
(@Guid+4, 37595, 631, 0, 0, 80, 0, 0, 1, 4615.84, 2742.08, 361.165, 0.90562, 300, 0, 0, 1294080, 91600, 0, 0, 0, 0, 0),
(@Guid+5, 37595, 631, 0, 0, 80, 0, 0, 1, 4625.39, 2754.32, 361.165, 4.14067, 300, 0, 0, 1294080, 91600, 0, 0, 0, 0, 0),
(@Guid+6, 37662, 631, 0, 0, 120, 0, 0, 1, 4653.53, 2813.54, 361.173, 4.70146, 300, 0, 0, 1725440, 91600, 0, 0, 0, 0, 0),
(@Guid+7, 37665, 631, 0, 0, 120, 0, 0, 1, 4656.46, 2811.54, 361.174, 4.58836, 300, 0, 0, 1725440, 91600, 0, 0, 0, 0, 0),
(@Guid+8, 37666, 631, 0, 0, 120, 0, 0, 1, 4660.2, 2811.7, 361.178, 4.58836, 300, 0, 0, 2156960, 0, 0, 0, 0, 0, 0),
(@Guid+9, 37666, 631, 0, 0, 80, 0, 0, 1, 4573.82, 2865.49, 384.686, 4.73412, 300, 0, 0, 2156960, 0, 0, 0, 0, 0, 0),
(@Guid+10, 37666, 631, 0, 0, 80, 0, 0, 1, 4582.47, 2850.06, 384.686, 2.50044, 300, 0, 0, 2156960, 0, 0, 0, 0, 0, 0),
(@Guid+11, 37666, 631, 0, 0, 80, 0, 0, 1, 4581.6, 2688.63, 384.684, 3.81672, 300, 0, 0, 2156960, 0, 0, 0, 0, 0, 0),
(@Guid+12, 37666, 631, 0, 0, 80, 0, 0, 1, 4573.08, 2674.56, 384.684, 1.65374, 300, 0, 0, 2156960, 0, 0, 0, 0, 0, 0),
(@Guid+13, 37666, 631, 0, 0, 80, 0, 0, 1, 4531.93, 2769.49, 403.983, 3.15507, 300, 0, 0, 2156960, 0, 0, 0, 0, 0, 0),
(@Guid+14, 37666, 631, 0, 0, 80, 0, 0, 1, 4513, 2769.32, 403.983, 6.2581, 300, 0, 0, 2156960, 0, 0, 0, 0, 0, 0);
