-- Dragonblight - Lights Trust + Jintha'kalar + Border Zone to Zul'Drak

-- Spawn Borderzone to Zul'Drak
SET @CGUID := 52283;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+39;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `PhaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 26965, 571, 1, 1, 4851.188, -1375.803, 168.173, 2.495821, 120, 0, 0), -- 26965 (Area: 65)
(@CGUID+1, 26965, 571, 1, 1, 4857.981, -1376.318, 168.6309, 2.670354, 120, 0, 0), -- 26965 (Area: 65)
(@CGUID+2, 26942, 571, 1, 1, 4835.941, -1356.574, 168.1345, 3.508112, 120, 0, 0), -- 26942 (Area: 65)
(@CGUID+3, 26943, 571, 1, 1, 4794.83, -1363.528, 168.2291, 2.879793, 120, 0, 0), -- 26943 (Area: 65) (Auras: 31261 - 31261)
(@CGUID+4, 26942, 571, 1, 1, 4824.749, -1351.297, 168.1345, 5.201081, 120, 0, 0), -- 26942 (Area: 65)
(@CGUID+5, 26965, 571, 1, 1, 4845.405, -1390.947, 168.3004, 2.426008, 120, 0, 0), -- 26965 (Area: 65)
(@CGUID+6, 26948, 571, 1, 1, 4879.886, -1359.748, 170.6132, 1.32645, 120, 0, 0), -- 26948 (Area: 65)
(@CGUID+7, 27122, 571, 1, 1, 4861.432, -1393.793, 174.2825, 2.408554, 120, 0, 0), -- 27122 (Area: 65)
(@CGUID+8, 26942, 571, 1, 1, 4818.89, -1360.14, 168.1345, 0.05235988, 120, 0, 0), -- 26942 (Area: 65)
(@CGUID+9, 26943, 571, 1, 1, 4824.268, -1309.96, 168.1351, 1.815142, 120, 0, 0), -- 26943 (Area: 65) (Auras: 31261 - 31261)
(@CGUID+10, 26965, 571, 1, 1, 4813.782, -1379.419, 168.1394, 0.715585, 120, 0, 0), -- 26965 (Area: 65)
(@CGUID+11, 26948, 571, 1, 1, 4787.675, -1357.641, 168.1228, 5.608262, 120, 5, 1), -- 26948 (Area: 65) (possible waypoints or random movement)
(@CGUID+12, 27180, 571, 1, 1, 4828.494, -1359.478, 168.9354, 3.595378, 120, 0, 0), -- 27180 (Area: 65) (Auras: )
(@CGUID+13, 26965, 571, 1, 1, 4759.144, -1324.293, 168.1289, 1.239184, 120, 0, 0), -- 26965 (Area: 4194)
(@CGUID+14, 26965, 571, 1, 1, 4830.825, -1281.564, 168.1345, 2.478368, 120, 0, 0), -- 26965 (Area: 4194)
(@CGUID+15, 26942, 571, 1, 1, 4882.462, -1296.305, 168.9128, 5.967298, 120, 5, 1), -- 26942 (Area: 4194) (possible waypoints or random movement)
(@CGUID+16, 26942, 571, 1, 1, 4825.333, -1271.901, 168.1345, 1.466077, 120, 0, 0), -- 26942 (Area: 4194)
(@CGUID+17, 26965, 571, 1, 1, 4839.098, -1278.017, 168.1345, 2.443461, 120, 0, 0), -- 26965 (Area: 4194)
(@CGUID+18, 26942, 571, 1, 1, 4776.366, -1298.084, 168.1923, 2.459157, 120, 0, 0), -- 26942 (Area: 4194)
(@CGUID+19, 26948, 571, 1, 1, 4780.881, -1323.59, 170.382, 5.497787, 120, 0, 0), -- 26948 (Area: 4194)
(@CGUID+20, 26948, 571, 1, 1, 4860.839, -1288.24, 168.1761, 5.231593, 120, 0, 0), -- 26948 (Area: 4194)
(@CGUID+21, 26965, 571, 1, 1, 4756.153, -1322.307, 168.082, 1.117011, 120, 0, 0), -- 26965 (Area: 4194)
(@CGUID+22, 26948, 571, 1, 1, 4828.986, -1302.488, 168.1761, 3.63614, 120, 0, 0), -- 26948 (Area: 4194)
(@CGUID+23, 26942, 571, 1, 1, 4817.282, -1265.442, 168.1345, 0.3316126, 120, 0, 0), -- 26942 (Area: 4194)
(@CGUID+24, 26942, 571, 1, 1, 4835.445, -1268.463, 168.1345, 2.548181, 120, 0, 0), -- 26942 (Area: 4194)
(@CGUID+25, 26942, 571, 1, 1, 4848.663, -1267.707, 168.1599, 5.433909, 120, 0, 0), -- 26942 (Area: 4194)
(@CGUID+26, 26948, 571, 1, 1, 4835.497, -1239.648, 168.0885, 2.040028, 120, 0, 0), -- 26948 (Area: 4194)
(@CGUID+27, 26965, 571, 1, 1, 4843.369, -1234.644, 168.1397, 3.926991, 120, 0, 0), -- 26965 (Area: 4194)
(@CGUID+28, 26943, 571, 1, 1, 4887.302, -1264.812, 171.437, 4.607669, 120, 0, 0), -- 26943 (Area: 4194)
(@CGUID+29, 26965, 571, 1, 1, 4869.199, -1266.455, 168.1345, 5.026548, 120, 0, 0), -- 26965 (Area: 4194)
(@CGUID+30, 27180, 571, 1, 1, 4826.384, -1262.595, 169.1476, 5.51524, 120, 0, 0), -- 27180 (Area: 4194) (Auras: )
(@CGUID+31, 26948, 571, 1, 1, 4883.104, -1231.949, 171.7453, 2.377072, 120, 0, 0), -- 26948 (Area: 4194)
(@CGUID+32, 26948, 571, 1, 1, 4777.86, -1257.964, 170.2508, 5.732042, 120, 0, 0), -- 26948 (Area: 4194)
(@CGUID+33, 26943, 571, 1, 1, 4787.492, -1245.858, 170.2264, 0.3839724, 120, 0, 0), -- 26943 (Area: 4194) (Auras: 31261 - 31261)
(@CGUID+34, 26948, 571, 1, 1, 4894.829, -1239.824, 171.6914, 6.06022, 120, 0, 0), -- 26948 (Area: 4194)
(@CGUID+35, 26616, 571, 1, 1, 4835.255, -1185.161, 169.3726, 0.5858352, 120, 0, 0), -- 26616 (Area: 4194)
(@CGUID+36, 29328, 571, 1, 1, 4751.768, -1247.785, 165.9524, 6.012752, 120, 0, 0), -- 29328 (Area: 4194)
(@CGUID+37, 26942, 571, 1, 1, 4797.997, -1199.684, 168.015, 3.508836, 120, 0, 0), -- 26942 (Area: 4194)
(@CGUID+38, 26948, 571, 1, 1, 4820.067, -1186.061, 168.7476, 1.778343, 120, 0, 0), -- 26948 (Area: 4194)
(@CGUID+39, 26948, 571, 1, 1, 4745.205, -1261.961, 166.8819, 5.879832, 120, 0, 0); -- 26948 (Area: 4194)

-- 1. Arctic Grizzly
SET @NPC := 106511;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4455.596,`position_y`=-826.0573,`position_z`=157.3699 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4455.596,-826.0573,157.3699,0,0,0,0,100,0),
(@PATH,2,4455.596,-823.0573,156.6199,0,0,0,0,100,0),
(@PATH,3,4455.596,-820.3073,156.1199,0,0,0,0,100,0),
(@PATH,4,4455.846,-817.3073,155.6199,0,0,0,0,100,0),
(@PATH,5,4455.846,-814.3073,154.8699,0,0,0,0,100,0),
(@PATH,6,4456.21,-814.3221,155.0774,0,0,0,0,100,0),
(@PATH,7,4456.21,-813.3221,154.8274,0,0,0,0,100,0),
(@PATH,8,4464.21,-813.3221,155.0774,0,0,0,0,100,0),
(@PATH,9,4472.21,-813.5721,154.8274,0,0,0,0,100,0),
(@PATH,10,4482.96,-813.5721,154.0774,0,0,0,0,100,0),
(@PATH,11,4491.96,-813.5721,154.8274,0,0,0,0,100,0),
(@PATH,12,4500.96,-813.8221,155.0774,0,0,0,0,100,0),
(@PATH,13,4501.19,-813.7798,155.2957,0,0,0,0,100,0),
(@PATH,14,4502.94,-813.7798,155.2957,0,0,0,0,100,0),
(@PATH,15,4504.69,-817.2798,156.0457,0,0,0,0,100,0),
(@PATH,16,4506.19,-819.7798,156.5457,0,0,0,0,100,0),
(@PATH,17,4508.19,-823.2798,157.2957,0,0,0,0,100,0),
(@PATH,18,4510.19,-827.0298,158.0457,0,0,0,0,100,0),
(@PATH,19,4510.94,-828.7798,158.7957,0,0,0,0,100,0),
(@PATH,20,4512.19,-831.2798,159.2957,0,0,0,0,100,0),
(@PATH,21,4513.69,-833.7798,159.7957,0,0,0,0,100,0),
(@PATH,22,4515.19,-836.2798,160.5457,0,0,0,0,100,0),
(@PATH,23,4516.94,-839.7798,161.2957,0,0,0,0,100,0),
(@PATH,24,4519.44,-844.2798,162.0457,0,0,0,0,100,0),
(@PATH,25,4521.19,-847.7798,162.7957,0,0,0,0,100,0),
(@PATH,26,4521.416,-848.0215,163.045,0,0,0,0,100,0),
(@PATH,27,4522.166,-849.2715,163.045,0,0,0,0,100,0),
(@PATH,28,4511.916,-853.5215,163.795,0,0,0,0,100,0),
(@PATH,29,4506.666,-855.7715,164.295,0,0,0,0,100,0),
(@PATH,30,4502.916,-857.2715,165.045,0,0,0,0,100,0),
(@PATH,31,4500.166,-858.5215,165.545,0,0,0,0,100,0),
(@PATH,32,4495.666,-860.2715,166.295,0,0,0,0,100,0),
(@PATH,33,4493.258,-861.2418,166.6318,0,0,0,0,100,0),
(@PATH,34,4476.508,-854.7418,165.8818,0,0,0,0,100,0),
(@PATH,35,4470.258,-852.4918,165.1318,0,0,0,0,100,0),
(@PATH,36,4465.508,-850.7418,164.6318,0,0,0,0,100,0),
(@PATH,37,4461.008,-848.7418,164.1318,0,0,0,0,100,0),
(@PATH,38,4457.258,-847.4918,163.6318,0,0,0,0,100,0),
(@PATH,39,4457.196,-847.1956,163.4145,0,0,0,0,100,0),
(@PATH,40,4454.696,-846.1956,162.9145,0,0,0,0,100,0),
(@PATH,41,4454.696,-844.1956,162.1645,0,0,0,0,100,0),
(@PATH,42,4454.946,-841.1956,161.4145,0,0,0,0,100,0),
(@PATH,43,4454.946,-839.1956,160.6645,0,0,0,0,100,0),
(@PATH,44,4455.196,-837.1956,160.1645,0,0,0,0,100,0),
(@PATH,45,4455.196,-834.1956,159.4145,0,0,0,0,100,0),
(@PATH,46,4455.446,-832.1956,158.9145,0,0,0,0,100,0);

-- 2. Arctic Grizzly
SET @NPC := 106526;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4449.314,`position_y`=-732.3552,`position_z`=139.431 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4449.314,-732.3552,139.431,0,0,0,0,100,0),
(@PATH,2,4448.814,-731.3552,138.931,0,0,0,0,100,0),
(@PATH,3,4450.064,-729.6052,138.431,0,0,0,0,100,0),
(@PATH,4,4451.564,-727.1052,137.681,0,0,0,0,100,0),
(@PATH,5,4452.814,-725.3552,136.931,0,0,0,0,100,0),
(@PATH,6,4454.314,-722.8552,136.181,0,0,0,0,100,0),
(@PATH,7,4455.564,-721.3552,135.431,0,0,0,0,100,0),
(@PATH,8,4457.314,-719.1052,134.681,0,0,0,0,100,0),
(@PATH,9,4458.064,-717.3552,134.181,0,0,0,0,100,0),
(@PATH,10,4459.814,-714.8552,133.431,0,0,0,0,100,0),
(@PATH,11,4460.814,-713.1052,132.681,0,0,0,0,100,0),
(@PATH,12,4462.564,-710.6052,131.681,0,0,0,0,100,0),
(@PATH,13,4463.564,-709.1052,130.931,0,0,0,0,100,0),
(@PATH,14,4465.314,-706.6052,130.431,0,0,0,0,100,0),
(@PATH,15,4465.617,-706.4352,130.1077,0,0,0,0,100,0),
(@PATH,16,4466.367,-705.1852,129.8577,0,0,0,0,100,0),
(@PATH,17,4489.202,-704.9454,130.1116,0,0,0,0,100,0),
(@PATH,18,4489.952,-706.9454,130.6116,0,0,0,0,100,0),
(@PATH,19,4490.702,-708.6954,131.3616,0,0,0,0,100,0),
(@PATH,20,4491.452,-710.4454,132.1116,0,0,0,0,100,0),
(@PATH,21,4492.702,-713.4454,132.8616,0,0,0,0,100,0),
(@PATH,22,4493.452,-715.1954,133.6116,0,0,0,0,100,0),
(@PATH,23,4494.202,-716.9454,134.1116,0,0,0,0,100,0),
(@PATH,24,4494.952,-718.9454,134.8616,0,0,0,0,100,0),
(@PATH,25,4495.952,-721.6954,135.6116,0,0,0,0,100,0),
(@PATH,26,4496.702,-723.4454,136.3616,0,0,0,0,100,0),
(@PATH,27,4497.452,-725.1954,136.8616,0,0,0,0,100,0),
(@PATH,28,4498.202,-726.9454,137.3616,0,0,0,0,100,0),
(@PATH,29,4499.452,-729.6954,138.1116,0,0,0,0,100,0),
(@PATH,30,4500.202,-731.4454,138.8616,0,0,0,0,100,0),
(@PATH,31,4500.952,-733.4454,139.3616,0,0,0,0,100,0),
(@PATH,32,4501.702,-735.1954,139.8616,0,0,0,0,100,0),
(@PATH,33,4502.702,-737.9454,140.6116,0,0,0,0,100,0),
(@PATH,34,4503.452,-739.9454,141.3616,0,0,0,0,100,0),
(@PATH,35,4504.452,-741.6954,142.1116,0,0,0,0,100,0),
(@PATH,36,4505.202,-743.4454,142.8616,0,0,0,0,100,0),
(@PATH,37,4488.686,-705.0179,129.7006,0,0,0,0,100,0),
(@PATH,38,4489.704,-706.9329,130.6221,0,0,0,0,100,0),
(@PATH,39,4490.454,-708.6829,131.3721,0,0,0,0,100,0),
(@PATH,40,4491.204,-710.4329,132.1221,0,0,0,0,100,0),
(@PATH,41,4492.454,-713.4329,132.8721,0,0,0,0,100,0),
(@PATH,42,4493.204,-715.1829,133.6221,0,0,0,0,100,0),
(@PATH,43,4493.954,-716.9329,134.3721,0,0,0,0,100,0),
(@PATH,44,4494.704,-718.9329,134.8721,0,0,0,0,100,0),
(@PATH,45,4495.954,-721.6829,135.6221,0,0,0,0,100,0),
(@PATH,46,4496.704,-723.4329,136.3721,0,0,0,0,100,0),
(@PATH,47,4497.204,-725.1829,136.8721,0,0,0,0,100,0),
(@PATH,48,4497.954,-726.9329,137.3721,0,0,0,0,100,0),
(@PATH,49,4499.204,-729.6829,138.1221,0,0,0,0,100,0),
(@PATH,50,4499.954,-731.4329,138.8721,0,0,0,0,100,0),
(@PATH,51,4500.704,-733.4329,139.3721,0,0,0,0,100,0),
(@PATH,52,4501.454,-735.1829,139.8721,0,0,0,0,100,0),
(@PATH,53,4502.704,-737.9329,140.6221,0,0,0,0,100,0),
(@PATH,54,4503.454,-739.6829,141.3721,0,0,0,0,100,0),
(@PATH,55,4504.204,-741.6829,142.1221,0,0,0,0,100,0),
(@PATH,56,4505.454,-744.4329,142.8721,0,0,0,0,100,0),
(@PATH,57,4505.363,-744.7341,143.1125,0,0,0,0,100,0),
(@PATH,58,4505.613,-745.2341,143.3625,0,0,0,0,100,0),
(@PATH,59,4505.113,-747.2341,144.1125,0,0,0,0,100,0),
(@PATH,60,4504.613,-749.2341,145.1125,0,0,0,0,100,0),
(@PATH,61,4504.113,-751.2341,145.6125,0,0,0,0,100,0),
(@PATH,62,4503.363,-753.7341,146.3625,0,0,0,0,100,0),
(@PATH,63,4502.863,-755.7341,146.8625,0,0,0,0,100,0),
(@PATH,64,4502.613,-757.7341,147.6125,0,0,0,0,100,0),
(@PATH,65,4501.863,-760.4841,148.3625,0,0,0,0,100,0),
(@PATH,66,4501.113,-763.4841,148.8625,0,0,0,0,100,0),
(@PATH,67,4500.878,-763.7328,148.9358,0,0,0,0,100,0),
(@PATH,68,4500.878,-764.2328,148.9358,0,0,0,0,100,0),
(@PATH,69,4492.878,-765.2328,148.4358,0,0,0,0,100,0),
(@PATH,70,4485.878,-765.9828,147.6858,0,0,0,0,100,0),
(@PATH,71,4480.378,-766.9828,147.4358,0,0,0,0,100,0),
(@PATH,72,4470.456,-768.4113,146.689,0,0,0,0,100,0),
(@PATH,73,4468.456,-764.9113,145.939,0,0,0,0,100,0),
(@PATH,74,4466.456,-761.4113,145.439,0,0,0,0,100,0),
(@PATH,75,4464.956,-758.9113,144.689,0,0,0,0,100,0),
(@PATH,76,4462.956,-755.4113,143.939,0,0,0,0,100,0),
(@PATH,77,4460.956,-752.1613,143.189,0,0,0,0,100,0),
(@PATH,78,4459.456,-749.6613,142.689,0,0,0,0,100,0),
(@PATH,79,4457.456,-746.1613,142.189,0,0,0,0,100,0),
(@PATH,80,4454.956,-741.9113,141.689,0,0,0,0,100,0),
(@PATH,81,4453.456,-739.4113,140.939,0,0,0,0,100,0),
(@PATH,82,4451.456,-735.9113,140.439,0,0,0,0,100,0);

-- 3. Arctic Grizzly
SET @NPC := 106524;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4497.59,`position_y`=-893.8101,`position_z`=166.2068 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4497.59,-893.8101,166.2068,0,0,0,0,100,0),
(@PATH,2,4506.247,-894.3373,166.1922,0,0,0,0,100,0),
(@PATH,3,4506.506,-894.2155,166.6691,0,0,0,0,100,0),
(@PATH,4,4514.256,-898.7155,167.1691,0,0,0,0,100,0),
(@PATH,5,4521.006,-902.4655,167.9191,0,0,0,0,100,0),
(@PATH,6,4525.506,-904.7155,168.1691,0,0,0,0,100,0),
(@PATH,7,4529.006,-906.7155,168.9191,0,0,0,0,100,0),
(@PATH,8,4531.506,-908.2155,169.6691,0,0,0,0,100,0),
(@PATH,9,4534.895,-910.2976,170.6145,0,0,0,0,100,0),
(@PATH,10,4533.645,-916.0476,170.8645,0,0,0,0,100,0),
(@PATH,11,4531.895,-922.7976,171.3645,0,0,0,0,100,0),
(@PATH,12,4530.395,-930.5476,172.1145,0,0,0,0,100,0),
(@PATH,13,4530.322,-930.6996,172.1171,0,0,0,0,100,0),
(@PATH,14,4529.822,-932.4496,172.1171,0,0,0,0,100,0),
(@PATH,15,4524.822,-932.9496,171.6171,0,0,0,0,100,0),
(@PATH,16,4516.072,-934.1996,171.3671,0,0,0,0,100,0),
(@PATH,17,4494.955,-936.9406,171.2598,0,0,0,0,100,0),
(@PATH,18,4485.705,-932.9406,170.5098,0,0,0,0,100,0),
(@PATH,19,4476.705,-928.6906,170.0098,0,0,0,0,100,0),
(@PATH,20,4465.955,-924.1906,169.7598,0,0,0,0,100,0),
(@PATH,21,4457.705,-920.4406,169.0098,0,0,0,0,100,0),
(@PATH,22,4457.823,-920.1961,168.8619,0,0,0,0,100,0),
(@PATH,23,4455.823,-919.1961,168.6119,0,0,0,0,100,0),
(@PATH,24,4464.823,-892.9461,168.3619,0,0,0,0,100,0),
(@PATH,25,4455.874,-918.874,168.5312,0,0,0,0,100,0),
(@PATH,26,4464.785,-893.3854,168.254,0,0,0,0,100,0),
(@PATH,27,4465.062,-893.3198,168.0946,0,0,0,0,100,0),
(@PATH,28,4465.562,-891.8198,168.0946,0,0,0,0,100,0),
(@PATH,29,4476.312,-892.5698,167.5946,0,0,0,0,100,0),
(@PATH,30,4484.312,-893.0698,167.0946,0,0,0,0,100,0),
(@PATH,31,4492.062,-893.5698,166.5946,0,0,0,0,100,0);

-- 4. Arctic Grizzly
SET @NPC := 106525;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4568.884,`position_y`=-844.4005,`position_z`=165.7502 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4568.884,-844.4005,165.7502,0,0,0,0,100,0),
(@PATH,2,4567.384,-842.4005,165.2502,0,0,0,0,100,0),
(@PATH,3,4539.384,-858.9005,165.0002,0,0,0,0,100,0),
(@PATH,4,4547.863,-854.0766,165.1171,0,0,0,0,100,0),
(@PATH,5,4534.446,-861.8645,164.7767,0,0,0,0,100,0),
(@PATH,6,4534.374,-862.3221,164.8531,0,0,0,0,100,0),
(@PATH,7,4532.874,-863.0721,164.8531,0,0,0,0,100,0),
(@PATH,8,4533.624,-868.0721,165.3531,0,0,0,0,100,0),
(@PATH,9,4534.624,-874.0721,166.1031,0,0,0,0,100,0),
(@PATH,10,4535.874,-879.8221,166.8531,0,0,0,0,100,0),
(@PATH,11,4536.874,-885.8221,167.6031,0,0,0,0,100,0),
(@PATH,12,4537.624,-890.5721,167.8531,0,0,0,0,100,0),
(@PATH,13,4538.374,-895.3221,168.6031,0,0,0,0,100,0),
(@PATH,14,4538.874,-898.3221,169.1031,0,0,0,0,100,0),
(@PATH,15,4539.374,-901.3221,169.6031,0,0,0,0,100,0),
(@PATH,16,4539.874,-904.3221,170.3531,0,0,0,0,100,0),
(@PATH,17,4540.624,-908.0721,170.8531,0,0,0,0,100,0),
(@PATH,18,4540.836,-908.4626,171.0686,0,0,0,0,100,0),
(@PATH,19,4541.336,-910.9626,171.8186,0,0,0,0,100,0),
(@PATH,20,4545.336,-910.9626,172.3186,0,0,0,0,100,0),
(@PATH,21,4549.336,-910.7126,172.5686,0,0,0,0,100,0),
(@PATH,22,4555.336,-910.4626,173.3186,0,0,0,0,100,0),
(@PATH,23,4564.086,-910.2126,173.8186,0,0,0,0,100,0),
(@PATH,24,4580.394,-909.6721,174.1334,0,0,0,0,100,0),
(@PATH,25,4593.894,-898.1721,173.6334,0,0,0,0,100,0),
(@PATH,26,4596.875,-895.4355,173.4156,0,0,0,0,100,0),
(@PATH,27,4590.375,-880.1855,172.9156,0,0,0,0,100,0),
(@PATH,28,4588.625,-875.4355,172.6656,0,0,0,0,100,0),
(@PATH,29,4586.889,-871.8877,172.1367,0,0,0,0,100,0),
(@PATH,30,4585.139,-869.3877,171.3867,0,0,0,0,100,0),
(@PATH,31,4583.139,-865.8877,170.6367,0,0,0,0,100,0),
(@PATH,32,4581.889,-864.3877,169.8867,0,0,0,0,100,0),
(@PATH,33,4579.639,-860.8877,168.8867,0,0,0,0,100,0),
(@PATH,34,4578.139,-858.3877,168.6367,0,0,0,0,100,0),
(@PATH,35,4577.139,-857.1377,167.8867,0,0,0,0,100,0),
(@PATH,36,4575.139,-853.6377,167.1367,0,0,0,0,100,0),
(@PATH,37,4572.389,-849.3877,166.6367,0,0,0,0,100,0);

-- 5. Hulking Atrocity
SET @NPC := 52303;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4873.201,`position_y`=-1293.072,`position_z`=168.7106 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4873.201,-1293.072,168.7106,0,0,0,0,100,0),
(@PATH,2,4884.201,-1296.572,169.4606,0,0,0,0,100,0),
(@PATH,3,4887.201,-1297.572,169.9606,0,0,0,0,100,0),
(@PATH,4,4888.951,-1298.322,170.7106,0,0,0,0,100,0),
(@PATH,5,4890.951,-1298.822,171.4606,0,0,0,0,100,0),
(@PATH,6,4891.121,-1298.756,171.5394,0,0,0,0,100,0),
(@PATH,7,4891.621,-1299.006,171.5394,0,0,0,0,100,0),
(@PATH,8,4897.621,-1296.006,172.2894,0,0,0,0,100,0),
(@PATH,9,4899.621,-1295.506,173.0394,0,0,0,0,100,0),
(@PATH,10,4900.371,-1295.256,173.5394,0,0,0,0,100,0),
(@PATH,11,4902.371,-1294.256,174.7894,0,0,0,0,100,0),
(@PATH,12,4901.395,-1294.679,173.9983,0,0,0,0,100,0),
(@PATH,13,4899.395,-1295.679,173.2483,0,0,0,0,100,0),
(@PATH,14,4897.895,-1296.179,172.2483,0,0,0,0,100,0),
(@PATH,15,4893.395,-1298.179,171.7483,0,0,0,0,100,0),
(@PATH,16,4891.389,-1298.837,171.4858,0,0,0,0,100,0),
(@PATH,17,4889.389,-1298.337,170.4858,0,0,0,0,100,0),
(@PATH,18,4886.639,-1297.337,169.7358,0,0,0,0,100,0),
(@PATH,19,4883.639,-1296.587,169.2358,0,0,0,0,100,0),
(@PATH,20,4880.139,-1295.587,168.7358,0,0,0,0,100,0),
(@PATH,21,4872.796,-1292.83,168.4547,0,0,0,0,100,0);

-- 6. Hulking Atrocity
SET @NPC := 52309;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4833.301,`position_y`=-1250.246,`position_z`=168.0729 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4833.301,-1250.246,168.0729,0,0,0,0,100,0),
(@PATH,2,4833.497,-1250.006,168.2503,0,0,0,0,100,0),
(@PATH,3,4833.301,-1250.246,168.0729,0,0,0,0,100,0),
(@PATH,4,4833.65,-1250.326,168.146,0,0,0,0,100,0),
(@PATH,5,4833.301,-1250.246,168.0729,0,0,0,0,100,0);

-- 7. Decrepit Necromancer
SET @NPC := 52301;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4783.401,`position_y`=-1303.945,`position_z`=168.4535 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4783.401,-1303.945,168.4535,0,0,0,0,100,0),
(@PATH,2,4781.151,-1301.695,168.4535,0,0,0,0,100,0),
(@PATH,3,4781.063,-1301.9,168.1761,0,0,0,0,100,0),
(@PATH,4,4774.518,-1296.581,168.1986,6.020476,0,0,0,100,0),
(@PATH,5,4781.063,-1301.9,168.1761,0,0,0,0,100,0),
(@PATH,6,4781.41,-1301.784,168.4261,0,0,0,0,100,0),
(@PATH,7,4783.66,-1304.284,168.4261,0,0,0,0,100,0),
(@PATH,8,4788.66,-1308.284,168.4261,0,0,0,0,100,0),
(@PATH,9,4789.16,-1310.284,168.4261,0,0,0,0,100,0),
(@PATH,10,4789.16,-1311.284,168.4261,0,0,0,0,100,0),
(@PATH,11,4789.16,-1312.284,168.4261,0,0,0,0,100,0),
(@PATH,12,4789.66,-1316.534,168.4261,0,0,0,0,100,0),
(@PATH,13,4792.242,-1318.595,168.6807,0,0,0,0,100,0),
(@PATH,14,4788.742,-1322.345,169.1807,0,0,0,0,100,0),
(@PATH,15,4787.242,-1323.595,169.6807,0,0,0,0,100,0),
(@PATH,16,4785.492,-1325.595,170.4307,0,0,0,0,100,0),
(@PATH,17,4783.992,-1327.095,170.9307,0,0,0,0,100,0),
(@PATH,18,4784.781,-1326.539,170.3771,0,0,0,0,100,0),
(@PATH,19,4786.781,-1324.289,169.8771,0,0,0,0,100,0),
(@PATH,20,4788.531,-1322.539,169.1271,0,0,0,0,100,0),
(@PATH,21,4791.907,-1318.56,168.3817,0,0,0,0,100,0),
(@PATH,22,4789.657,-1316.31,168.3817,0,0,0,0,100,0),
(@PATH,23,4789.157,-1312.31,168.3817,0,0,0,0,100,0),
(@PATH,24,4789.157,-1311.56,168.3817,0,0,0,0,100,0),
(@PATH,25,4789.157,-1310.31,168.3817,0,0,0,0,100,0),
(@PATH,26,4788.657,-1308.31,168.3817,0,0,0,0,100,0),
(@PATH,27,4783.657,-1304.06,168.3817,0,0,0,0,100,0);

-- 8. Hulking Atrocity
SET @NPC := 52309;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4833.096,`position_y`=-1235.037,`position_z`=168.1427 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4833.096,-1235.037,168.1427,0,0,0,0,100,0),
(@PATH,2,4815.159,-1247.104,168.4296,0,0,0,0,100,0),
(@PATH,3,4848.274,-1264.722,168.3758,0,0,0,0,100,0),
(@PATH,4,4833.156,-1235.177,168.138,0,0,0,0,100,0),
(@PATH,5,4814.97,-1247.315,168.4292,0,0,0,0,100,0),
(@PATH,6,4848.213,-1264.69,168.3758,0,0,0,0,100,0);

-- 9. Battered Drakkari Berserker
SET @NPC := 52286;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4795.928,`position_y`=-1359.065,`position_z`=168.3463 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4795.928,-1359.065,168.3463,0,0,0,0,100,0),
(@PATH,2,4793.178,-1361.315,168.3463,0,0,0,0,100,0),
(@PATH,3,4793.178,-1360.565,168.3463,0,0,0,0,100,0),
(@PATH,4,4791.678,-1359.065,168.3463,0,0,0,0,100,0),
(@PATH,5,4790.678,-1358.315,168.3463,0,0,0,0,100,0),
(@PATH,6,4786.428,-1355.815,169.0963,0,0,0,0,100,0),
(@PATH,7,4783.678,-1354.065,168.5963,0,0,0,0,100,0),
(@PATH,8,4787.492,-1356.543,168.6921,0,0,0,0,100,0),
(@PATH,9,4782.413,-1357.459,168.132,0,0,0,0,100,0),
(@PATH,10,4783.502,-1354.219,168.7146,0,0,0,0,100,0),
(@PATH,11,4788.502,-1358.219,168.2146,0,0,0,0,100,0),
(@PATH,12,4789.502,-1359.469,168.2146,0,0,0,0,100,0),
(@PATH,13,4791.252,-1360.219,168.4646,0,0,0,0,100,0),
(@PATH,14,4791.752,-1360.469,168.7146,0,0,0,0,100,0),
(@PATH,15,4791.417,-1360.317,168.4067,0,0,0,0,100,0),
(@PATH,16,4791.917,-1360.567,168.6567,0,0,0,0,100,0),
(@PATH,17,4793.417,-1361.317,168.4067,0,0,0,0,100,0),
(@PATH,18,4793.417,-1361.817,168.1567,0,0,0,0,100,0),
(@PATH,19,4796.167,-1361.317,168.1567,0,0,0,0,100,0),
(@PATH,20,4798.917,-1358.067,168.1567,0,0,0,0,100,0),
(@PATH,21,4799.917,-1357.067,168.1567,0,0,0,0,100,0),
(@PATH,22,4807.036,-1350.74,168.3832,0,0,0,0,100,0),
(@PATH,23,4819.165,-1338.013,168.4106,0,0,0,0,100,0),
(@PATH,24,4804.908,-1316.614,168.1761,0,0,0,0,100,0),
(@PATH,25,4799.671,-1308.67,168.1761,0,0,0,0,100,0),
(@PATH,26,4819.17,-1338.246,168.1345,0,0,0,0,100,0),
(@PATH,27,4819.192,-1338.354,168.4123,0,0,0,0,100,0),
(@PATH,28,4806.981,-1351.038,168.4544,0,0,0,0,100,0),
(@PATH,29,4800.231,-1357.038,168.2044,0,0,0,0,100,0),
(@PATH,30,4799.231,-1358.038,168.2044,0,0,0,0,100,0),
(@PATH,31,4795.981,-1359.038,168.2044,0,0,0,0,100,0);

-- 10. Decrepit Necromancer
SET @NPC := 52298;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4889.711,`position_y`=-1307.407,`position_z`=172.0003 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4889.711,-1307.407,172.0003,0,0,0,0,100,0),
(@PATH,2,4890.461,-1307.907,172.0003,0,0,0,0,100,0),
(@PATH,3,4897.94,-1294.326,172,0,0,0,0,100,0),
(@PATH,4,4896.19,-1293.326,171,0,0,0,0,100,0),
(@PATH,5,4894.44,-1292.576,170.25,0,0,0,0,100,0),
(@PATH,6,4892.44,-1291.826,170,0,0,0,0,100,0),
(@PATH,7,4888.94,-1290.076,169.25,0,0,0,0,100,0),
(@PATH,8,4882.44,-1287.576,168.75,0,0,0,0,100,0),
(@PATH,9,4865.969,-1279.812,168.4411,0,0,0,0,100,0),
(@PATH,10,4863.719,-1283.312,168.4411,0,0,0,0,100,0),
(@PATH,11,4862.719,-1284.312,168.4411,0,0,0,0,100,0),
(@PATH,12,4860.719,-1287.312,168.4411,0,0,0,0,100,0),
(@PATH,13,4862.719,-1290.812,168.4411,0,0,0,0,100,0),
(@PATH,14,4862.351,-1292.805,168.5391,0,0,0,0,100,0),
(@PATH,15,4879.851,-1302.305,169.2891,0,0,0,0,100,0),
(@PATH,16,4882.351,-1303.555,170.0391,0,0,0,0,100,0),
(@PATH,17,4885.101,-1305.055,170.5391,0,0,0,0,100,0),
(@PATH,18,4886.851,-1306.055,171.2891,0,0,0,0,100,0),
(@PATH,19,4889.351,-1307.555,172.0391,0,0,0,0,100,0);

-- 11. Hulking Atrocity
SET @NPC := 52302;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4797.891,`position_y`=-1316.5,`position_z`=168.4261 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4797.891,-1316.5,168.4261,0,0,0,0,100,0),
(@PATH,2,4791.748,-1300.289,168.1761,0,0,0,0,100,0),
(@PATH,3,4788.525,-1291.622,168.1761,0,0,0,0,100,0),
(@PATH,4,4788.608,-1291.644,168.4261,0,0,0,0,100,0),
(@PATH,5,4775.032,-1307.969,169.1507,0,0,0,0,100,0),
(@PATH,6,4775.532,-1309.969,168.4007,0,0,0,0,100,0),
(@PATH,7,4775.782,-1310.969,167.6507,0,0,0,0,100,0),
(@PATH,8,4776.032,-1311.719,167.1507,0,0,0,0,100,0),
(@PATH,9,4776.282,-1313.719,166.6507,0,0,0,0,100,0),
(@PATH,10,4775.782,-1315.969,166.6507,0,0,0,0,100,0),
(@PATH,11,4776.282,-1318.469,166.6507,0,0,0,0,100,0),
(@PATH,12,4777.032,-1319.469,167.6507,0,0,0,0,100,0),
(@PATH,13,4778.032,-1320.469,169.4007,0,0,0,0,100,0),
(@PATH,14,4779.282,-1321.719,170.4007,0,0,0,0,100,0),
(@PATH,15,4782.282,-1324.719,170.6507,0,0,0,0,100,0),
(@PATH,16,4782.53,-1324.803,170.7992,0,0,0,0,100,0),
(@PATH,17,4783.53,-1326.053,170.7992,0,0,0,0,100,0),
(@PATH,18,4786.03,-1324.553,170.0492,0,0,0,0,100,0),
(@PATH,19,4789.28,-1322.303,169.2992,0,0,0,0,100,0),
(@PATH,20,4793.28,-1319.803,168.5492,0,0,0,0,100,0),
(@PATH,21,4797.741,-1316.434,168.4261,0,0,0,0,100,0),
(@PATH,22,4788.488,-1291.569,168.4261,0,0,0,0,100,0),
(@PATH,23,4767.418,-1289.177,168.6507,0,0,0,0,100,0),
(@PATH,24,4771.168,-1299.927,168.6507,0,0,0,0,100,0),
(@PATH,25,4773.168,-1308.177,168.1507,0,0,0,0,100,0),
(@PATH,26,4773.918,-1309.927,167.4007,0,0,0,0,100,0),
(@PATH,27,4774.668,-1312.177,166.9007,0,0,0,0,100,0),
(@PATH,28,4776.418,-1313.677,166.6507,0,0,0,0,100,0),
(@PATH,29,4775.668,-1315.927,166.6507,0,0,0,0,100,0),
(@PATH,30,4776.168,-1318.427,166.6507,0,0,0,0,100,0),
(@PATH,31,4777.168,-1319.427,167.6507,0,0,0,0,100,0),
(@PATH,32,4778.168,-1320.677,169.4007,0,0,0,0,100,0),
(@PATH,33,4779.168,-1321.677,170.4007,0,0,0,0,100,0),
(@PATH,34,4782.168,-1324.677,170.6507,0,0,0,0,100,0);

-- 12. Hulking Atrocity
SET @NPC := 52315;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=4786.356,`position_y`=-1263.052,`position_z`=170.254 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,4786.356,-1263.052,170.254,0,0,0,0,100,0),
(@PATH,2,4779.106,-1258.552,170.754,0,0,0,0,100,0),
(@PATH,3,4773.106,-1254.802,170.254,0,0,0,0,100,0),
(@PATH,4,4772.703,-1254.717,170.2665,0,0,0,0,100,0),
(@PATH,5,4771.203,-1253.467,169.7665,0,0,0,0,100,0),
(@PATH,6,4770.953,-1250.467,169.2665,0,0,0,0,100,0),
(@PATH,7,4770.203,-1246.467,168.7665,0,0,0,0,100,0),
(@PATH,8,4769.703,-1242.967,168.2665,0,0,0,0,100,0),
(@PATH,9,4768.953,-1237.967,167.7665,0,0,0,0,100,0),
(@PATH,10,4771.858,-1254.272,169.9462,0,0,0,0,100,0),
(@PATH,11,4770.951,-1249.199,169.4025,0,0,0,0,100,0),
(@PATH,12,4770.451,-1246.199,168.6525,0,0,0,0,100,0),
(@PATH,13,4769.951,-1242.449,168.1525,0,0,0,0,100,0),
(@PATH,14,4768.951,-1236.449,167.4025,0,0,0,0,100,0),
(@PATH,15,4771.091,-1251.908,169.4031,0,0,0,0,100,0),
(@PATH,16,4771.341,-1253.658,169.9031,0,0,0,0,100,0),
(@PATH,17,4775.591,-1256.408,170.6531,0,0,0,0,100,0),
(@PATH,18,4787.091,-1263.408,169.9031,0,0,0,0,100,0),
(@PATH,19,4786.356,-1263.052,170.254,0,0,0,0,100,0);
