-- DB/Pathing: Orgrimmar - Complete 'Roof' of that City
DELETE FROM `creature` WHERE `guid` IN (286799,311126,311127,311125,310878,310924,310922,287257,287256,287255,287254,287253,287252,286859,286860,286861,287247,287247,287247);
SET @NPC :=  287152;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1582.58,`position_y`=-4349.62,`position_z`=21.153 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1582.58,-4349.62,21.153,4.886922,5000,0,0,100,0),
(@PATH,2,1600.605,-4349.375,21.38635,0,0,0,0,100,0),
(@PATH,3,1611.13,-4341.13,21.1197,6.021386,5000,0,0,100,0),
(@PATH,4,1616.5,-4333.325,21.36925,0,0,0,0,100,0),
(@PATH,5,1624.5,-4321.325,21.36925,0,0,0,0,100,0),
(@PATH,6,1632.25,-4305.1,21.23968,0,0,0,0,100,0),
(@PATH,7,1629.665,-4306.11,21.44634,0,0,0,0,100,0),
(@PATH,8,1602.665,-4326.36,21.19634,0,0,0,0,100,0),
(@PATH,9,1596.415,-4344.11,21.19634,0,0,0,0,100,0),
(@PATH,10,1590.165,-4349.86,21.19634,0,0,0,0,100,0),
(@PATH,11,1582.58,-4349.62,21.153,4.886922,5000,0,0,100,0);

SET @NPC := 286970;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH, 1, 1476.08, -4180.59, 117.13, 0, 0, 0, 0, 100, 0),
(@PATH, 2, 1482.02, -4186.54, 116.033, 0, 0, 0, 0, 100, 0),
(@PATH, 3, 1487.52, -4190.36, 114.569, 0, 0, 0, 0, 100, 0),
(@PATH, 4, 1497.14, -4195.27, 112.281, 0, 0, 0, 0, 100, 0),
(@PATH, 5, 1508.99, -4200.23, 110.343, 0, 0, 0, 0, 100, 0),
(@PATH, 6, 1520.51, -4206.08, 107.232, 0, 0, 0, 0, 100, 0),
(@PATH, 7, 1525.82, -4210.04, 105.508, 0, 0, 0, 0, 100, 0),
(@PATH, 8, 1534.7, -4218.01, 103.453, 0, 0, 0, 0, 100, 0),
(@PATH, 9, 1536.9, -4220.32, 103.043, 0, 0, 0, 0, 100, 0),
(@PATH, 10, 1539.57, -4223.04, 102.539, 0, 0, 0, 0, 100, 0),
(@PATH, 11, 1534.9, -4217.83, 103.365, 0, 0, 0, 0, 100, 0),
(@PATH, 12, 1526.71, -4208.91, 104.874, 0, 0, 0, 0, 100, 0),
(@PATH, 13, 1519.39, -4203.54, 107.45, 0, 0, 0, 0, 100, 0),
(@PATH, 14, 1509.23, -4199.49, 110.198, 0, 0, 0, 0, 100, 0),
(@PATH, 15, 1500.51, -4196.89, 112.015, 0, 0, 0, 0, 100, 0),
(@PATH, 16, 1490.85, -4194.18, 113.845, 0, 0, 0, 0, 100, 0),
(@PATH, 17, 1481.42, -4189.16, 116.687, 0, 0, 0, 0, 100, 0),
(@PATH, 18, 1475.95, -4182.8, 118.048, 0, 0, 0, 0, 100, 0),
(@PATH, 19, 1470.11, -4173.52, 118.75, 0, 0, 0, 0, 100, 0),
(@PATH, 20, 1465.99, -4163.74, 120.533, 0, 0, 0, 0, 100, 0),
(@PATH, 21, 1467.34, -4154.41, 120.164, 0, 0, 0, 0, 100, 0),
(@PATH, 22, 1475.24, -4143.78, 119.214, 0, 0, 0, 0, 100, 0),
(@PATH, 23, 1479.99, -4139.64, 118.711, 0, 0, 0, 0, 100, 0),
(@PATH, 24, 1485.24, -4135.36, 118.437, 0, 0, 0, 0, 100, 0),
(@PATH, 25, 1475.67, -4144.95, 118.799, 0, 0, 0, 0, 100, 0),
(@PATH, 26, 1468.32, -4153.7, 119.871, 0, 0, 0, 0, 100, 0),
(@PATH, 27, 1465.33, -4164.05, 120.831, 0, 0, 0, 0, 100, 0),
(@PATH, 28, 1468.88, -4172.37, 119.494, 0, 0, 0, 0, 100, 0),
(@PATH, 29, 1472.61, -4176.74, 118.048, 0, 0, 0, 0, 100, 0);

