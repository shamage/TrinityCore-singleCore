SET @OGUID := 300000; -- (gap for cata)
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+59;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
-- Mage
(@OGUID+0, 210015, 860, 1, 593, 0, 1420.943, 3457.37, 171.1853, 0.2792516, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+1, 210015, 860, 1, 593, 0, 1443.333, 3450.59, 171.1617, 4.118979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+2, 210015, 860, 1, 593, 0, 1487.703, 3450.498, 171.1752, 4.206246, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+3, 210015, 860, 1, 593, 0, 1487.858, 3407.095, 171.1925, 2.076939, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+4, 210015, 860, 1, 593, 0, 1428.587, 3433.962, 171.1617, 0.5235979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+5, 210015, 860, 1, 593, 0, 1430.425, 3429.183, 171.14, 0.4014249, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+6, 210015, 860, 1, 593, 0, 1472.453, 3441.158, 171.1831, 4.782203, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+7, 210015, 860, 1, 593, 0, 1435.924, 3460.553, 171.1774, 3.560473, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+8, 210015, 860, 1, 593, 0, 1494.998, 3412.243, 171.231, 2.792518, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+9, 210015, 860, 1, 593, 0, 1478.446, 3398.186, 171.2422, 2.042035, 0, 0, 0, 1, 120, 255, 1),
-- Hunter
(@OGUID+10, 210016, 860, 1, 594, 0, 1420.943, 3457.37, 171.1853, 0.2792516, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+11, 210016, 860, 1, 594, 0, 1443.333, 3450.59, 171.1617, 4.118979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+12, 210016, 860, 1, 594, 0, 1487.703, 3450.498, 171.1752, 4.206246, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+13, 210016, 860, 1, 594, 0, 1487.858, 3407.095, 171.1925, 2.076939, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+14, 210016, 860, 1, 594, 0, 1428.587, 3433.962, 171.1617, 0.5235979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+15, 210016, 860, 1, 594, 0, 1430.425, 3429.183, 171.14, 0.4014249, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+16, 210016, 860, 1, 594, 0, 1472.453, 3441.158, 171.1831, 4.782203, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+17, 210016, 860, 1, 594, 0, 1435.924, 3460.553, 171.1774, 3.560473, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+18, 210016, 860, 1, 594, 0, 1494.998, 3412.243, 171.231, 2.792518, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+19, 210016, 860, 1, 594, 0, 1478.446, 3398.186, 171.2422, 2.042035, 0, 0, 0, 1, 120, 255, 1),
-- Priest
(@OGUID+20, 210017, 860, 1, 595, 0, 1420.943, 3457.37, 171.1853, 0.2792516, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+21, 210017, 860, 1, 595, 0, 1443.333, 3450.59, 171.1617, 4.118979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+22, 210017, 860, 1, 595, 0, 1487.703, 3450.498, 171.1752, 4.206246, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+23, 210017, 860, 1, 595, 0, 1487.858, 3407.095, 171.1925, 2.076939, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+24, 210017, 860, 1, 595, 0, 1428.587, 3433.962, 171.1617, 0.5235979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+25, 210017, 860, 1, 595, 0, 1430.425, 3429.183, 171.14, 0.4014249, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+26, 210017, 860, 1, 595, 0, 1472.453, 3441.158, 171.1831, 4.782203, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+27, 210017, 860, 1, 595, 0, 1435.924, 3460.553, 171.1774, 3.560473, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+28, 210017, 860, 1, 595, 0, 1494.998, 3412.243, 171.231, 2.792518, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+29, 210017, 860, 1, 595, 0, 1478.446, 3398.186, 171.2422, 2.042035, 0, 0, 0, 1, 120, 255, 1),
-- Rogue
(@OGUID+30, 210018, 860, 1, 596, 0, 1420.943, 3457.37, 171.1853, 0.2792516, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+31, 210018, 860, 1, 596, 0, 1443.333, 3450.59, 171.1617, 4.118979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+32, 210018, 860, 1, 596, 0, 1487.703, 3450.498, 171.1752, 4.206246, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+33, 210018, 860, 1, 596, 0, 1487.858, 3407.095, 171.1925, 2.076939, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+34, 210018, 860, 1, 596, 0, 1428.587, 3433.962, 171.1617, 0.5235979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+35, 210018, 860, 1, 596, 0, 1430.425, 3429.183, 171.14, 0.4014249, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+36, 210018, 860, 1, 596, 0, 1472.453, 3441.158, 171.1831, 4.782203, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+37, 210018, 860, 1, 596, 0, 1435.924, 3460.553, 171.1774, 3.560473, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+38, 210018, 860, 1, 596, 0, 1494.998, 3412.243, 171.231, 2.792518, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+39, 210018, 860, 1, 596, 0, 1478.446, 3398.186, 171.2422, 2.042035, 0, 0, 0, 1, 120, 255, 1),
-- Shaman
(@OGUID+40, 210019, 860, 1, 597, 0, 1420.943, 3457.37, 171.1853, 0.2792516, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+41, 210019, 860, 1, 597, 0, 1443.333, 3450.59, 171.1617, 4.118979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+42, 210019, 860, 1, 597, 0, 1487.703, 3450.498, 171.1752, 4.206246, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+43, 210019, 860, 1, 597, 0, 1487.858, 3407.095, 171.1925, 2.076939, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+44, 210019, 860, 1, 597, 0, 1428.587, 3433.962, 171.1617, 0.5235979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+45, 210019, 860, 1, 597, 0, 1430.425, 3429.183, 171.14, 0.4014249, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+46, 210019, 860, 1, 597, 0, 1472.453, 3441.158, 171.1831, 4.782203, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+47, 210019, 860, 1, 597, 0, 1435.924, 3460.553, 171.1774, 3.560473, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+48, 210019, 860, 1, 597, 0, 1494.998, 3412.243, 171.231, 2.792518, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+49, 210019, 860, 1, 597, 0, 1478.446, 3398.186, 171.2422, 2.042035, 0, 0, 0, 1, 120, 255, 1),
-- Warrior
(@OGUID+50, 210020, 860, 1, 592, 0, 1420.943, 3457.37, 171.1853, 0.2792516, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+51, 210020, 860, 1, 592, 0, 1443.333, 3450.59, 171.1617, 4.118979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+52, 210020, 860, 1, 592, 0, 1487.703, 3450.498, 171.1752, 4.206246, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+53, 210020, 860, 1, 592, 0, 1487.858, 3407.095, 171.1925, 2.076939, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+54, 210020, 860, 1, 592, 0, 1428.587, 3433.962, 171.1617, 0.5235979, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+55, 210020, 860, 1, 592, 0, 1430.425, 3429.183, 171.14, 0.4014249, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+56, 210020, 860, 1, 592, 0, 1472.453, 3441.158, 171.1831, 4.782203, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+57, 210020, 860, 1, 592, 0, 1435.924, 3460.553, 171.1774, 3.560473, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+58, 210020, 860, 1, 592, 0, 1494.998, 3412.243, 171.231, 2.792518, 0, 0, 0, 1, 120, 255, 1),
(@OGUID+59, 210020, 860, 1, 592, 0, 1478.446, 3398.186, 171.2422, 2.042035, 0, 0, 0, 1, 120, 255, 1);