DELETE FROM `creature_formations` WHERE `leaderGUID`=286884;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(286884, 286884, 0, 0, 2, 0, 0),
(286884, 286883, 3, 270, 2, 0, 0);

SET @NPC := 286884;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1660.113,`position_y`=-4057.619,`position_z`=127.4508 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1660.113,-4057.619,127.4508,0,0,0,0,100,0),
(@PATH,2,1666.363,-4054.119,128.2008,0,0,0,0,100,0),
(@PATH,3,1671.363,-4051.119,128.7008,0,0,0,0,100,0),
(@PATH,4,1674.363,-4049.369,129.2008,0,0,0,0,100,0),
(@PATH,5,1684.635,-4043.444,129.964,0,0,0,0,100,0),
(@PATH,6,1685.635,-4041.694,130.214,0,0,0,0,100,0),
(@PATH,7,1686.635,-4039.694,130.214,0,0,0,0,100,0),
(@PATH,8,1691.385,-4031.944,130.964,0,0,0,0,100,0),
(@PATH,9,1691.274,-4031.574,131.1229,0,0,0,0,100,0),
(@PATH,10,1692.774,-4029.074,131.3729,0,0,0,0,100,0),
(@PATH,11,1691.524,-4019.824,131.8729,0,0,0,0,100,0),
(@PATH,12,1691.274,-4018.074,131.8729,0,0,0,0,100,0),
(@PATH,13,1689.731,-4006.081,133.3835,0,0,0,0,100,0),
(@PATH,14,1689.231,-4005.081,133.6335,0,0,0,0,100,0),
(@PATH,15,1678.981,-3990.581,134.6335,0,0,0,0,100,0),
(@PATH,16,1677.231,-3988.081,134.8835,0,0,0,0,100,0),
(@PATH,17,1677.292,-3988.13,134.791,0,0,0,0,100,0),
(@PATH,18,1679.042,-3990.63,134.791,0,0,0,0,100,0),
(@PATH,19,1689.292,-4005.13,133.541,0,0,0,0,100,0),
(@PATH,20,1690.179,-4006.287,133.306,0,0,0,0,100,0),
(@PATH,21,1691.429,-4017.787,132.056,0,0,0,0,100,0),
(@PATH,22,1691.679,-4019.787,132.056,0,0,0,0,100,0),
(@PATH,23,1692.822,-4029.267,131.171,0,0,0,0,100,0),
(@PATH,24,1691.322,-4032.017,130.921,0,0,0,0,100,0),
(@PATH,25,1686.822,-4039.767,130.421,0,0,0,0,100,0),
(@PATH,26,1685.572,-4041.517,130.171,0,0,0,0,100,0),
(@PATH,27,1684.373,-4043.729,129.8849,0,0,0,0,100,0),
(@PATH,28,1674.373,-4049.479,129.3849,0,0,0,0,100,0),
(@PATH,29,1671.623,-4050.979,128.6349,0,0,0,0,100,0),
(@PATH,30,1666.373,-4054.229,128.3849,0,0,0,0,100,0),
(@PATH,31,1659.931,-4057.989,127.2083,0,0,0,0,100,0),
(@PATH,32,1645.931,-4063.239,125.2083,0,0,0,0,100,0),
(@PATH,33,1616.931,-4074.489,122.9583,0,0,0,0,100,0);

DELETE FROM `creature_formations` WHERE `leaderGUID`=286865;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(286865, 286865, 0, 0, 2, 0, 0),
(286865, 286864, 3, 270, 2, 0, 0);

SET @NPC := 286865;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1795.847,`position_y`=-3951.65,`position_z`=134.2392 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1795.847,-3951.65,134.2392,0,0,0,0,100,0),
(@PATH,2,1797.097,-3955.9,133.7392,0,0,0,0,100,0),
(@PATH,3,1804.347,-3982.65,131.4892,0,0,0,0,100,0),
(@PATH,4,1807.597,-3994.9,129.9892,0,0,0,0,100,0),
(@PATH,5,1807.899,-3995.059,129.708,0,0,0,0,100,0),
(@PATH,6,1808.399,-3997.059,129.458,0,0,0,0,100,0),
(@PATH,7,1809.149,-4021.809,126.958,0,0,0,0,100,0),
(@PATH,8,1809.138,-4021.836,126.9843,0,0,0,0,100,0),
(@PATH,9,1808.162,-3996.775,129.8237,0,0,0,0,100,0),
(@PATH,10,1807.662,-3994.775,130.0737,0,0,0,0,100,0),
(@PATH,11,1804.162,-3982.775,131.5737,0,0,0,0,100,0),
(@PATH,12,1797.162,-3956.025,133.8237,0,0,0,0,100,0),
(@PATH,13,1795.725,-3951.347,134.4281,0,0,0,0,100,0),
(@PATH,14,1789.975,-3933.597,135.9281,0,0,0,0,100,0),
(@PATH,15,1789.783,-3933.488,136.0831,0,0,0,0,100,0),
(@PATH,16,1795.825,-3951.583,134.2462,0,0,0,0,100,0);

SET @NPC := 286830;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1772.84,-4379.08,101.764,0,0,0,0,100,0),
(@PATH,2,1778.14,-4375.21,102.587,0,0,0,0,100,0),
(@PATH,3,1783.33,-4366.61,102.764,0,0,0,0,100,0),
(@PATH,4,1784.04,-4357.92,102.56,0,0,0,0,100,0),
(@PATH,5,1778.65,-4350.98,102.823,0,0,0,0,100,0),
(@PATH,6,1769.76,-4339.34,101.95,0,0,0,0,100,0),
(@PATH,7,1763.85,-4331.95,101.841,0,0,0,0,100,0),
(@PATH,8,1758.97,-4324.76,103.488,0,0,0,0,100,0),
(@PATH,9,1752.18,-4313.64,101.994,0,0,0,0,100,0),
(@PATH,10,1744.05,-4300.96,102.606,0,0,0,0,100,0),
(@PATH,11,1733.95,-4288.79,101.52,0,0,0,0,100,0),
(@PATH,12,1724.84,-4280.11,103.078,0,0,0,0,100,0),
(@PATH,13,1716.3,-4274.71,102.123,0,0,0,0,100,0),
(@PATH,14,1713.24,-4268.93,101.724,0,0,0,0,100,0),
(@PATH,15,1712.84,-4262.2,101.724,0,0,0,0,100,0),
(@PATH,16,1707.99,-4257.8,101.725,0,0,0,0,100,0),
(@PATH,17,1701.07,-4258.26,101.724,0,0,0,0,100,0),
(@PATH,18,1697.36,-4259.23,101.724,0,0,0,0,100,0),
(@PATH,19,1697.36,-4259.23,101.724,0,0,0,0,100,0),
(@PATH,20,1697.36,-4259.23,101.724,2.460914,5000,0,0,100,0),
(@PATH,21,1697.6,-4263.405,101.994,0,0,0,0,100,0),
(@PATH,22,1697.85,-4269.155,101.994,0,0,0,0,100,0),
(@PATH,23,1701.85,-4274.405,101.994,0,0,0,0,100,0),
(@PATH,24,1708.85,-4273.655,101.994,0,0,0,0,100,0),
(@PATH,25,1714.35,-4273.905,102.244,0,0,0,0,100,0),
(@PATH,26,1728.6,-4286.405,101.744,0,0,0,0,100,0),
(@PATH,27,1739.85,-4299.905,103.244,0,0,0,0,100,0),
(@PATH,28,1749.6,-4314.655,102.244,0,0,0,0,100,0),
(@PATH,29,1756.35,-4324.905,103.744,0,0,0,0,100,0),
(@PATH,30,1763.6,-4335.655,101.994,0,0,0,0,100,0),
(@PATH,31,1769.6,-4343.405,102.244,0,0,0,0,100,0),
(@PATH,32,1774.6,-4349.905,103.244,0,0,0,0,100,0),
(@PATH,33,1781.6,-4359.155,102.994,0,0,0,0,100,0),
(@PATH,34,1782.6,-4364.405,102.994,0,0,0,0,100,0),
(@PATH,35,1778.35,-4371.405,102.994,0,0,0,0,100,0);

SET @NPC := 310962;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1811.399,`position_y`=-4351.669,`position_z`=102.7625 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1811.399,-4351.669,102.7625,0,0,0,0,100,0),
(@PATH,2,1811.438,-4352.036,102.6394,0,0,0,0,100,0),
(@PATH,3,1811.688,-4354.036,102.8894,0,0,0,0,100,0),
(@PATH,4,1813.71,-4353.58,102.7915,1.710423,5000,0,0,100,0),
(@PATH,5,1811.535,-4353.56,102.8446,0,0,0,0,100,0),
(@PATH,6,1811.109,-4349.543,102.6839,0,0,0,0,100,0),
(@PATH,7,1811.817,-4345.384,102.5037,0,0,0,0,100,0),
(@PATH,8,1812.567,-4343.384,102.5037,0,0,0,0,100,0),
(@PATH,9,1812.931,-4343.214,102.3251,0,0,0,0,100,0),
(@PATH,10,1813.431,-4341.714,102.3251,0,0,0,0,100,0),
(@PATH,11,1813.431,-4340.214,102.3251,0,0,0,0,100,0),
(@PATH,12,1813.41,-4339.825,102.2658,0,0,0,0,100,0),
(@PATH,13,1813.176,-4340.16,102.3639,0,0,0,0,100,0),
(@PATH,14,1812.926,-4341.16,102.3639,0,0,0,0,100,0),
(@PATH,15,1812.426,-4342.16,102.3639,0,0,0,0,100,0),
(@PATH,16,1811.674,-4343.991,102.2712,0,0,0,0,100,0),
(@PATH,17,1811.29,-4348.261,102.6309,0,0,0,0,100,0),
(@PATH,18,1811.399,-4351.914,102.7623,0,0,0,0,100,0);

SET @NPC := 310977;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1821.185,`position_y`=-4383.9,`position_z`=103.6216 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1821.185,-4383.9,103.6216,0,0,0,0,100,0),
(@PATH,2,1816.625,-4386.891,103.3357,0,0,0,0,100,0),
(@PATH,3,1808.012,-4386.565,103.1792,0,0,0,0,100,0),
(@PATH,4,1806.262,-4386.565,103.1792,0,0,0,0,100,0),
(@PATH,5,1801.39,-4386.062,103.4776,0,0,0,0,100,0),
(@PATH,6,1802.4,-4387.6,103.4435,0,0,0,0,100,0),
(@PATH,7,1802.54,-4387.46,103.6431,0,0,0,0,100,0),
(@PATH,8,1807.706,-4388.32,103.0164,0,0,0,0,100,0),
(@PATH,9,1812.151,-4388.348,103.0451,0,0,0,0,100,0),
(@PATH,10,1817.385,-4387.065,103.3176,0,0,0,0,100,0),
(@PATH,11,1821.385,-4384.065,103.5676,0,0,0,0,100,0);

SET @NPC := 310982;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1855.755,`position_y`=-4406.695,`position_z`=104.059 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,1855.755,-4406.695,104.059,0,0,0,0,100,0),
(@PATH,2,1854.255,-4404.445,104.059,0,0,0,0,100,0),
(@PATH,3,1850.755,-4401.195,104.059,0,0,0,0,100,0),
(@PATH,4,1846.755,-4397.195,104.059,0,0,0,0,100,0),
(@PATH,5,1842.505,-4393.695,104.059,0,0,0,0,100,0),
(@PATH,6,1840.005,-4391.945,104.059,0,0,0,0,100,0),
(@PATH,7,1838.255,-4392.445,103.809,0,0,0,0,100,0),
(@PATH,8,1837.255,-4394.195,103.809,0,0,0,0,100,0),
(@PATH,9,1838.755,-4397.695,103.809,0,0,0,0,100,0),
(@PATH,10,1839.505,-4398.195,103.809,0,0,0,0,100,0),
(@PATH,11,1838.505,-4395.945,103.809,0,0,0,0,100,0),
(@PATH,12,1838.505,-4393.945,103.809,0,0,0,0,100,0),
(@PATH,13,1839.755,-4392.445,104.059,0,0,0,0,100,0),
(@PATH,14,1842.005,-4393.445,104.059,0,0,0,0,100,0),
(@PATH,15,1846.005,-4396.695,104.059,0,0,0,0,100,0),
(@PATH,16,1851.005,-4401.945,104.059,0,0,0,0,100,0),
(@PATH,17,1854.707,-4407.343,103.955,0,0,0,0,100,0),
(@PATH,18,1855.27,-4408.17,103.955,0,0,0,0,100,0),
(@PATH,19,1855.69,-4406.9,103.954,0,0,0,0,100,0);

SET @NPC := 286504;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=2058.88,`position_y`=-4730.48,`position_z`=27.774 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,2058.88,-4730.48,27.774,2.635447,5000,0,0,100,0),
(@PATH,2,2058.83,-4734.94,27.96475,0,0,0,0,100,0),
(@PATH,3,2060.08,-4742.19,27.96475,0,0,0,0,100,0),
(@PATH,4,2061.58,-4750.44,27.96475,0,0,0,0,100,0),
(@PATH,5,2062.58,-4762.19,27.71475,0,0,0,0,100,0),
(@PATH,6,2062.33,-4774.69,27.71475,0,0,0,0,100,0),
(@PATH,7,2067.08,-4785.44,27.71475,0,0,0,0,100,0),
(@PATH,8,2069.08,-4794.44,27.71475,0,0,0,0,100,0),
(@PATH,9,2063.58,-4803.69,27.71475,0,0,0,0,100,0),
(@PATH,10,2057.58,-4814.94,27.71475,0,0,0,0,100,0),
(@PATH,11,2053.08,-4823.44,27.71475,0,0,0,0,100,0),
(@PATH,12,2053.33,-4824.69,27.71475,0,0,0,0,100,0),
(@PATH,13,2058.83,-4818.44,27.71475,0,0,0,0,100,0),
(@PATH,14,2062.58,-4810.69,27.71475,0,0,0,0,100,0),
(@PATH,15,2066.58,-4805.44,27.71475,0,0,0,0,100,0),
(@PATH,16,2069.83,-4799.94,27.71475,0,0,0,0,100,0),
(@PATH,17,2071.58,-4793.69,27.71475,0,0,0,0,100,0),
(@PATH,18,2069.58,-4785.19,27.71475,0,0,0,0,100,0),
(@PATH,19,2066.33,-4777.19,27.71475,0,0,0,0,100,0),
(@PATH,20,2064.83,-4767.44,27.71475,0,0,0,0,100,0),
(@PATH,21,2064.58,-4758.44,27.71475,0,0,0,0,100,0),
(@PATH,22,2063.83,-4748.94,27.71475,0,0,0,0,100,0),
(@PATH,23,2060.83,-4742.19,27.96475,0,0,0,0,100,0),
(@PATH,24,2058.83,-4734.19,27.96475,0,0,0,0,100,0);
